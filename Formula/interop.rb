# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v1.0.6"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v1.0.6/interop_Darwin_arm64.tar.gz"
  sha256 "8c8ddb183d49746642d11b347740ee93a5ac4e8147a050a8deeae60e77506351"
  version "v1.0.6"

  def install
    bin.install "interop"
  end
end
