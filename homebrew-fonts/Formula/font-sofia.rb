class FontSofia < Formula
  head "https://github.com/google/fonts/raw/master/ofl/sofia/Sofia-Regular.ttf"
  desc "Sofia"
  homepage "https://fonts.google.com/specimen/Sofia"
  def install
    (share/"fonts").install "Sofia-Regular.ttf"
  end
  test do
  end
end
