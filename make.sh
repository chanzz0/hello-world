# To source code dir
cd src

# C
echo "====== C ======"
gcc helloworld.c -o outfile && ./outfile

# C++
echo "====== C++ ======"
g++ helloworld.cpp -o outfile && ./outfile

# Go
echo "====== Go ======"
go run helloworld.go

# Java
echo "====== Java ======"
java helloworld.java

# Lua
echo "====== Lua ======"
lua helloworld.lua

# Perl
echo "====== Perl ======"
perl helloworld.pl

# Python3
echo "====== Python3 ======"
python3 helloworld.py

# Rust
echo "====== Rust ======"
rustc helloworld.rs -o outfile && ./outfile

# Shell (Bash, Zsh)
echo "====== Shell ======"
sh helloworld.sh
# bash helloworld.sh
# zsh helloworld.sh

# TeX
echo "====== TeX/LaTeX ======"
pdflatex helloworld.tex

# Typst
echo "====== Typst ======"
typst compile helloworld.typ

echo "===================="
echo "All build succuss!!!"
echo "===================="


