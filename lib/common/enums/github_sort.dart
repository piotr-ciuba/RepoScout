enum GitHubSort {
  updated('updated'),
  created('created'),
  interactions('interactions'),
  reactions('reactions');

  const GitHubSort(this.value);

  final String value;
}
