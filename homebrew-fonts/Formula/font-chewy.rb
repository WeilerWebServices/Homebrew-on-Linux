class FontChewy < Formula
  head "https://github.com/google/fonts/raw/master/apache/chewy/Chewy-Regular.ttf"
  desc "Chewy"
  homepage "https://fonts.google.com/specimen/Chewy"
  def install
    (share/"fonts").install "Chewy-Regular.ttf"
  end
  test do
  end
end
