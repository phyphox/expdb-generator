# expdb-generator
This generator *prototype* aims to create document output in multiple formats from contributor-generated Markdown (`.md`) code and deliver access to the database via static HTML.
### *As of now this Readme serves as a diary and is not completely correct nor implemented!*
## How to use
The easiest way to use this database is to visit the [Phyphox]() website where the user interface is available. There you can find additional information as well.

If you want to make contributions or have recurring changes you want to make, take a look at the [Wiki](./wiki).

## Setup
This project uses:
- [Hugo](https://gohugo.io) for the creation of the website

## WIP
- [Pandoc](https://pandoc.org/) to export the Markdown code to other formats, namely `.pdf, .tex, .odt, .docx, .html`
- [Minisearch](https://github.com/lucaong/minisearch) to offer a searchbar & index the database
- [Hugo-Tags-Filter](https://github.com/pointyfar/hugo-tags-filter) To offer filters (uses JavaScript)

The structure of the database is built upon the Hugo basis: 
- Within the `/content/` directories are the Markdown files which allows for the display of the content within the browser.
- Within the `/static/` directories are the templates for Pandoc; 
- All Pandoc output is stored in `/data/`.