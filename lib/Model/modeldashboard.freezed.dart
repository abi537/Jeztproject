// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'modeldashboard.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DashboardModel {

@JsonKey(name: 'company_name') String get companyName;@JsonKey(name: 'employee_count') int get employeeCount;@JsonKey(name: 'camera_count') int get cameraCount;@JsonKey(name: 'attendance_percentage') double get attendancePercentage;@JsonKey(name: 'last_date_attendance_percentage') double get lastDateAttendancePercentage;@JsonKey(name: 'last_5_attendance_percentages') List<dynamic> get last5AttendancePercentages;@JsonKey(name: 'today_date') String get todayDate;@JsonKey(name: 'Todays_Total_Imgs') int get todaysTotalImgs;@JsonKey(name: 'Todays_Format_Total') String get todaysFormatTotal;@JsonKey(name: 'Total_Images_Processed') String get totalImagesProcessed;@JsonKey(name: 'pp') bool get pp;
/// Create a copy of DashboardModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DashboardModelCopyWith<DashboardModel> get copyWith => _$DashboardModelCopyWithImpl<DashboardModel>(this as DashboardModel, _$identity);

  /// Serializes this DashboardModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DashboardModel&&(identical(other.companyName, companyName) || other.companyName == companyName)&&(identical(other.employeeCount, employeeCount) || other.employeeCount == employeeCount)&&(identical(other.cameraCount, cameraCount) || other.cameraCount == cameraCount)&&(identical(other.attendancePercentage, attendancePercentage) || other.attendancePercentage == attendancePercentage)&&(identical(other.lastDateAttendancePercentage, lastDateAttendancePercentage) || other.lastDateAttendancePercentage == lastDateAttendancePercentage)&&const DeepCollectionEquality().equals(other.last5AttendancePercentages, last5AttendancePercentages)&&(identical(other.todayDate, todayDate) || other.todayDate == todayDate)&&(identical(other.todaysTotalImgs, todaysTotalImgs) || other.todaysTotalImgs == todaysTotalImgs)&&(identical(other.todaysFormatTotal, todaysFormatTotal) || other.todaysFormatTotal == todaysFormatTotal)&&(identical(other.totalImagesProcessed, totalImagesProcessed) || other.totalImagesProcessed == totalImagesProcessed)&&(identical(other.pp, pp) || other.pp == pp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,companyName,employeeCount,cameraCount,attendancePercentage,lastDateAttendancePercentage,const DeepCollectionEquality().hash(last5AttendancePercentages),todayDate,todaysTotalImgs,todaysFormatTotal,totalImagesProcessed,pp);

@override
String toString() {
  return 'DashboardModel(companyName: $companyName, employeeCount: $employeeCount, cameraCount: $cameraCount, attendancePercentage: $attendancePercentage, lastDateAttendancePercentage: $lastDateAttendancePercentage, last5AttendancePercentages: $last5AttendancePercentages, todayDate: $todayDate, todaysTotalImgs: $todaysTotalImgs, todaysFormatTotal: $todaysFormatTotal, totalImagesProcessed: $totalImagesProcessed, pp: $pp)';
}


}

