# Elm Boilerplate with Webpack

## Start application

1. Run `npm install`
2. Run `npm run start`

## From scratch
1. `elm init`
2. `npm init -y`
3. `npm install --save-dev`
    - webpack
    - webpack-cli
    - webpack-dev-server
    - elm
    - elm-webpack-loader
    - html-webpack-plugin
    - file-loader (for images/assets)
    - style-loader (optional)
    - sass-loader (optional)
    - css-loader (optional)
    - node-sass (optional)
    - bulma (optional)
    - mini-css-extract-plugin (optional)
4. Add scripts to package.json (e.g.: `"start": "webpack serve"`)
5. Configure `webpack.config.js`
6. Create an html template `./index.html`
7. If there's styling, create a `src/index.css` file or your chosen CSS preprocessor (`src/index.sass`)
8. Initialize elm app in `src/index.js`. (Don't forget to import your CSS here)
9. `.gitignore` `elm-stuff`, `npm-modules` and `dist`
10. Create your Main.elm module
11. Run `npm run start`
