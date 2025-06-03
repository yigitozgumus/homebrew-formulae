# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v0.0.24"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v0.0.24/interop_Darwin_arm64.tar.gz"
  sha256 "065a9dc628157c1dd839efc4bc45563f6dc7ab21603079f7ecca9d1454a28a18"
  version "v0.0.24"

  def install
    bin.install "interop"
  end
end
