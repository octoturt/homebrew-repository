class PythonIsPython3 < Formula
  desc "python3 to python symlink"
  homepage ""
  url "https://github.com/octoturt/python-is-python3/archive/refs/tags/v1.0.1.tar.gz"
  version "v1.0.1"
  sha256 "2c592f5619a22213361a7da76864ac332249cf94be886e69c987e9312d7d6e24"
  license ""

  depends_on "python3"

  def install
    system "/bin/bash ./linker.sh"
    bin.install "python"
    bin.install "pip"
  end
end
