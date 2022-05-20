import 'package:bloc/bloc.dart';
import 'package:github/app/services/github_service.dart';
import 'package:meta/meta.dart';

import '../models/github_model.dart';

part 'github_state.dart';

class GithubCubit extends Cubit<GithubState> {
  GithubCubit() : super(GithubInitial());

  final GithubService _GithubService = GithubService();

  searchUser({String? query}) async {
    emit(GithubLoading());
    var result = await _GithubService.searchUser(query: query);
    result.fold(
      (errorMessage) => emit(GithubFailure(errorMessage)),
      (data) => emit(GithubSuccess(data)),
    );
  }
}
