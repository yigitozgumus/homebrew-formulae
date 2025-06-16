# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v1.0.11"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v1.0.11/interop_Darwin_arm64.tar.gz"
  sha256 "c2045ec5d8ba9eb2c05672e3ae3a7b4dc5ad4fc5f1c08a465f219008e383b6a6"
  version "v1.0.11"

  def install
    bin.install "interop"
  end
end
