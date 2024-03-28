# expdb-generator
This generator *prototype* aims to create document output in multiple formats from contributor-generated Markdown (`.md`) code and deliver access to the database via static HTML.
### *As of now this Readme serves as a diary and is not completely correct nor implemented!*
## How to use
The easiest way to use this database is to visit the [Phyphox]() website where the user interface is available. There you can find additional information as well.

If you are not pleased with the layout of the resources, you can find the templates within the `/static/` directory. You can pull and edit the template of your desired output format locally and use Pandoc (or a Tex-Compiler) to create new output from the Markdown files. Likewise, you can edit the Markdown files if you are unsatisfied with or critical of their content. If you think others share your view or preference, feel free to contribute.

If you want to add language support please contact the Phyphox Team. You can get added to the [GitLocalizer]()/[CrowdIn]() project to easily contribute your translations (a Git account is required). 

If you would like to add new instructions, worksheets, etc. to the database, please refer to the [standards]() and given examples and send your contributions to the [Phyphox Team](mailto:) where they can be checked and implemented accordingly.

## Setup
This project uses:
- [Hugo](https://gohugo.io) for the creation of the website
- [Pandoc](https://pandoc.org/) to export the Markdown code to other formats, namely `.pdf, .tex, .odt, .docx, .html`
- [Minisearch](https://github.com/lucaong/minisearch) to offer a searchbar & index the database
- [Hugo-Tags-Filter](https://github.com/pointyfar/hugo-tags-filter) To offer filters (uses JavaScript and base.css)

The structure of the database is built upon the Hugo basis: 
- Within the `/content/` directories are the Markdown files which allows for the display of the content within the browser.
- Within the `/static/` directories are the templates for Pandoc; 
- All Pandoc output is stored in `/data/`.