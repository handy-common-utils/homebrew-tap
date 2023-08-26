# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AwsServerlessDataflow < Formula
  desc "A command-line tool for visualisation of AWS serverless (Lambda, API Gateway, SNS, SQS, etc.) dataflow"
  homepage "https://github.com/james-hu/aws-serverless-dataflow"
  version "1.4.4"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/james-hu/aws-serverless-dataflow/releases/download/v1.4.4/aws-serverless-dataflow_1.4.4_darwin_amd64.tar.gz"
      sha256 "6dffb80661e10a1ad1b54425bbbed7162f28b80d92e9c5caebbe39eee5b73a59"

      def install
        bin.install "aws-serverless-dataflow"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/james-hu/aws-serverless-dataflow/releases/download/v1.4.4/aws-serverless-dataflow_1.4.4_darwin_arm64.tar.gz"
      sha256 "6eb4784f8470ce852767a9f32e9bd5f562fcdde95e8a0f6484895ad2d20fa4f0"

      def install
        bin.install "aws-serverless-dataflow"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/james-hu/aws-serverless-dataflow/releases/download/v1.4.4/aws-serverless-dataflow_1.4.4_linux_amd64.tar.gz"
      sha256 "35dcc733d5619bfdc5b3e2b5a1dbb1a32a91023add821310942f881a49d0a28a"

      def install
        bin.install "aws-serverless-dataflow"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/james-hu/aws-serverless-dataflow/releases/download/v1.4.4/aws-serverless-dataflow_1.4.4_linux_arm64.tar.gz"
      sha256 "2c7744d96486e1447f04aafefc16247e7ddcef858da3fc3a5d70ab063b786e43"

      def install
        bin.install "aws-serverless-dataflow"
      end
    end
  end
end
