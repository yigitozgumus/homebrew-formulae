# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v0.0.17"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v0.0.17/interop_Darwin_arm64.tar.gz"
  sha256 "0b88c81781a6d14a17f8bf8d3a020702f02ad81358926231cf395998e3e6d747"
  version "v0.0.17"

  def install
    bin.install "interop"
  end
end
