# expdb-generator
This generator *prototype* aims to create document output in multiple formats from contributor-generated Markdown (`.md`) code and deliver access to the database via static HTML.
### *As of now this Readme serves as a rough explanation and is not completely correct nor implemented!*
## How to use
The easiest way to use this database is to visit the [phyphox](https://phyphox.org) website where the user interface is available. There you can find additional information as well.

If you would like to add new instructions, worksheets, etc. to the database, please refer to the [standards]() and given examples and send your contributions to the [phyphox Team](mailto:) where they can be checked and implemented accordingly.

## Setup
This project uses:
- [Hugo](https://gohugo.io) for the creation of the website
- [Pandoc](https://pandoc.org/) to export the Markdown code to other formats, namely `.pdf, .tex, .odt, .docx, .html`

The structure of the database is built upon the Hugo basis: 
- Within the `content/` directories are the Markdown files which allows for the display of the content within the browser.
- Within the `static/` directories are the templates for Pandoc; 
