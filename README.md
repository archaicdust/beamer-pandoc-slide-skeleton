
# Usage

Step1 Edit src_slide/slide.rst

Step2 Convert rst/md to pdf

    $ make

# Compile Env

On Arch Linux

    $ packer -S pandoc-static

# beamer pandoc 中文

## beamer pandoc

透過 pandoc

寫好 restructuredtext, markdown 格式的文件後 轉換成 pdf 檔或其他格式


## latex 中文

xelatex

[支援顯示中文](http://www.cnblogs.com/aquastone/p/markdown_slide.html)

>>> pandoc -D beamer > beamer-template.tex

## Reference

[TeX Live - ArchWiki - Arch Linux](https://wiki.archlinux.org/index.php/TeX_Live)

[Pandoc 用命令行轉換標記語言！](https://www.openfoundry.org/tw/foss-programs/8814-pandoc-)
