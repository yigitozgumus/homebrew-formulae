# typed: false
# frozen_string_literal: true

class Lazydraft < Formula
  desc "lazydraft helps you manage your markdown blog projects in your obsidian workflow. It can transfer the blog project into your static site of choice."
  homepage "https://github.com/yigitozgumus/lazydraft"
  version "3.0.7"
  license "MIT"
  url "https://github.com/yigitozgumus/lazydraft/releases/download/v3.0.7/lazydraft_v3.0.7_x86_64-apple-darwin.tar.gz"
  sha256 "743351b34579b740000702c3747d874cafd7332f9ef6b86d519c0f71db08a8cf"
  version "3.0.7"

  def install
    bin.install "lazydraft"
  end
end
