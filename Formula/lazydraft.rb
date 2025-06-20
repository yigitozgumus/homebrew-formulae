# typed: false
# frozen_string_literal: true

class Lazydraft < Formula
  desc "lazydraft helps you manage your markdown blog projects in your obsidian workflow. It can transfer the blog project into your static site of choice."
  homepage "https://github.com/yigitozgumus/lazydraft"
  version "v3.5.0"
  license "MIT"
  url "https://github.com/yigitozgumus/lazydraft/releases/download/v3.5.0/lazydraft-macos-amd64.tar.gz"
  sha256 ""
  version "v3.5.0"

  def install
    bin.install "lazydraft"
  end
end
