# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v0.0.2"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v0.0.2/interop_Darwin_arm64.tar.gz"
  sha256 "3e46efd595413ab041a4cc3f99b3be11dfac91f0507f40bb4628c592e6234007"
  version "v0.0.2"

  def install
    bin.install "interop"
  end
end
