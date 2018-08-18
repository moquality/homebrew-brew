require "language/node"

class Mq < Formula
  desc "Command-line client for MoQuality"
  homepage "https://docs.moquality.com"
  url "https://registry.npmjs.org/-/mq-cli-0.0.21.tgz"
  sha256 "119dd3673dcea6eea2b67afaa87cbe19d8ef6f8eb4ee36ae1e3b9a996efb1345"

  depends_on "node"

  def install
    system "npm", "install", *Language::Node.std_npm_install_args(libexec)
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end

  test do
    system "#{bin}/mq", "version"
  end
end
