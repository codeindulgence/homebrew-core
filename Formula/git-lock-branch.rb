class GitLockBranch < Formula
  desc "Protect your local branches from yourself"
  homepage "https://github.com/codeindulgence/git-lock-branch/"
  url "https://github.com/codeindulgence/git-lock-branch/archive/v1.0.tar.gz"
  sha256 "a09b0d3d3fae2087d72db7459305b92291141a90d32c9555cedca527866856de"

  def install
    bin.install "git-lock-branch"
  end

  test do
    system "git", "lock-branch", "-h"
  end
end
