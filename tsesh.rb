class Tsesh < Formula
    desc "A command-line tool for managing sessions in tmux"
    homepage "https://github.com/tommyjl/tmux-sessions"
    url "https://github.com/tommyjl/tmux-sessions/archive/refs/tags/0.1.0.tar.gz"
    sha256 "77876005a4a747322c67f2fcd3ebec4cad80d4cd7841068f6ce71be83e197317"
    license "MIT"
    head "https://github.com/tommyjl/tmux-sessions.git"

    depends_on "rust" => :build

    def install
        system "cargo", "install", *std_cargo_args
    end
end
