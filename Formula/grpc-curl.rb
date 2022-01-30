# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class grpc-curl < Formula
  desc "grpc-curl is a command line tool for interacting with gRPC servers."
  homepage "https://github.com/xoofx/grpc-curl"
  version "1.3.3"
  license "BSD-2-Clause"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.3.3/grpc-curl.1.3.3.osx-x64.tar.gz"
      sha256 "0a45e61157ad432d6bcf9e67589230064ee9124a1f348146bab6a497aae6545d"

      def install
        bin.install "grpc-curl"
        cp Dir["*.dylib*"], bin
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.3.3/grpc-curl.1.3.3.osx-arm64.tar.gz"
      sha256 "74c4fdb106a0af80f728bf5277f78c47a56f8ffcacd08c18f310ce260c5c1205"

      def install
        bin.install "grpc-curl"
        cp Dir["*.dylib*"], bin
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.3.3/grpc-curl.1.3.3.linux-x64.tar.gz"
      sha256 "582691ad693efe095ceb7deb97e65d8461a72ab0f48c7c95812b37ca4e180fff"

      def install
        bin.install "grpc-curl"
        cp Dir["*.dylib*"], bin
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.3.3/grpc-curl.1.3.3.linux-arm.tar.gz"
      sha256 "4a2cf2d602d6147f5c81796fb4f1fc130f24d84f03b310b4d830ff7916ad0175"

      def install
        bin.install "grpc-curl"
        cp Dir["*.dylib*"], bin
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.3.3/grpc-curl.1.3.3.linux-arm64.tar.gz"
      sha256 "8982dae138b00a34f9531d84fa491335c49f68e4f8d8cf32e5258035d6fe8fde"

      def install
        bin.install "grpc-curl"
        cp Dir["*.dylib*"], bin
      end
    end
  end
end
