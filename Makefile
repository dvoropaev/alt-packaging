markdown-example : markdown-example.md
	pandoc ./markdown-example.md -f gfm --pdf-engine=xelatex -V mainfont="Liberation Serif" -o ./markdown-example.pdf
