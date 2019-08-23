# Elm Boilerplate with Webpack

1. `elm init`
2. Structure elm file(s) with `Browser.document`
3. `npm init -y`
4. `npm install --save-dev`
    - webpack
    - webpack-cli
    - webpack-dev-server
    - elm-webpack-loader
    - html-webpack-plugin
    - file-loader (for images/assets)
    - style-loader (optional)
    - sass-loader (optional)
    - css-loader (optional)
    - node-sass (optional)
    - bulma (optional)
    - mini-css-extract-plugin (optional)
5. Add scripts (essential: `"start:dev": "webpack-dev-server"`)
6. Configure `webpack.config.js`
7. Create an html template `src/index.html`
8. If there's styling, create a `src/index.css` file or your chosen CSS preprocessor (`src/index.sass`)
9. Initialize elm app in `src/index.js`. (Don't forget to import your CSS here)
10. `.gitignore` `elm-stuff`, `npm-modules` and `dist`
11. Run `npm run start:dev` 
