# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v0.0.7"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v0.0.7/interop_Darwin_arm64.tar.gz"
  sha256 "957ca9a7d77c8c75824e2ec0df3866b29797c527af62640cdab25a86e853fa13"
  version "v0.0.7"

  def install
    bin.install "interop"
  end
end
