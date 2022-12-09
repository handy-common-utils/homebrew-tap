# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class LsHaving < Formula
  desc "Command 'ls-having' can list directories having specified flag files and optionally meeting other specified conditions."
  homepage "https://github.com/handy-common-utils/ls-having"
  version "1.0.3"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/handy-common-utils/ls-having/releases/download/1.0.3/ls-having_1.0.3_Darwin_x86_64.tar.gz"
      sha256 "791f15086a7d5a0884c58e1eebbae1b7ed006245763fb2009cdcc834e2e8b771"

      def install
        bin.install "ls-having"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/handy-common-utils/ls-having/releases/download/1.0.3/ls-having_1.0.3_Darwin_arm64.tar.gz"
      sha256 "c9ce29803c367f98eb01135086f48fc665dd819c08a57821f3697a3627e20ef4"

      def install
        bin.install "ls-having"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/handy-common-utils/ls-having/releases/download/1.0.3/ls-having_1.0.3_Linux_arm64.tar.gz"
      sha256 "4cadca605dd34b549af7615c9335023ed572e234f5b4ff7a97838db4e5c23aa3"

      def install
        bin.install "ls-having"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/handy-common-utils/ls-having/releases/download/1.0.3/ls-having_1.0.3_Linux_x86_64.tar.gz"
      sha256 "758184b6d734ab0cc62cf587fdb2819075015bfb5360de71f073a65811b73a7a"

      def install
        bin.install "ls-having"
      end
    end
  end
end
