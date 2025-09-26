import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:mockito/annotations.dart';
import 'package:repo_scout_app/core/services/github_service.dart';
import 'package:repo_scout_app/core/utils/api_client.dart';
import 'package:repo_scout_app/core/utils/endpoints.dart';

import 'github_service_test.mocks.dart';

@GenerateMocks([ApiClient, Dio, Endpoints])
void main() {
  group('GithubService', () {
    late MockDio mockDio;
    late MockApiClient mockApiClient;
    late GithubService githubService;
    late MockEndpoints mockEndpoints;

    setUp(() {
      mockDio = MockDio();
      mockApiClient = MockApiClient();
      mockEndpoints = MockEndpoints();

      when(mockApiClient.dio).thenReturn(mockDio);
      when(mockApiClient.endpoints).thenReturn(mockEndpoints);

      githubService = GithubService(apiClient: mockApiClient);
    });

    group('fetchPublicRepos', () {
      test('should call dio.get with correct URL and options', () async {
        // Arrange
        const publicReposUrl = 'https://api.github.com/repositories';
        final mockResponse = Response<dynamic>(
          data: [],
          statusCode: 200,
          requestOptions: RequestOptions(path: publicReposUrl),
        );

        when(mockEndpoints.publicReposUrl).thenReturn(publicReposUrl);
        when(
          mockDio.get(any, options: anyNamed('options')),
        ).thenAnswer((_) async => mockResponse);

        // Act
        final result = await githubService.fetchPublicRepos();

        // Assert
        verify(
          mockDio.get(
            publicReposUrl,
            options: argThat(
              isA<Options>()
                  .having((o) => o.followRedirects, 'followRedirects', false)
                  .having((o) => o.validateStatus, 'validateStatus', isNotNull),
              named: 'options',
            ),
          ),
        ).called(1);
        expect(result, equals(mockResponse));
      });
    });

    group('searchRepo', () {
      test('should call dio.get with correct URL and query', () async {
        // Arrange
        const query = 'flutter';
        const searchUrl =
            'https://api.github.com/search/repositories?q=flutter';
        final mockResponse = Response<dynamic>(
          data: {'items': []},
          statusCode: 200,
          requestOptions: RequestOptions(path: searchUrl),
        );

        when(mockEndpoints.searchRepoUrl(query: query)).thenReturn(searchUrl);
        when(
          mockDio.get(any, options: anyNamed('options')),
        ).thenAnswer((_) async => mockResponse);

        // Act
        final result = await githubService.searchRepo(query);

        // Assert
        verify(mockEndpoints.searchRepoUrl(query: query)).called(1);
        expect(result, equals(mockResponse));
      });

      test('should handle empty query', () async {
        // Arrange
        const query = '';
        const searchUrl = 'https://api.github.com/search/repositories?q=';
        final mockResponse = Response<dynamic>(
          data: {'items': []},
          statusCode: 200,
          requestOptions: RequestOptions(path: searchUrl),
        );

        when(mockEndpoints.searchRepoUrl(query: query)).thenReturn(searchUrl);
        when(
          mockDio.get(any, options: anyNamed('options')),
        ).thenAnswer((_) async => mockResponse);

        // Act
        final result = await githubService.searchRepo(query);

        // Assert
        verify(mockEndpoints.searchRepoUrl(query: query)).called(1);
        expect(result, equals(mockResponse));
      });
    });

    group('fetchPullRequests', () {
      test(
        'should call dio.get with correct owner and repo parameters',
        () async {
          // Arrange
          const owner = 'flutter';
          const repo = 'flutter';
          const pullRequestsUrl =
              'https://api.github.com/repos/flutter/flutter/pulls';
          final mockResponse = Response<dynamic>(
            data: [],
            statusCode: 200,
            requestOptions: RequestOptions(path: pullRequestsUrl),
          );

          when(
            mockEndpoints.pullRequestsUrl(owner: owner, repo: repo),
          ).thenReturn(pullRequestsUrl);
          when(
            mockDio.get(any, options: anyNamed('options')),
          ).thenAnswer((_) async => mockResponse);

          // Act
          final result = await githubService.fetchPullRequests(
            owner: owner,
            repo: repo,
          );

          // Assert
          verify(
            mockEndpoints.pullRequestsUrl(owner: owner, repo: repo),
          ).called(1);
          expect(result, equals(mockResponse));
        },
      );

      test(
        'should handle special characters in owner and repo names',
        () async {
          // Arrange
          const owner = 'user-name';
          const repo = 'repo_name.test';
          const pullRequestsUrl =
              'https://api.github.com/repos/user-name/repo_name.test/pulls';
          final mockResponse = Response<dynamic>(
            data: [],
            statusCode: 200,
            requestOptions: RequestOptions(path: pullRequestsUrl),
          );

          when(
            mockEndpoints.pullRequestsUrl(owner: owner, repo: repo),
          ).thenReturn(pullRequestsUrl);
          when(
            mockDio.get(any, options: anyNamed('options')),
          ).thenAnswer((_) async => mockResponse);

          // Act
          final result = await githubService.fetchPullRequests(
            owner: owner,
            repo: repo,
          );

          // Assert
          verify(
            mockEndpoints.pullRequestsUrl(owner: owner, repo: repo),
          ).called(1);
          expect(result, equals(mockResponse));
        },
      );
    });

    group('fetchIssues', () {
      test(
        'should call dio.get with correct owner and repo parameters',
        () async {
          // Arrange
          const owner = 'flutter';
          const repo = 'flutter';
          const issuesUrl =
              'https://api.github.com/repos/flutter/flutter/issues';
          final mockResponse = Response<dynamic>(
            data: [],
            statusCode: 200,
            requestOptions: RequestOptions(path: issuesUrl),
          );

          when(
            mockEndpoints.issuesUrl(owner: owner, repo: repo),
          ).thenReturn(issuesUrl);
          when(
            mockDio.get(any, options: anyNamed('options')),
          ).thenAnswer((_) async => mockResponse);

          // Act
          final result = await githubService.fetchIssues(
            owner: owner,
            repo: repo,
          );

          // Assert
          verify(mockEndpoints.issuesUrl(owner: owner, repo: repo)).called(1);
          expect(result, equals(mockResponse));
        },
      );

      test('should handle network errors', () async {
        // Arrange
        const owner = 'flutter';
        const repo = 'flutter';
        const issuesUrl = 'https://api.github.com/repos/flutter/flutter/issues';

        when(
          mockEndpoints.issuesUrl(owner: owner, repo: repo),
        ).thenReturn(issuesUrl);
        when(mockDio.get(any, options: anyNamed('options'))).thenThrow(
          DioException(
            requestOptions: RequestOptions(path: issuesUrl),
            type: DioExceptionType.connectionError,
          ),
        );

        // Act & Assert
        expect(
          () => githubService.fetchIssues(owner: owner, repo: repo),
          throwsA(isA<DioException>()),
        );
      });
    });

    group('options', () {
      test('should have correct default options', () {
        // Act
        final options = GithubService.options;

        // Assert
        expect(options.followRedirects, false);
        expect(options.validateStatus, isNotNull);
        expect(options.validateStatus!(200), true);
        expect(options.validateStatus!(404), true);
        expect(options.validateStatus!(499), true);
        expect(options.validateStatus!(500), false);
      });
    });
  });
}
