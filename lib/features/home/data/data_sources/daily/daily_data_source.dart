import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

import '../../../../../core/constant/endpoints.dart';
import '../../dto/daily_response/daily_response.dart';

part 'daily_data_source.g.dart';

@injectable
@RestApi()
abstract class DailyDataSource {
  @factoryMethod
  factory DailyDataSource() {
    return DailyDataSource._(
      /// можно вынести модулем
      Dio(
        BaseOptions(
          responseType: ResponseType.json,
          contentType: 'application/json',
        ),
      ),
      baseUrl: Endpoints.url,
    );
  }

  factory DailyDataSource._(
    Dio dio, {
    String baseUrl,
  }) = _DailyDataSource;

  /// В идеале использовать Either для обработки исключений (fpdart или dartz libs),
  /// *** Future<Either<ErrorResponse, DailyResponse>> getDaily(); ***
  /// В этом случае под каждый запрос нужно создавать JsonEitherWrapper
  /// *** Future<JsonEitherWrapper<ErrorResponse, DailyResponse>> getDaily(); ***

  // возникла проблема с декодированием строки в json внутри ретрофит, поэтому String
  @GET('/daily_json.js')
  Future<String> getDaily();
}
