require "language/node"

class Mq < Formula
  desc "Command-line client for MoQuality"
  homepage "https://docs.moquality.com"
  url "https://registry.npmjs.org/-/mq-cli-0.0.24.tgz"
  sha256 "94840c6aa06af4a60d118253543f9a03b45e8c565a4bed36730f4121683761bc"

  depends_on "node"

  def install
    system "npm", "install", *Language::Node.std_npm_install_args(libexec)
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end

  test do
    system "#{bin}/mq", "version"
  end
end
