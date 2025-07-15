// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modeldashboard.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DashboardModel _$DashboardModelFromJson(Map<String, dynamic> json) =>
    _DashboardModel(
      companyName: json['company_name'] as String,
      employeeCount: (json['employee_count'] as num).toInt(),
      cameraCount: (json['camera_count'] as num).toInt(),
      attendancePercentage: (json['attendance_percentage'] as num).toDouble(),
      lastDateAttendancePercentage:
          (json['last_date_attendance_percentage'] as num).toDouble(),
      last5AttendancePercentages:
          json['last_5_attendance_percentages'] as List<dynamic>,
      todayDate: json['today_date'] as String,
      todaysTotalImgs: (json['Todays_Total_Imgs'] as num).toInt(),
      todaysFormatTotal: json['Todays_Format_Total'] as String,
      totalImagesProcessed: json['Total_Images_Processed'] as String,
      pp: json['pp'] as bool,
    );

Map<String, dynamic> _$DashboardModelToJson(_DashboardModel instance) =>
    <String, dynamic>{
      'company_name': instance.companyName,
      'employee_count': instance.employeeCount,
      'camera_count': instance.cameraCount,
      'attendance_percentage': instance.attendancePercentage,
      'last_date_attendance_percentage': instance.lastDateAttendancePercentage,
      'last_5_attendance_percentages': instance.last5AttendancePercentages,
      'today_date': instance.todayDate,
      'Todays_Total_Imgs': instance.todaysTotalImgs,
      'Todays_Format_Total': instance.todaysFormatTotal,
      'Total_Images_Processed': instance.totalImagesProcessed,
      'pp': instance.pp,
    };
