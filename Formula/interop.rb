# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v0.0.16"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v0.0.16/interop_Darwin_arm64.tar.gz"
  sha256 "9c2a322de1af4ba3507bcbc9e03df7d63c3e87b74fbf5656c9c863577150cb04"
  version "v0.0.16"

  def install
    bin.install "interop"
  end
end
