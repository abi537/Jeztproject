import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:jeztproject/Model/modeldashboard.dart';
import 'package:jeztproject/application/bloc/dashboard_bloc.dart';
import 'package:jeztproject/infrastructure/dashboardservice.dart';
import 'package:jeztproject/infrastructure/logoutapicalling.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) =>
          DashboardBloc(DashboardApicall())..add(const DashboardEvent.fetch()),
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Dashboard"),
          actions: [
            IconButton(
              icon: const Icon(Icons.logout),
              onPressed: () => logout(context),
            ),
          ],
        ),
        body: BlocBuilder<DashboardBloc, DashboardState>(
          builder: (context, state) {
            return state.when(
              initial: () => const SizedBox.shrink(),
              loading: () => const Center(child: CircularProgressIndicator()),
              error: (message) => Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(message),
                    const SizedBox(height: 16),
                    ElevatedButton(
                      onPressed: () => context.read<DashboardBloc>().add(
                        const DashboardEvent.fetch(),
                      ),
                      child: const Text("Retry"),
                    ),
                  ],
                ),
              ),
              loaded: (DashboardModel data) {
                final companyName = data.companyName;
                final employeeCount = data.employeeCount;
                final cameraCount = data.cameraCount;
                final todaysImgs = data.todaysTotalImgs;
                final formatTotal = data.todaysFormatTotal;
                final totalProcessed = data.totalImagesProcessed;
                final attendance = data.attendancePercentage;
                final lastAttendance = data.lastDateAttendancePercentage;
                final last5AttendancePercentages =
                    data.last5AttendancePercentages;
                final pp = data.pp;
                final formattedDate = tryFormatDate(data.todayDate);

                return Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Stack(
                    children: [
                      Card(
                        color: const Color(0xFFFBE9E7),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: SizedBox(
                          width: double.infinity,
                          height: 400,
                          child: Padding(
                            padding: const EdgeInsets.only(
                              top: 20.0,
                              left: 20,
                              right: 20,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Center(
                                  child: Text(
                                    "Company: $companyName",
                                    style: const TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                const SizedBox(height: 20),
                                Text(
                                  "Employees: $employeeCount",
                                  style: const TextStyle(fontSize: 15),
                                ),
                                Text(
                                  "Cameras: $cameraCount",
                                  style: const TextStyle(fontSize: 15),
                                ),
                                Text(
                                  "Today's Images: $todaysImgs",
                                  style: const TextStyle(fontSize: 15),
                                ),
                                Text(
                                  "Today's Format Total: $formatTotal",
                                  style: const TextStyle(fontSize: 15),
                                ),
                                Text(
                                  "Total Images Processed: $totalProcessed",
                                  style: const TextStyle(fontSize: 15),
                                ),
                                Text(
                                  "Today's Attendance: $attendance%",
                                  style: const TextStyle(fontSize: 15),
                                ),
                                Text(
                                  "Yesterday's Attendance: $lastAttendance%",
                                  style: const TextStyle(fontSize: 15),
                                ),
                                
                                Text(
                                  "Last 5 Attendance %: $last5AttendancePercentages",
                                  style: const TextStyle(fontSize: 15),
                                  
                                ),
                                Text(
                                  "Today Date: $formattedDate",
                                  style: const TextStyle(fontSize: 15),
                                ),
                                Text(
                                  "PP Enabled: ${pp ? "Yes" : "No"}",
                                  style: const TextStyle(fontSize: 15),
                                ),
                                const Spacer(),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Text(
                                    formattedDate,
                                    style: const TextStyle(
                                      fontSize: 14,
                                      color: Colors.black54,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              },
            );
          },
        ),
      ),
    );
  }
}

String tryFormatDate(String input) {
  try {
    final parts = input.split('&');
    final parsedDate = DateFormat('yyyy/MM/dd').parse(parts[0].trim());
    return DateFormat('dd MMM yyyy').format(parsedDate);
  } catch (e) {
    return input;
  }
}