/// @nodoc
abstract mixin class $DashboardModelCopyWith<$Res>  {
  factory $DashboardModelCopyWith(DashboardModel value, $Res Function(DashboardModel) _then) = _$DashboardModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'company_name') String companyName,@JsonKey(name: 'employee_count') int employeeCount,@JsonKey(name: 'camera_count') int cameraCount,@JsonKey(name: 'attendance_percentage') double attendancePercentage,@JsonKey(name: 'last_date_attendance_percentage') double lastDateAttendancePercentage,@JsonKey(name: 'last_5_attendance_percentages') List<dynamic> last5AttendancePercentages,@JsonKey(name: 'today_date') String todayDate,@JsonKey(name: 'Todays_Total_Imgs') int todaysTotalImgs,@JsonKey(name: 'Todays_Format_Total') String todaysFormatTotal,@JsonKey(name: 'Total_Images_Processed') String totalImagesProcessed,@JsonKey(name: 'pp') bool pp
});




}
/// @nodoc
class _$DashboardModelCopyWithImpl<$Res>
    implements $DashboardModelCopyWith<$Res> {
  _$DashboardModelCopyWithImpl(this._self, this._then);

  final DashboardModel _self;
  final $Res Function(DashboardModel) _then;

/// Create a copy of DashboardModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? companyName = null,Object? employeeCount = null,Object? cameraCount = null,Object? attendancePercentage = null,Object? lastDateAttendancePercentage = null,Object? last5AttendancePercentages = null,Object? todayDate = null,Object? todaysTotalImgs = null,Object? todaysFormatTotal = null,Object? totalImagesProcessed = null,Object? pp = null,}) {
  return _then(_self.copyWith(
companyName: null == companyName ? _self.companyName : companyName // ignore: cast_nullable_to_non_nullable
as String,employeeCount: null == employeeCount ? _self.employeeCount : employeeCount // ignore: cast_nullable_to_non_nullable
as int,cameraCount: null == cameraCount ? _self.cameraCount : cameraCount // ignore: cast_nullable_to_non_nullable
as int,attendancePercentage: null == attendancePercentage ? _self.attendancePercentage : attendancePercentage // ignore: cast_nullable_to_non_nullable
as double,lastDateAttendancePercentage: null == lastDateAttendancePercentage ? _self.lastDateAttendancePercentage : lastDateAttendancePercentage // ignore: cast_nullable_to_non_nullable
as double,last5AttendancePercentages: null == last5AttendancePercentages ? _self.last5AttendancePercentages : last5AttendancePercentages // ignore: cast_nullable_to_non_nullable
as List<dynamic>,todayDate: null == todayDate ? _self.todayDate : todayDate // ignore: cast_nullable_to_non_nullable
as String,todaysTotalImgs: null == todaysTotalImgs ? _self.todaysTotalImgs : todaysTotalImgs // ignore: cast_nullable_to_non_nullable
as int,todaysFormatTotal: null == todaysFormatTotal ? _self.todaysFormatTotal : todaysFormatTotal // ignore: cast_nullable_to_non_nullable
as String,totalImagesProcessed: null == totalImagesProcessed ? _self.totalImagesProcessed : totalImagesProcessed // ignore: cast_nullable_to_non_nullable
as String,pp: null == pp ? _self.pp : pp // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [DashboardModel].
extension DashboardModelPatterns on DashboardModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DashboardModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DashboardModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DashboardModel value)  $default,){
final _that = this;
switch (_that) {
case _DashboardModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DashboardModel value)?  $default,){
final _that = this;
switch (_that) {
case _DashboardModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'company_name')  String companyName, @JsonKey(name: 'employee_count')  int employeeCount, @JsonKey(name: 'camera_count')  int cameraCount, @JsonKey(name: 'attendance_percentage')  double attendancePercentage, @JsonKey(name: 'last_date_attendance_percentage')  double lastDateAttendancePercentage, @JsonKey(name: 'last_5_attendance_percentages')  List<dynamic> last5AttendancePercentages, @JsonKey(name: 'today_date')  String todayDate, @JsonKey(name: 'Todays_Total_Imgs')  int todaysTotalImgs, @JsonKey(name: 'Todays_Format_Total')  String todaysFormatTotal, @JsonKey(name: 'Total_Images_Processed')  String totalImagesProcessed, @JsonKey(name: 'pp')  bool pp)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DashboardModel() when $default != null:
return $default(_that.companyName,_that.employeeCount,_that.cameraCount,_that.attendancePercentage,_that.lastDateAttendancePercentage,_that.last5AttendancePercentages,_that.todayDate,_that.todaysTotalImgs,_that.todaysFormatTotal,_that.totalImagesProcessed,_that.pp);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'company_name')  String companyName, @JsonKey(name: 'employee_count')  int employeeCount, @JsonKey(name: 'camera_count')  int cameraCount, @JsonKey(name: 'attendance_percentage')  double attendancePercentage, @JsonKey(name: 'last_date_attendance_percentage')  double lastDateAttendancePercentage, @JsonKey(name: 'last_5_attendance_percentages')  List<dynamic> last5AttendancePercentages, @JsonKey(name: 'today_date')  String todayDate, @JsonKey(name: 'Todays_Total_Imgs')  int todaysTotalImgs, @JsonKey(name: 'Todays_Format_Total')  String todaysFormatTotal, @JsonKey(name: 'Total_Images_Processed')  String totalImagesProcessed, @JsonKey(name: 'pp')  bool pp)  $default,) {final _that = this;
switch (_that) {
case _DashboardModel():
return $default(_that.companyName,_that.employeeCount,_that.cameraCount,_that.attendancePercentage,_that.lastDateAttendancePercentage,_that.last5AttendancePercentages,_that.todayDate,_that.todaysTotalImgs,_that.todaysFormatTotal,_that.totalImagesProcessed,_that.pp);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'company_name')  String companyName, @JsonKey(name: 'employee_count')  int employeeCount, @JsonKey(name: 'camera_count')  int cameraCount, @JsonKey(name: 'attendance_percentage')  double attendancePercentage, @JsonKey(name: 'last_date_attendance_percentage')  double lastDateAttendancePercentage, @JsonKey(name: 'last_5_attendance_percentages')  List<dynamic> last5AttendancePercentages, @JsonKey(name: 'today_date')  String todayDate, @JsonKey(name: 'Todays_Total_Imgs')  int todaysTotalImgs, @JsonKey(name: 'Todays_Format_Total')  String todaysFormatTotal, @JsonKey(name: 'Total_Images_Processed')  String totalImagesProcessed, @JsonKey(name: 'pp')  bool pp)?  $default,) {final _that = this;
switch (_that) {
case _DashboardModel() when $default != null:
return $default(_that.companyName,_that.employeeCount,_that.cameraCount,_that.attendancePercentage,_that.lastDateAttendancePercentage,_that.last5AttendancePercentages,_that.todayDate,_that.todaysTotalImgs,_that.todaysFormatTotal,_that.totalImagesProcessed,_that.pp);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DashboardModel implements DashboardModel {
  const _DashboardModel({@JsonKey(name: 'company_name') required this.companyName, @JsonKey(name: 'employee_count') required this.employeeCount, @JsonKey(name: 'camera_count') required this.cameraCount, @JsonKey(name: 'attendance_percentage') required this.attendancePercentage, @JsonKey(name: 'last_date_attendance_percentage') required this.lastDateAttendancePercentage, @JsonKey(name: 'last_5_attendance_percentages') required final  List<dynamic> last5AttendancePercentages, @JsonKey(name: 'today_date') required this.todayDate, @JsonKey(name: 'Todays_Total_Imgs') required this.todaysTotalImgs, @JsonKey(name: 'Todays_Format_Total') required this.todaysFormatTotal, @JsonKey(name: 'Total_Images_Processed') required this.totalImagesProcessed, @JsonKey(name: 'pp') required this.pp}): _last5AttendancePercentages = last5AttendancePercentages;
  factory _DashboardModel.fromJson(Map<String, dynamic> json) => _$DashboardModelFromJson(json);

@override@JsonKey(name: 'company_name') final  String companyName;
@override@JsonKey(name: 'employee_count') final  int employeeCount;
@override@JsonKey(name: 'camera_count') final  int cameraCount;
@override@JsonKey(name: 'attendance_percentage') final  double attendancePercentage;
@override@JsonKey(name: 'last_date_attendance_percentage') final  double lastDateAttendancePercentage;
 final  List<dynamic> _last5AttendancePercentages;
@override@JsonKey(name: 'last_5_attendance_percentages') List<dynamic> get last5AttendancePercentages {
  if (_last5AttendancePercentages is EqualUnmodifiableListView) return _last5AttendancePercentages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_last5AttendancePercentages);
}

@override@JsonKey(name: 'today_date') final  String todayDate;
@override@JsonKey(name: 'Todays_Total_Imgs') final  int todaysTotalImgs;
@override@JsonKey(name: 'Todays_Format_Total') final  String todaysFormatTotal;
@override@JsonKey(name: 'Total_Images_Processed') final  String totalImagesProcessed;
@override@JsonKey(name: 'pp') final  bool pp;

/// Create a copy of DashboardModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DashboardModelCopyWith<_DashboardModel> get copyWith => __$DashboardModelCopyWithImpl<_DashboardModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DashboardModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DashboardModel&&(identical(other.companyName, companyName) || other.companyName == companyName)&&(identical(other.employeeCount, employeeCount) || other.employeeCount == employeeCount)&&(identical(other.cameraCount, cameraCount) || other.cameraCount == cameraCount)&&(identical(other.attendancePercentage, attendancePercentage) || other.attendancePercentage == attendancePercentage)&&(identical(other.lastDateAttendancePercentage, lastDateAttendancePercentage) || other.lastDateAttendancePercentage == lastDateAttendancePercentage)&&const DeepCollectionEquality().equals(other._last5AttendancePercentages, _last5AttendancePercentages)&&(identical(other.todayDate, todayDate) || other.todayDate == todayDate)&&(identical(other.todaysTotalImgs, todaysTotalImgs) || other.todaysTotalImgs == todaysTotalImgs)&&(identical(other.todaysFormatTotal, todaysFormatTotal) || other.todaysFormatTotal == todaysFormatTotal)&&(identical(other.totalImagesProcessed, totalImagesProcessed) || other.totalImagesProcessed == totalImagesProcessed)&&(identical(other.pp, pp) || other.pp == pp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,companyName,employeeCount,cameraCount,attendancePercentage,lastDateAttendancePercentage,const DeepCollectionEquality().hash(_last5AttendancePercentages),todayDate,todaysTotalImgs,todaysFormatTotal,totalImagesProcessed,pp);

@override
String toString() {
  return 'DashboardModel(companyName: $companyName, employeeCount: $employeeCount, cameraCount: $cameraCount, attendancePercentage: $attendancePercentage, lastDateAttendancePercentage: $lastDateAttendancePercentage, last5AttendancePercentages: $last5AttendancePercentages, todayDate: $todayDate, todaysTotalImgs: $todaysTotalImgs, todaysFormatTotal: $todaysFormatTotal, totalImagesProcessed: $totalImagesProcessed, pp: $pp)';
}


}

/// @nodoc
abstract mixin class _$DashboardModelCopyWith<$Res> implements $DashboardModelCopyWith<$Res> {
  factory _$DashboardModelCopyWith(_DashboardModel value, $Res Function(_DashboardModel) _then) = __$DashboardModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'company_name') String companyName,@JsonKey(name: 'employee_count') int employeeCount,@JsonKey(name: 'camera_count') int cameraCount,@JsonKey(name: 'attendance_percentage') double attendancePercentage,@JsonKey(name: 'last_date_attendance_percentage') double lastDateAttendancePercentage,@JsonKey(name: 'last_5_attendance_percentages') List<dynamic> last5AttendancePercentages,@JsonKey(name: 'today_date') String todayDate,@JsonKey(name: 'Todays_Total_Imgs') int todaysTotalImgs,@JsonKey(name: 'Todays_Format_Total') String todaysFormatTotal,@JsonKey(name: 'Total_Images_Processed') String totalImagesProcessed,@JsonKey(name: 'pp') bool pp
});




}
/// @nodoc
class __$DashboardModelCopyWithImpl<$Res>
    implements _$DashboardModelCopyWith<$Res> {
  __$DashboardModelCopyWithImpl(this._self, this._then);

  final _DashboardModel _self;
  final $Res Function(_DashboardModel) _then;

/// Create a copy of DashboardModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? companyName = null,Object? employeeCount = null,Object? cameraCount = null,Object? attendancePercentage = null,Object? lastDateAttendancePercentage = null,Object? last5AttendancePercentages = null,Object? todayDate = null,Object? todaysTotalImgs = null,Object? todaysFormatTotal = null,Object? totalImagesProcessed = null,Object? pp = null,}) {
  return _then(_DashboardModel(
companyName: null == companyName ? _self.companyName : companyName // ignore: cast_nullable_to_non_nullable
as String,employeeCount: null == employeeCount ? _self.employeeCount : employeeCount // ignore: cast_nullable_to_non_nullable
as int,cameraCount: null == cameraCount ? _self.cameraCount : cameraCount // ignore: cast_nullable_to_non_nullable
as int,attendancePercentage: null == attendancePercentage ? _self.attendancePercentage : attendancePercentage // ignore: cast_nullable_to_non_nullable
as double,lastDateAttendancePercentage: null == lastDateAttendancePercentage ? _self.lastDateAttendancePercentage : lastDateAttendancePercentage // ignore: cast_nullable_to_non_nullable
as double,last5AttendancePercentages: null == last5AttendancePercentages ? _self._last5AttendancePercentages : last5AttendancePercentages // ignore: cast_nullable_to_non_nullable
as List<dynamic>,todayDate: null == todayDate ? _self.todayDate : todayDate // ignore: cast_nullable_to_non_nullable
as String,todaysTotalImgs: null == todaysTotalImgs ? _self.todaysTotalImgs : todaysTotalImgs // ignore: cast_nullable_to_non_nullable
as int,todaysFormatTotal: null == todaysFormatTotal ? _self.todaysFormatTotal : todaysFormatTotal // ignore: cast_nullable_to_non_nullable
as String,totalImagesProcessed: null == totalImagesProcessed ? _self.totalImagesProcessed : totalImagesProcessed // ignore: cast_nullable_to_non_nullable
as String,pp: null == pp ? _self.pp : pp // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
