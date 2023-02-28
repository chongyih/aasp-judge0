@languages ||= []
@languages +=
[
  {
    id: 68,
    name: "Plain Text",
    is_archived: false,
    source_file: "text.txt",
    run_cmd: "/bin/cat text.txt"
  },
  {
    id: 69,
    name: "Executable",
    is_archived: false,
    source_file: "a.out",
    run_cmd: "/bin/chmod +x a.out && ./a.out"
  },
  {
    id: 70,
    name: "Assembly (NASM 2.14.02)",
    is_archived: false,
    source_file: "main.asm",
    compile_cmd: "/usr/local/nasm-2.14.02/bin/nasmld -f elf64 %s main.asm",
    run_cmd: "./a.out"
  },
  {
    id: 71,
    name: "Bash (5.0.0)",
    is_archived: false,
    source_file: "script.sh",
    run_cmd: "/usr/local/bash-5.0/bin/bash script.sh"
  },
  {
    id: 72,
    name: "C (GCC 7.4.0)",
    is_archived: false,
    source_file: "main.c",
    compile_cmd: "/usr/local/gcc-7.4.0/bin/gcc %s main.c",
    run_cmd: "./a.out"
  },
  {
    id: 73,
    name: "C (GCC 8.3.0)",
    is_archived: false,
    source_file: "main.c",
    compile_cmd: "/usr/local/gcc-8.3.0/bin/gcc %s main.c",
    run_cmd: "./a.out"
  },
  {
    id: 74,
    name: "C (GCC 9.2.0)",
    is_archived: false,
    source_file: "main.c",
    compile_cmd: "/usr/local/gcc-9.2.0/bin/gcc %s main.c",
    run_cmd: "./a.out"
  },
  {
    id: 75,
    name: "C++ (GCC 7.4.0)",
    is_archived: false,
    source_file: "main.cpp",
    compile_cmd: "/usr/local/gcc-7.4.0/bin/g++ %s main.cpp",
    run_cmd: "LD_LIBRARY_PATH=/usr/local/gcc-7.4.0/lib64 ./a.out"
  },
  {
    id: 76,
    name: "C++ (GCC 8.3.0)",
    is_archived: false,
    source_file: "main.cpp",
    compile_cmd: "/usr/local/gcc-8.3.0/bin/g++ %s main.cpp",
    run_cmd: "LD_LIBRARY_PATH=/usr/local/gcc-8.3.0/lib64 ./a.out"
  },
  {
    id: 77,
    name: "C++ (GCC 9.2.0)",
    is_archived: false,
    source_file: "main.cpp",
    compile_cmd: "/usr/local/gcc-9.2.0/bin/g++ %s main.cpp",
    run_cmd: "LD_LIBRARY_PATH=/usr/local/gcc-9.2.0/lib64 ./a.out"
  },
  {
    id: 78,
    name: "Java (OpenJDK 13.0.1)",
    is_archived: false,
    source_file: "Main.java",
    compile_cmd: "/usr/local/openjdk13/bin/javac %s Main.java",
    run_cmd: "/usr/local/openjdk13/bin/java Main"
  },
  {
    id: 79,
    name: "JavaScript (Node.js 12.14.0)",
    is_archived: false,
    source_file: "script.js",
    run_cmd: "/usr/local/node-12.14.0/bin/node script.js"
  },
  {
    id: 80,
    name: "PHP (7.4.1)",
    is_archived: false,
    source_file: "script.php",
    run_cmd: "/usr/local/php-7.4.1/bin/php script.php"
  },
  {
    id: 81,
    name: "Python (2.7.17)",
    is_archived: false,
    source_file: "script.py",
    run_cmd: "/usr/local/python-2.7.17/bin/python2 script.py"
  },
  {
    id: 82,
    name: "Python (3.8.1)",
    is_archived: false,
    source_file: "script.py",
    run_cmd: "/usr/local/python-3.8.1/bin/python3 script.py"
  },
  {
    id: 83,
    name: "Ruby (2.7.0)",
    is_archived: false,
    source_file: "script.rb",
    run_cmd: "/usr/local/ruby-2.7.0/bin/ruby script.rb"
  },
  {
    id: 84,
    name: "Rust (1.40.0)",
    is_archived: false,
    source_file: "main.rs",
    compile_cmd: "/usr/local/rust-1.40.0/bin/rustc %s main.rs",
    run_cmd: "./main"
  },
  {
    id: 85,
    name: "TypeScript (3.7.4)",
    is_archived: false,
    source_file: "script.ts",
    compile_cmd: "/usr/bin/tsc %s script.ts",
    run_cmd: "/usr/local/node-12.14.0/bin/node script.js"
  },
  {
    id: 86,
    name: "C (Clang 7.0.1)",
    is_archived: false,
    source_file: "main.c",
    compile_cmd: "/usr/bin/clang-7 %s main.c",
    run_cmd: "./a.out"
  },
  {
    id: 87,
    name: "C++ (Clang 7.0.1)",
    is_archived: false,
    source_file: "main.cpp",
    compile_cmd: "/usr/bin/clang++-7 %s main.cpp",
    run_cmd: "./a.out"
  },
  {
    id: 88,
    name: "SQL (SQLite 3.27.2)",
    is_archived: false,
    source_file: "script.sql",
    run_cmd: "/bin/cat script.sql | /usr/bin/sqlite3 db.sqlite"
  },
  {
    id: 89,
    name: "Multi-file program",
    is_archived: false,
  },
  {
    id: 90,
    name: "Verilog (Icarus Verilog 11.0)",
    is_archived: false,
  }
]