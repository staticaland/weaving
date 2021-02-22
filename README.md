# Weaving

tl;dr: I use `codebraid` for litereate programming and documentation
writing in Markdown. It is very flexible and cleverly designed. For
Emacs' `org-mode` I use Babel (like everyone else).

This repo exists to make an informed decision on which tool to use for
code weaving in Markdown documents.

Some other tools and concepts are considered and are listed below.

You will find examples of usage in the `pweave` and `codebraid` folders.

[Is anyone else using Codebraid for README-md (search for
filename:readme.cbmd)?](https://github.com/search?q=filename%3Areadme.cbmd&type=code)

https://en.wikipedia.org/wiki/Literate_programming

> Literate programming is a methodology that combines a programming language with a documentation language, thereby making programs more robust, more portable, more easily maintained, and arguably more fun to write than programs that are written only in a high-level language. The main idea is to treat a program as a piece of literature, addressed to human beings rather than to a computer. The program is also viewed as a hypertext document, rather like the World Wide Web.

https://gpoore.github.io/#programming

> One of my objectives is making it easier to write scientific and technical documents. I like to include executable code in my documents, so that things like plots and tables can be generated automatically. Documents can write themselves – at least in part. You may be familiar with this approach from software like Jupyter notebooks, Sweave, knitr, or Org-mode Babel.

Tools:

- https://github.com/nedbat/cog
- https://github.com/gajus/gitdown
- https://github.com/gpoore/codebraid
- https://github.com/ozum/replace-between
- https://github.com/jreese/markdown-pp
- https://github.com/commenthol/markedpp
- https://github.com/rstudio/rmarkdown
- https://github.com/polymode/polymode
  - Polymode is actually amazing
- https://github.com/zyedidia/Literate
- https://github.com/yihui/knitr
- https://github.com/driusan/lmt
- https://github.com/bashup/mdsh

Similar concepts:

- Hugo shortcodes
- Pandoc filters
- Jinja
- Preprocessors of Markdown
- Interpreted fenced code blocks
- Org-mode
  - Babel is Org-mode's ability to execute source code within Org-mode
    documents. Probably the most ergonomic literate programming
    environment. But requires the user to learn and use Emacs.
  - https://www.youtube.com/watch?v=GK3fij-D1G8
  - [Literate Devops with Emacs](https://www.youtube.com/watch?v=dljNabciEGg)
  - http://www.howardism.org/Technical/LP/examples.html
- Entr, pre-commit, find

Other resources:

- https://github.com/croqaz/awesome-markup
- https://github.com/mundimark/awesome-markdown#markdown-to-markdown-pre-processor

Nice commands:

    find . -name '*.py' | entr ./myfile.py

https://superuser.com/questions/181517/how-to-execute-a-command-whenever-a-file-changes/181543#181543
