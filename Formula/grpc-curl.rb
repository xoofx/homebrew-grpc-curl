# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class Grpc_curl < Formula
  desc "grpc-curl is a command line tool for interacting with gRPC servers."
  homepage "https://github.com/xoofx/grpc-curl"
  version "1.3.4"
  license "BSD-2-Clause"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.3.4/grpc-curl.1.3.4.osx-x64.tar.gz"
      sha256 "fbcc92a6c5f837eee67aa4029d7ef626c98799501a19c8003d73a773b5aeff87"

      def install
        cp_r '.', bin
        bin.install "grpc-curl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.3.4/grpc-curl.1.3.4.osx-arm64.tar.gz"
      sha256 "87aec01d304e748eac81685c8382e5e7f7157191b2f88e7d4921cefd239fc6d2"

      def install
        cp_r '.', bin
        bin.install "grpc-curl"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.3.4/grpc-curl.1.3.4.linux-x64.tar.gz"
      sha256 "101d37e761b95041f8db64a48af6018f0cc40596114510660064da67a2f9f164"

      def install
        cp_r '.', bin
        bin.install "grpc-curl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.3.4/grpc-curl.1.3.4.linux-arm.tar.gz"
      sha256 "d483321f87b47c8d5ddbab3b21fa1ee0bd81dce8f4bb8046f5f15dd69fbf6a22"

      def install
        cp_r '.', bin
        bin.install "grpc-curl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.3.4/grpc-curl.1.3.4.linux-arm64.tar.gz"
      sha256 "d99195caf21659b56161b23e919972896527a97fc738a0414c9c1ef39ef51e66"

      def install
        cp_r '.', bin
        bin.install "grpc-curl"
      end
    end
  end
end
