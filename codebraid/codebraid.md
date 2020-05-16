# Codebraid

The source of this document is [codebraid.cbmd](./codebraid.cbmd).

You should read about [Pandoc’s
Markdown](https://pandoc.org/MANUAL.html#pandocs-markdown) before using
Codebraid.

Pay close attention to these extensions:

  - `fenced_code_blocks`
  - `backtick_code_blocks`
  - `fenced_code_attributes`

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

I am listening to music with `catt` ([➸
catt](https://github.com/skorokithakis/catt)):

What do you get when sending panda to httpbin.org? You get panda.

Let’s have some fun with APIs:

``` stdout
Genius is one percent inspiration and ninety-nine percent perspiration.
```

How about some Terraform documentation?

# Module `../../terraform-aws-s3-object`

## Problems

## Error: Failed to read module directory)

Module directory ../../terraform-aws-s3-object does not exist or cannot be read.

Mermaid (this is just a Pandoc filter):

![](data:image/png;base64,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)
