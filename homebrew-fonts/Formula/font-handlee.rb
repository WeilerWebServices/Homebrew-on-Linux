class FontHandlee < Formula
  head "https://github.com/google/fonts/raw/master/ofl/handlee/Handlee-Regular.ttf"
  desc "Handlee"
  homepage "https://fonts.google.com/specimen/Handlee"
  def install
    (share/"fonts").install "Handlee-Regular.ttf"
  end
  test do
  end
end
