class PythonIsPython3 < Formula
  desc "python3 to python symlink"
  homepage ""
  url "https://raw.githubusercontent.com/octoturt/homebrew-repository/main/python-is-python3-1.0.0.tar.gz"
  version "v1.0.0"
  sha256 "5187aa519a500957739edeb6b7c2b939252a2830cc3bc1eb3f78908b52988f01"
  license ""

  # depends_on "cmake" => :build

  def install
    system "/bin/ln -s #{HOMEBREW_PREFIX}/bin/python3 #{prefix}/bin/python"
    bin.install "python"
  end
end
