import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../cubits/github_cubit.dart';

class GithubScreen extends StatefulWidget {
  const GithubScreen({Key? key}) : super(key: key);

  @override
  _GithubScreenState createState() => _GithubScreenState();
}

class _GithubScreenState extends State<GithubScreen> {
  late GithubCubit _githubCubit;

  @override
  void initState() {
    _githubCubit = GithubCubit();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Github Search'),
      ),
      body: ListView(
        shrinkWrap: true,
        children: [
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: TextFormField(
              onFieldSubmitted: (value) {
                setState(() {});
                _githubCubit.searchUser(query: value);
              },
              decoration: const InputDecoration(
                hintText: 'Type username',
              ),
            ),
          ),
          BlocConsumer<GithubCubit, GithubState>(
            bloc: _githubCubit,
            listener: (context, state) {
              if (state is GithubFailure) {
                Center(
                  child: Text(state.errorMessage),
                );
              }
            },
            builder: (context, state) {
              if (state is GithubLoading) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              } else if (state is GithubFailure) {
                return Center(
                  child: Text(state.errorMessage),
                );
              } else if (state is GithubSuccess) {
                var result = state.data.items!;
                return ListView.builder(
                  shrinkWrap: true,
                  itemCount: state.data.items!.length,
                  itemBuilder: (context, index) {
                    return ListTile(
                      title: Text(result[index].login!),
                    );
                  },
                );
              }
              return const Padding(
                padding: EdgeInsets.all(18.0),
                child: Center(
                  child: Text('No Data'),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
