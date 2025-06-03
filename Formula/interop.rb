# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v0.0.23"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v0.0.23/interop_Darwin_arm64.tar.gz"
  sha256 "37e59a7192eaa154c24c95eed0a72aad57aee46ab10e37408ece9fecefbc4c05"
  version "v0.0.23"

  def install
    bin.install "interop"
  end
end
