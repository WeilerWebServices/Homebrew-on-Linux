class FontDelius < Formula
  head "https://github.com/google/fonts/raw/master/ofl/delius/Delius-Regular.ttf"
  desc "Delius"
  homepage "https://fonts.google.com/specimen/Delius"
  def install
    (share/"fonts").install "Delius-Regular.ttf"
  end
  test do
  end
end
