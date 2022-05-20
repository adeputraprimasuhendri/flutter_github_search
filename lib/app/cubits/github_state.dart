part of 'github_cubit.dart';

@immutable
abstract class GithubState {}

class GithubInitial extends GithubState {}

class GithubLoading extends GithubState {}

class GithubSuccess extends GithubState {
  final GithubModel data;
  GithubSuccess(this.data);
}

class GithubFailure extends GithubState {
  final String errorMessage;
  GithubFailure(this.errorMessage);
}
