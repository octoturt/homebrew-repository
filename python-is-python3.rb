class PythonIsPython3 < Formula
  desc "python3 to python symlink"
  homepage ""
  url "https://raw.githubusercontent.com/octoturt/homebrew-repository/main/python-is-python3-1.0.0.tar.gz"
  version "v1.0.0"
  sha256 "7df7c3b6d584b8a5990fca9da72a92936b541885abff9514b2a3cbf3104e5552"
  license ""

  # depends_on "cmake" => :build

  def install
    system "/bin/bash ./linker.sh"
    bin.install "python"
  end
end
