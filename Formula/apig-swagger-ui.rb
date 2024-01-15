# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ApigSwaggerUi < Formula
  desc "Command line tool for generating OpenAPI spec and Swagger UI from AWS API Gateway"
  homepage "https://github.com/james-hu/apig-swagger-ui"
  version "1.4.0"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/james-hu/apig-swagger-ui/releases/download/v1.4.0/apig-swagger-ui_1.4.0_darwin_amd64.tar.gz"
      sha256 "7ab7b1eef2e0cea142b663fa372f306ef0342c8d4db1b3219b21f57d7c54c617"

      def install
        bin.install "apig-swagger-ui"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/james-hu/apig-swagger-ui/releases/download/v1.4.0/apig-swagger-ui_1.4.0_darwin_arm64.tar.gz"
      sha256 "3ada80b1477506cf7ca9cd053b5cd9a2a8f2ff01cad9e16754ac60b8ee6011a2"

      def install
        bin.install "apig-swagger-ui"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/james-hu/apig-swagger-ui/releases/download/v1.4.0/apig-swagger-ui_1.4.0_linux_arm64.tar.gz"
      sha256 "320e34ce86b8b11ae21abc1ac416aa17bff11944e089afd0fe12c4d5c21f1f54"

      def install
        bin.install "apig-swagger-ui"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/james-hu/apig-swagger-ui/releases/download/v1.4.0/apig-swagger-ui_1.4.0_linux_amd64.tar.gz"
      sha256 "50092004acd2d5f19af4b44907156da10e28bd3ea9f0d768cc073790fb4f3f77"

      def install
        bin.install "apig-swagger-ui"
      end
    end
  end
end
