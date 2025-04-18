# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Nvc < Formula
  desc "A self-contained version control tool for Node.JS"
  homepage "https://github.com/wangsizhu0504/nvc"
  version "0.2.0"

  on_macos do
    url "https://github.com/wangsizhu0504/nvc/releases/latest/download/nvc-macos.zip"
    sha256 "4796d416e70f3399f1a6c84fcc47dcf97152ab8b78f341b6eb7554b87ac3a4e9"
  end

  on_linux do
    url "https://github.com/wangsizhu0504/nvc/releases/latest/download/nvc-linux.zip"
    sha256 "22c030c5639f760f19ce6d173943715518daaa979d56846675711f3376cc7ea4"
  end

  def install
    bin.install "nvc"
  end

  test do
    assert_match "nvc version #{version}", shell_output("#{bin}/nvc --version")
  end
end
