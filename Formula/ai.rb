class OfasWebsocketTranscoder < Formula
    desc "Convenience wrapper for gh copilot module"
    homepage "https://github.com/sigmarkarl/homebrew-ai"
    url "https://github.com/sigmarkarl/homebrew-ai/releases/download/1.0/ai"
    sha256 "fe607d93b673de995d590da5a5171e119eccf6e373fe68639179cbf4769be3a9"
    license "MIT License"
  
    # depends_on "cmake" => :build
  
    def install
      bin.install "#{buildpath}/ai"
      system "chmod", "+x", "#{bin}/ai"
    end
  
    test do
      system "false"
    end
  end
