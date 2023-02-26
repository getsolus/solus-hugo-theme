# Solus Styling

Unified styling for Solus Web Platform. Currently consists of just website-related bits, will be refactored and expanded as time goes on.

## Development

### Dependencies

To get started on SASS development, run `make setup`

### Compile

- All the things: `make`
- Fonts: `make font`
- SASS: `make sass`
 - Site only: `make site`

### Syncing with Solbit

Solus Styling leverages Solbit to reduce redundancy the multitude of Solus Project brand assets. To ensure Solus Styling remains in sync with Solbit, use `make sync`. Changes in Solbit are compiled into 
the respective stylesheets for the Site and Solhub.

## Styling

I use 4-char wide tabs, not spaces, in everything **except** the YAML files. Yes I'm a horrible human being.

## Licensing

Apache-2.0