# expdb-generator
This generator *prototype* aims to create document output in multiple formats from contributor-generated Markdown (`.md`) code and deliver access to the database via static HTML.
### *As of now this Readme serves as a diary and is not completely correct nor implemented!*
## How to use
The easiest way to use this database is to visit the [Phyphox]() website where the user interface is available.

If you are not pleased with the layout of the resources, you can find the templates within the `/static/` directory. You can pull and edit the template of your desired output format locally and use Pandoc (or a Tex-Compiler) to create new output from the Markdown files. Likewise, you can edit the Markdown files if you are unsatisfied with or critical of their content. If you think others share your view or preference, feel free to contribute.

If you want to add language support to the website (not the database), take a look inside `/config/_default/` and follow the examples given.

If you would like to add instructions, worksheets, etc. to the database, please refer to the [standards]() and given examples.

Please send your contributions to the [Phyphox Team](mailto:) where they can be checked for their usage and implementation accordingly.

## Setup
This program uses:
- [Hugo](https://gohugo.io) for the creation of HTML code & the website
- [Pandoc]() to export the Markdown code to other formats, namely `.pdf, .tex, .odt, .word`
- [Minisearch](https://github.com/lucaong/minisearch) to offer a searchbar
<!-- You need to use: `hugo --config hugo.yaml,lang.yaml` -->

The structure of the database is built upon the Hugo basis. Within the `/content/` directories are the Markdown files which allow for the display of the content within the browser.

Within the `/static/` directories are the templates for Pandoc; All output is stored in `/data/`.