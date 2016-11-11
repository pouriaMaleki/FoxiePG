module.exports = {
  entry: './src/index.ls',
  output: {
    filename: './build/index.js'
  },
  module: {
    loaders: [
      { test: /\.ls$/, loader: "livescript" }
    ]
  },
  resolve: {
    extensions: ["", ".ls", ".js"]
  }
}