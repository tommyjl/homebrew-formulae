class Tsesh < Formula
    desc "A command-line tool for managing sessions in tmux"
    homepage "https://github.com/tommyjl/tmux-sessions"
    url "https://github.com/tommyjl/tmux-sessions/archive/refs/tags/0.1.1.tar.gz"
    sha256 "3953f4f181414b90b46333e53a3d1a7372239454152e84e57a34f048189596e1"
    license "MIT"
    head "https://github.com/tommyjl/tmux-sessions.git"

    depends_on "rust" => :build

    def install
        system "cargo", "install", *std_cargo_args
    end
end
