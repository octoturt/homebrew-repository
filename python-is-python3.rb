class PythonIsPython3 < Formula
  desc "python3 to python symlink"
  homepage ""
  url "https://raw.githubusercontent.com/octoturt/homebrew-repository/main/empty.tar.gz"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
  license ""

  # depends_on "cmake" => :build

  def install
    system "ln -s #{prefix}/bin/python3 #{prefix}/bin/python"
  end
end
