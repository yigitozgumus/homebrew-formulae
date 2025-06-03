# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v0.0.21"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v0.0.21/interop_Darwin_arm64.tar.gz"
  sha256 "a3c8db730912029d67429041e8f558a7fdd98ce2db6dddca7cc0e3be182f13f6"
  version "v0.0.21"

  def install
    bin.install "interop"
  end
end
