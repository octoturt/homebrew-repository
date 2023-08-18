class PythonIsPython3 < Formula
  desc "python3 to python symlink"
  homepage ""
  url "https://github.com/octoturt/python-is-python3/archive/refs/tags/v1.0.0.tar.gz"
  version "v1.0.0"
  sha256 "9ea08f854dcbe24dac92aaf0eba0237e2be8a86536196ebfe8f0a68d3b9e1265"
  license ""

  depends_on "python3"

  def install
    system "/bin/bash ./linker.sh"
    bin.install "python"
  end
end
