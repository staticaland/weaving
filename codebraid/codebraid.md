# Codebraid

Here is `pweave --help`:

``` stdout
Usage: pweave [options] sourcefile

Options:
  --version             show program's version number and exit
  -h, --help            show this help message and exit
  -f DOCTYPE, --format=DOCTYPE
                        The output format. Available formats:  tex, texminted,
                        texpweave, texpygments, rst, pandoc, markdown,
                        leanpub, sphinx, html, md2html, softcover,
                        pandoc2latex, pandoc2html, notebook Use Pweave -l to
                        list descriptions or see
                        http://mpastell.com/pweave/formats.html
  -i INFORMAT, --input-format=INFORMAT
                        Input format: noweb, markdown, notebook or script
  -k KERNEL, --kernel=KERNEL
                        Jupyter kernel used to run code: default is python3
  -o OUTPUT, --output=OUTPUT
                        Name of the output file
  -l, --list-formats    List output formats
  -m, --matplotlib      Disable matplotlib
  -d, --documentation-mode
                        Use documentation mode, chunk code and results will be
                        loaded from cache and inline code will be hidden
  -c, --cache-results   Cache results to disk for documentation mode
  -F FIGDIR, --figure-directory=FIGDIR
                        Directory path for matplolib graphics: Default
                        'figures'
  --cache-directory=CACHEDIR
                        Directory path for cached results used in
                        documentation mode: Default 'cache'
  -g FIGFORMAT, --figure-format=FIGFORMAT
                        Figure format for matplotlib graphics: Defaults to
                        'png' for rst and Sphinx html documents and 'pdf' for
                        tex
  -t MIMETYPE, --mimetype=MIMETYPE
                        Source document's text mimetype. This is used to set
                        cell type in Jupyter notebooks
```

Here is `codebraid --help`:

``` stdout
usage: codebraid [-h] [--version] {pandoc} ...

positional arguments:
  {pandoc}
    pandoc    Execute code embedded in a document format supported by Pandoc
              (requires Pandoc >= 2.4)

optional arguments:
  -h, --help  show this help message and exit
  --version   show program's version number and exit
```
