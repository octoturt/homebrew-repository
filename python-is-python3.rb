class PythonIsPython3 < Formula
  desc "python3 to python symlink"
  homepage ""
  url "https://raw.githubusercontent.com/octoturt/homebrew-repository/main/empty.tar.gz"
  version "v1.0.0"
  sha256 "11e00a6889de11444549026680fe5fd48d06fe9865442da9edad5483528ec915"
  license ""

  # depends_on "cmake" => :build

  def install
    system "ln -s #{prefix}/bin/python3 #{prefix}/bin/python"
  end
end
