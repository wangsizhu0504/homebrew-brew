# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Nvc < Formula
  desc "A self-contained version control tool for Node.JS"
  homepage "https://github.com/wangsizhu0504/nvc"
  url "https://github.com/wangsizhu0504/nvc/releases/download/v0.2.0/nvc-macos.zip"
  sha256 "4796d416e70f3399f1a6c84fcc47dcf97152ab8b78f341b6eb7554b87ac3a4e9"
  version "0.2.0"

  def install
    bin.install "nvc"
  end
end
