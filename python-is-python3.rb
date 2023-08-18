class PythonIsPython3 < Formula
  desc "python3 to python symlink"
  homepage ""
  url "https://raw.githubusercontent.com/octoturt/homebrew-repository/main/python-is-python3-1.0.0.tar.gz"
  version "v1.0.0"
  sha256 "eeb2230189c69545f92be37da56bffb1ee95d61545a2babcca067b995e69b766"
  license ""

  # depends_on "cmake" => :build

  def install
    system "/bin/ln -s #{HOMEBREW_PREFIX}/bin/python3 #{prefix}/bin/python"
    bin.install "python"
  end
end
