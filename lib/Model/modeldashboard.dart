import 'package:freezed_annotation/freezed_annotation.dart';

part 'modeldashboard.freezed.dart';
part 'modeldashboard.g.dart';
@freezed
class DashboardModel with _$DashboardModel {
  const factory DashboardModel({
    @JsonKey(name: 'company_name') required String companyName,
    @JsonKey(name: 'employee_count') required int employeeCount,
    @JsonKey(name: 'camera_count') required int cameraCount,
    @JsonKey(name: 'attendance_percentage') required double attendancePercentage,
    @JsonKey(name: 'last_date_attendance_percentage') required double lastDateAttendancePercentage,
    @JsonKey(name: 'last_5_attendance_percentages') required List<dynamic> last5AttendancePercentages,
    @JsonKey(name: 'today_date') required String todayDate,
    @JsonKey(name: 'Todays_Total_Imgs') required int todaysTotalImgs,
    @JsonKey(name: 'Todays_Format_Total') required String todaysFormatTotal,
    @JsonKey(name: 'Total_Images_Processed') required String totalImagesProcessed,
    @JsonKey(name: 'pp') required bool pp,
  }) = _DashboardModel;

  factory DashboardModel.fromJson(Map<String, dynamic> json) =>
      _$DashboardModelFromJson(json);

  @override
  dynamic noSuchMethod(Invocation invocation) => super.noSuchMethod(invocation);
}
