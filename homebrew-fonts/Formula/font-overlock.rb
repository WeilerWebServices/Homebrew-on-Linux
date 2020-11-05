class FontOverlock < Formula
  head "https://github.com/google/fonts/trunk/ofl/overlock", using: :svn, trust_cert: true
  desc "Overlock"
  homepage "https://fonts.google.com/specimen/Overlock"
  def install
    (share/"fonts").install "Overlock-Black.ttf"
    (share/"fonts").install "Overlock-BlackItalic.ttf"
    (share/"fonts").install "Overlock-Bold.ttf"
    (share/"fonts").install "Overlock-BoldItalic.ttf"
    (share/"fonts").install "Overlock-Italic.ttf"
    (share/"fonts").install "Overlock-Regular.ttf"
  end
  test do
  end
end
