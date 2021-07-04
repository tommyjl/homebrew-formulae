class Tsesh < Formula
    desc "A command-line tool for managing sessions in tmux"
    homepage "https://github.com/tommyjl/tmux-sessions"
    url "https://github.com/tommyjl/tmux-sessions/archive/refs/tags/0.1.2.tar.gz"
    sha256 "cb4a9c36501cae1e68b5bb19da3718104de1a7f175f2aca4fc97136212b0439c"
    license "MIT"
    head "https://github.com/tommyjl/tmux-sessions.git"

    depends_on "rust" => :build

    def install
        system "cargo", "install", *std_cargo_args
    end
end
