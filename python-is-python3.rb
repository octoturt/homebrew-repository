class PythonIsPython3 < Formula
  desc "python3 to python symlink"
  homepage ""
  url "https://raw.githubusercontent.com/octoturt/homebrew-repository/main/empty.tar.gz"
  version "v1.0.0"
  sha256 "b3deb37dc0b1e087fd9a322d69c158472ba023cbb15f74b720fc3a0710854499"
  license ""

  # depends_on "cmake" => :build

  def install
    system "ln -s #{prefix}/bin/python3 #{prefix}/bin/python"
  end
end
