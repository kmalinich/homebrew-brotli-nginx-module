class BrotliNginxModule < Formula
  desc "NGINX module for Brotli compression"
  homepage "https://github.com/google/ngx_brotli.git"
  head "https://github.com/google/ngx_brotli.git"

  depends_on "brotli"

  def install
    pkgshare.install Dir["*"]
  end
end
