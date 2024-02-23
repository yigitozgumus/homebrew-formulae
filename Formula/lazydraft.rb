# typed: false
# frozen_string_literal: true

class Lazydraft < Formula
  desc "lazydraft helps you manage your markdown blog projects in your obsidian workflow. It can transfer the blog project into your static site of choice."
  homepage "https://github.com/yigitozgumus/lazydraft"
  version "3.0.4"
  license "MIT"
  url "https://github.com/yigitozgumus/lazydraft/releases/download/v3.0.5/lazydraft-mac.tar.gz"
  sha256 "7673059161985d4a7b149594c49f49b15d6ec7f77401f12661036b0720e44991"
  version "3.0.5"

  def install
    bin.install "lazydraft"
  end
end
