# typed: false
# frozen_string_literal: true

class Lazydraft < Formula
  desc "lazydraft helps you manage your markdown blog projects in your obsidian workflow. It can transfer the blog project into your static site of choice."
  homepage "https://github.com/yigitozgumus/lazydraft"
  version "v3.1.7"
  license "MIT"
  url "https://github.com/yigitozgumus/lazydraft/releases/download/v3.1.7/lazydraft-macos-amd64.tar.gz"
  sha256 "3927f533420714a337d4a2dda2a4b5702fb082f2ff0b9042c74d993aa0f6bd6d"
  version "v3.1.7"

  def install
    bin.install "lazydraft"
  end
end
