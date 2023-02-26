# Solus Hugo Theme

A Hugo theme for the Solus main site

## Development

### Dependencies

To get started on development, run `make setup`

### Compile

- All the things: `make`
- Fonts: `make font`

### Syncing with Solbit

`solus-hugo-theme` leverages `solbit` to reduce redundancy of Solus Project brand assets. To ensure this theme stays in sync with Solbit, use `make font`. This will update the git commit for solbit and put the fonts in the right directory for Hugo. You will need to rebuild the website for the font and SASS changes to go into effect.

### Styling

I use 4-char wide tabs, not spaces, in everything **except** the YAML files, which use 4 spaces for a tab. Sorry!

## Licensing

Apache-2.0
