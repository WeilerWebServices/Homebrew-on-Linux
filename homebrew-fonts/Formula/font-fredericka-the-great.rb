class FontFrederickaTheGreat < Formula
  head "https://github.com/google/fonts/raw/master/ofl/frederickathegreat/FrederickatheGreat-Regular.ttf"
  desc "Fredericka the Great"
  homepage "https://fonts.google.com/specimen/Fredericka+the+Great"
  def install
    (share/"fonts").install "FrederickatheGreat-Regular.ttf"
  end
  test do
  end
end
