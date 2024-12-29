# typed: false
# frozen_string_literal: true

class Lazydraft < Formula
  desc "lazydraft helps you manage your markdown blog projects in your obsidian workflow. It can transfer the blog project into your static site of choice."
  homepage "https://github.com/yigitozgumus/lazydraft"
  version "v3.1.5"
  license "MIT"
  url "https://github.com/yigitozgumus/lazydraft/releases/download/v3.1.5/lazydraft-macos-amd64.tar.gz"
  sha256 "887a7bee4833756e8bf8b4cee54266599b17001039086d73906455c9dfbaaa77"
  version "v3.1.5"

  def install
    bin.install "lazydraft"
  end
end
