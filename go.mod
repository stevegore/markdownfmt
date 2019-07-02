module github.com/stevegore/markdownfmt

go 1.12

replace gopkg.in/russross/blackfriday.v2 => github.com/russross/blackfriday/v2 v2.0.1

require (
	github.com/jsternberg/markdownfmt v0.0.0-20180204232022-c2a5702991e3
	github.com/mattn/go-runewidth v0.0.4
	github.com/russross/blackfriday v2.0.0+incompatible
	github.com/shurcooL/go v0.0.0-20190330031554-6713ea532688
	github.com/shurcooL/sanitized_anchor_name v1.0.0 // indirect
	golang.org/x/crypto v0.0.0-20190701094942-4def268fd1a4
	gopkg.in/russross/blackfriday.v2 v2.0.0-00010101000000-000000000000 // indirect
)
