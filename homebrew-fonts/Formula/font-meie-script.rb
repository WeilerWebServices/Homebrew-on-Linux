class FontMeieScript < Formula
  head "https://github.com/google/fonts/raw/master/ofl/meiescript/MeieScript-Regular.ttf"
  desc "Meie Script"
  homepage "https://fonts.google.com/specimen/Meie+Script"
  def install
    (share/"fonts").install "MeieScript-Regular.ttf"
  end
  test do
  end
end
