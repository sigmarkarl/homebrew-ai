class Ai < Formula
    desc "Convenience wrapper for gh copilot module"
    homepage "https://github.com/sigmarkarl/homebrew-ai"
    url "https://github.com/sigmarkarl/homebrew-ai/releases/download/1.0/ai"
    sha256 "62373ea1bee3b22b0eee558a5087cc09e80de22b2d4cbd31dda9befef25928b5"
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
