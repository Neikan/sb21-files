abstract class RepositoryImages {
  const RepositoryImages();

  Future<List<String>> init();

  Future<List<String>> add(String url);
}
