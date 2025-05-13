# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v0.0.13"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v0.0.13/interop_Darwin_arm64.tar.gz"
  sha256 "0ed865c3e8864bacaf1ba0b7c6ef0ba62a27be3c6cbfed9c065554dd2e5c7bed"
  version "v0.0.13"

  def install
    bin.install "interop"
  end
end
