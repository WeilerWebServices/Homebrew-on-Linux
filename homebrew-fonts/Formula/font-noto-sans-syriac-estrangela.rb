class FontNotoSansSyriacEstrangela < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansSyriacEstrangela-unhinted.zip"
  desc "Noto Sans Syriac Estrangela"
  homepage "https://www.google.com/get/noto/#sans-syrc-estrangela"
  def install
    (share/"fonts").install "NotoSansSyriacEstrangela-Regular.ttf"
  end
  test do
  end
end
