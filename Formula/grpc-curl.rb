# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class GrpcCurl < Formula
  desc "grpc-curl is a command line tool for interacting with gRPC servers."
  homepage "https://github.com/xoofx/grpc-curl"
  version "1.3.5"
  license "BSD-2-Clause"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.3.5/grpc-curl.1.3.5.osx-x64.tar.gz"
      sha256 "6402a2d5bcd66f9993acc143abc7ffca8293f0ba841161960582437b8bfd7b93"

      def install
        cp_r '.', bin
        bin.install "grpc-curl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.3.5/grpc-curl.1.3.5.osx-arm64.tar.gz"
      sha256 "d38d53732019e818606d14ba215bdfded2146b37b22e98624d825be3d0840eaa"

      def install
        cp_r '.', bin
        bin.install "grpc-curl"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.3.5/grpc-curl.1.3.5.linux-x64.tar.gz"
      sha256 "985f3253cebe24a4fc81a47e5222bc5f5be54cb6981bbd350d41595153098a1b"

      def install
        cp_r '.', bin
        bin.install "grpc-curl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.3.5/grpc-curl.1.3.5.linux-arm.tar.gz"
      sha256 "a1ea00cf36b12271db77046aa9fd470360776a54e7e97d7df1691c163675e1aa"

      def install
        cp_r '.', bin
        bin.install "grpc-curl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.3.5/grpc-curl.1.3.5.linux-arm64.tar.gz"
      sha256 "9a0bb73f51144f3d2988c8f046d5f0b8e283de56725af45085b9fee55aa17043"

      def install
        cp_r '.', bin
        bin.install "grpc-curl"
      end
    end
  end
end
