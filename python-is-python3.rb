class PythonIsPython3 < Formula
  desc "python3 to python symlink"
  homepage "https://github.com/octoturt/python-is-python3"
  url "https://github.com/octoturt/python-is-python3/archive/refs/tags/v1.1.0.tar.gz"
  version "v1.1.0"
  sha256 "f9ad4c6eb195ac2328cf8b7adc58be4d8930269c89f16bfd59fbc97071210597"
  license ""

  depends_on "python3"

  def install
    system "/bin/bash ./linker.sh"
    bin.install "python"
    bin.install "pip"
    bin.install "idle"
    bin.install "pydoc"
    bin.install "wheel"
  end
end
