# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class GrpcCurl < Formula
  desc "grpc-curl is a command line tool for interacting with gRPC servers."
  homepage "https://github.com/xoofx/grpc-curl"
  version "1.3.7"
  license "BSD-2-Clause"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.3.7/grpc-curl.1.3.7.osx-x64.tar.gz"
      sha256 "0a0073409002e76f56d75add951d36a74be3af6a12bb94683a5e1abc702a5f38"

      def install
        cp_r '.', bin
        bin.install "grpc-curl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.3.7/grpc-curl.1.3.7.osx-arm64.tar.gz"
      sha256 "f3cc6e80b5fcd50cf125b257bd00b5c4d75a275fcf008804f6ca7cd8b8a1f9e9"

      def install
        cp_r '.', bin
        bin.install "grpc-curl"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.3.7/grpc-curl.1.3.7.linux-x64.tar.gz"
      sha256 "4babe841860cfe51355c0e1314ae0e5c01e1df31e70b43f29bc54ccdd4c812c9"

      def install
        cp_r '.', bin
        bin.install "grpc-curl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.3.7/grpc-curl.1.3.7.linux-arm.tar.gz"
      sha256 "0e3d4bc238734c65955ef4140131a31f4373ff736c8a19dd35c7efa5ac6696f2"

      def install
        cp_r '.', bin
        bin.install "grpc-curl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.3.7/grpc-curl.1.3.7.linux-arm64.tar.gz"
      sha256 "0b1d1445e23e9ca5edcf799b5d1604840f52a2c7ec24d472b9c06d7be9e5186f"

      def install
        cp_r '.', bin
        bin.install "grpc-curl"
      end
    end
  end
end
