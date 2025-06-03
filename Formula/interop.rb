# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v0.0.26"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v0.0.26/interop_Darwin_arm64.tar.gz"
  sha256 "64e47fb4cb50a1c53fc8608c975c8360b4cda9567eaac862a70b662a026f88a6"
  version "v0.0.26"

  def install
    bin.install "interop"
  end
end
