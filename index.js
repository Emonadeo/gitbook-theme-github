module.exports = {
  website: {
    assets: './_assets/website',
    js: [
      'gitbook.js',
      'theme.js'
    ],
    css: [
      'style.css'
    ]
  },
  hooks: {
    config: function(config) {
      config.styles = config.styles || config.pluginsConfig['theme-github'].styles;

      return config;
    }
  }
};
