# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Nvc < Formula
  desc "A self-contained version control tool for Node.JS"
  homepage "https://github.com/wangsizhu0504/nvc"
  version "0.2.0"

  livecheck do
    url "https://github.com/wangsizhu0504/nvc/releases/latest"
    regex(/^(\d{4}-\d{2}-\d{2})$/i)
    strategy :github_latest
  end

  on_macos do
    url "https://github.com/wangsizhu0504/nvc/releases/latest/download/nvc-macos.zip"
  end

  on_linux do
    url "https://github.com/wangsizhu0504/nvc/releases/latest/download/nvc-linux.zip"
  end

  def install
    bin.install "ma"
  end

end
