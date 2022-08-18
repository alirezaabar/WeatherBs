// Mocks generated by Mockito 5.2.0 from annotations
// in weatherBs/test/features/feature_weather/domain/usecase/get_forecast_weather_usecase_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:mockito/mockito.dart' as _i1;
import 'package:weatherBs/core/params/ForecastParams.dart' as _i7;
import 'package:weatherBs/core/resources/data_state.dart' as _i2;
import 'package:weatherBs/features/feature_weather/data/models/SuggestCityModel.dart'
    as _i8;
import 'package:weatherBs/features/feature_weather/domain/entities/current_city_entity.dart'
    as _i5;
import 'package:weatherBs/features/feature_weather/domain/entities/forecase_days_entity.dart'
    as _i6;
import 'package:weatherBs/features/feature_weather/domain/repository/weather_repository.dart'
    as _i3;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeDataState_0<T> extends _i1.Fake implements _i2.DataState<T> {}

/// A class which mocks [WeatherRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockWeatherRepository extends _i1.Mock implements _i3.WeatherRepository {
  MockWeatherRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.DataState<_i5.CurrentCityEntity>> fetchCurrentWeatherData(
          String? cityName) =>
      (super.noSuchMethod(
              Invocation.method(#fetchCurrentWeatherData, [cityName]),
              returnValue: Future<_i2.DataState<_i5.CurrentCityEntity>>.value(
                  _FakeDataState_0<_i5.CurrentCityEntity>()))
          as _i4.Future<_i2.DataState<_i5.CurrentCityEntity>>);
  @override
  _i4.Future<_i2.DataState<_i6.ForecastDaysEntity>> fetchForecastWeatherData(
          _i7.ForecastParams? params) =>
      (super.noSuchMethod(
              Invocation.method(#fetchForecastWeatherData, [params]),
              returnValue: Future<_i2.DataState<_i6.ForecastDaysEntity>>.value(
                  _FakeDataState_0<_i6.ForecastDaysEntity>()))
          as _i4.Future<_i2.DataState<_i6.ForecastDaysEntity>>);
  @override
  _i4.Future<List<_i8.Data>> fetchSuggestData(dynamic cityName) =>
      (super.noSuchMethod(Invocation.method(#fetchSuggestData, [cityName]),
              returnValue: Future<List<_i8.Data>>.value(<_i8.Data>[]))
          as _i4.Future<List<_i8.Data>>);
}
