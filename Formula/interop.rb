# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v1.0.8"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v1.0.8/interop_Darwin_arm64.tar.gz"
  sha256 "909518ce67f3cf125680d24265f1cca4f82995b0745e7ffb0cc1118381f8aa2e"
  version "v1.0.8"

  def install
    bin.install "interop"
  end
end
