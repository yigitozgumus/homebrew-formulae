# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v0.0.1"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v0.0.1/interop_darwin_amd64.tar.gz"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  version "v0.0.1"

  def install
    bin.install "interop"
  end
end
