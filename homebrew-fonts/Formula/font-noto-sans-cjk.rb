class FontNotoSansCjk < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansCJK.ttc.zip"
  desc "Noto Sans CJK"
  homepage "https://www.google.com/get/noto/help/cjk/"
  def install
    (share/"fonts").install "NotoSansCJK.ttc"
  end
  test do
  end
end
