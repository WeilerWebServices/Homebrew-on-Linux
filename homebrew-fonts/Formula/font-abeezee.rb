class FontAbeezee < Formula
  head "https://github.com/google/fonts/trunk/ofl/abeezee", using: :svn, trust_cert: true
  desc "ABeeZee"
  homepage "https://fonts.google.com/specimen/ABeeZee"
  def install
    (share/"fonts").install "ABeeZee-Italic.ttf"
    (share/"fonts").install "ABeeZee-Regular.ttf"
  end
  test do
  end
end
