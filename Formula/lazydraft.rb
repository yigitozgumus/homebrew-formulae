# typed: false
# frozen_string_literal: true

class Lazydraft < Formula
  desc "lazydraft helps you manage your markdown blog projects in your obsidian workflow. It can transfer the blog project into your static site of choice."
  homepage "https://github.com/yigitozgumus/lazydraft"
  version "v3.1.4"
  license "MIT"
  url "https://github.com/yigitozgumus/lazydraft/releases/download/v3.1.4/lazydraft-macos-amd64.tar.gz"
  sha256 "c30186e9169048be65db30d76593b7d979eb144cf5602ad65d96329b00c2b417"
  version "v3.1.4"

  def install
    bin.install "lazydraft"
  end
end
