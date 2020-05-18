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
catt](https://github.com/skorokithakis/catt))…

What do you get when sending panda to httpbin.org? You get panda.

This is the result of a `curl` command querying a quote API:

``` stdout
Genius is one percent inspiration and ninety-nine percent perspiration.
```

How about some Terraform documentation?

# Module `../../terraform-aws-s3-object`

Provider Requirements:
* **aws:** (any version)

## Input Variables
* `bucketname` (required)
* `destFileName` (required)
* `kmsEncrypt` (required)
* `kmsKeyId` (required)
* `sourceFile` (required)

## Output Values
* `s3_bucket`
* `s3_dest_file`
* `s3_source_file`

## Managed Resources
* `aws_s3_bucket_object.object_with_kms_encryption` from `aws`
* `aws_s3_bucket_object.object_without_encryption` from `aws`

## Mermaid

Since I now use Codebraid I get to use Pandoc filters too\! Like
[`mermaid-filter`](https://github.com/raghur/mermaid-filter).

![](img/diagram-1.svg)

## Diagrams

Here I create a diagram with
[diagrams](https://github.com/mingrammer/diagrams).

![Grouped Workers](grouped_workers.svg)
