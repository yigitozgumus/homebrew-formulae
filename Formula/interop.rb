# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v1.0.10"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v1.0.10/interop_Darwin_arm64.tar.gz"
  sha256 "c63e64ee0911a02b258251409ce6ed8428ad863bbd0d8639ae20b7f61913e09b"
  version "v1.0.10"

  def install
    bin.install "interop"
  end
end
