class PythonIsPython3 < Formula
  desc "python3 to python symlink"
  homepage ""
  url "https://raw.githubusercontent.com/octoturt/homebrew-repository/main/python-is-python3-1.0.0.tar.gz"
  version "v1.0.0"
  sha256 "eadb5db35836c0eb9d31ce6e4b64fe8abf6077ad800cce6c7ae1e2bd4b8e2ead"
  license ""

  # depends_on "cmake" => :build

  def install
    system "/bin/ln -s $BREW_PREFIX/bin/python3 ./python"
    bin.install "python"
  end
end
