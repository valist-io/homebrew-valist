# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Valist < Formula
  desc "Universal package repositories, code signing, and access control."
  homepage "https://valist.io"
  version "0.6.1"
  license "MPL-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/valist-io/valist/releases/download/v0.6.1/valist_0.6.1_darwin_arm64.tar.gz"
      sha256 "a17f42d83b4b4a557f312673c68c0c339356a13f7d1740092372fb392d086f2e"

      def install
        bin.install "valist"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/valist-io/valist/releases/download/v0.6.1/valist_0.6.1_darwin_amd64.tar.gz"
      sha256 "9140dedff59e0203817f701215681907532a1a06419566caf6dd34490173c515"

      def install
        bin.install "valist"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/valist-io/valist/releases/download/v0.6.1/valist_0.6.1_linux_arm64.tar.gz"
      sha256 "d73a0786b6b1fd2c5d5006098a89d49d459632423613bef6bd2913e4185b2298"

      def install
        bin.install "valist"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/valist-io/valist/releases/download/v0.6.1/valist_0.6.1_linux_amd64.tar.gz"
      sha256 "39e24f8152f98743d152f8822118de6bec484dbf3f46c3edd16617ba6f3ef003"

      def install
        bin.install "valist"
      end
    end
  end
end
