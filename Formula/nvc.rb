# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Nvc < Formula
  desc "A self-contained version control tool for Node.JS"
  homepage "https://github.com/wangsizhu0504/nvc"
  url "https://github.com/wangsizhu0504/nvc/releases/download/v0.2.0/nvc-macos.zip"
  sha256 "7435039737dc41cbadcc290ea9b6dfa86e961dee28bdc4310db0149e21c3ae27"
  version "0.2.0"

  def install
    bin.install "nvc"
  end
end
