import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:github/app/models/github_model.dart';

class GithubService {
  late Dio _dio;

  GithubService() {
    _dio = Dio(
      BaseOptions(
        baseUrl: 'https://api.github.com',
      ),
    );
  }

  Future<Either<String, GithubModel>> searchUser({String? query}) async {
    try {
      var response = await _dio.get(
        '/search/users?q=$query&per_page=10',
      );
      var result = GithubModel.fromJson(response.data);
      return Right(result);
    } on DioError catch (error) {
      return Left(error.message);
    }
  }
}
