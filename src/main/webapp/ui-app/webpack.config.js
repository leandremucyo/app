var ExtractTextPlugin = require("extract-text-webpack-plugin");

module.exports = {
     entry: __dirname +'/src/app.js',
     devtool: 'source-map',
     output: {
         path: __dirname +'/bin',
         filename: '[name].bundle.js',
         chunkFilename: "[id].js",
         libraryTarget: 'var',
         library: 'App'
     },
     module: {
         loaders: [
                   {test: /\.js$/, exclude: /node_modules/, loader: 'babel-loader'},
                   {test: /\.css$/,loader: ExtractTextPlugin.extract("css")}
         ]
     },
     plugins: [
         new ExtractTextPlugin("[name].bundle.css")
     ]
 }