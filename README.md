# denismazzucato.github.io

Modular website for my personal academic page.

## Running the local server

To turn on the local server, in the project folder run (`nodejs` should be installed):
`./r`

## Upload the website to the web server

Using the GitHub domain, you can simply upload the new edits through `git add . && git commit -m "new stuff" && git push`

## Modify the website

The website is purely HTML, css, and JS scripts; no complicated framework whatsoever. To improve a bit the look and readability I'm using the Bootstrap 4.

The whole webpage extends in a single scrolling page, where at the beginning a little bio describes my phd position, then a section with news and contacts. Followed by my research achievements and at the end a sequence of realted stuff I did/will do. Separately, articles are in different webpages inside the `./articles` folder, while the rest is within the `src` one.
All the resources are stored directly inside `src` in subfolders dependenig on the resource's type.

To avoid a huge single code page I wrote a JS script to collage all the pages together using the handy "include" attribute. Note, JS scripts within an included file will not be executed.

## TODO:

- fix sas21
- add landing page for impatto
- add landing page for research statement postdoc
