class FontUnlock < Formula
  head "https://github.com/google/fonts/raw/master/ofl/unlock/Unlock-Regular.ttf"
  desc "Unlock"
  homepage "https://fonts.google.com/specimen/Unlock"
  def install
    (share/"fonts").install "Unlock-Regular.ttf"
  end
  test do
  end
end
