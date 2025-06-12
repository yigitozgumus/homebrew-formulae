# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v1.0.1"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v1.0.1/interop_Darwin_arm64.tar.gz"
  sha256 "362dd3178915c33353b52f6d2fc1c3a370a224dbe7d13be003278ae4ac5837a1"
  version "v1.0.1"

  def install
    bin.install "interop"
  end
end
