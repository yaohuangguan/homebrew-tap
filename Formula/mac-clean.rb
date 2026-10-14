class MacClean < Formula
  desc "Interactive macOS disk cleanup and cache usage reporter"
  homepage "https://github.com/yaohuangguan/mac-clean"
  url "https://github.com/yaohuangguan/mac-clean/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "fa8c2f17d3f5b49f6c8f6b09bba52d843ee6c88c5c54d387320e17bedbeb58f4"
  license "MIT"

  depends_on :macos

  def install
    bin.install "mac-clean.sh" => "mac-clean"
    chmod 0755, bin/"mac-clean"
  end

  test do
    assert_match "mac-clean 0.1.0", shell_output("#{bin}/mac-clean --version")
    assert_match "Usage: mac-clean", shell_output("#{bin}/mac-clean --help")
  end
end
