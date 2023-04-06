import 'package:graphql/client.dart';

class GraphQlService {
  late final GraphQLClient _client;

  GraphQlService() {
    final HttpLink link = HttpLink('https://rickandmortyapi.com/graphql/');
    final cache = GraphQLCache();
    _client = GraphQLClient(link: link, cache: cache);
  }

  Future<QueryResult> performQuery(String query) async {
    QueryOptions options = QueryOptions(document: gql(query));
    final result = await _client.query(options);
    return result;
  }

   Future<QueryResult> performMutation(String query) async {
    MutationOptions options = MutationOptions(document: gql(query));
    final result = await _client.mutate(options);
    return result;
  }
}
