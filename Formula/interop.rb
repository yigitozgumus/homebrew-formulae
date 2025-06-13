# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v1.0.3"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v1.0.3/interop_Darwin_arm64.tar.gz"
  sha256 "e1d7b3547224c61ef5c3bf19542002ebe41f7b852f1781df8e4970e13e03a22b"
  version "v1.0.3"

  def install
    bin.install "interop"
  end
end
