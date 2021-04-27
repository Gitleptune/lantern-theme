
    module.exports.decorateConfig = config => {
      return Object.assign({}, config, {
        cursorColor: 'rgba(228, 203, 179, 0.5)',
        cursorAccentColor: '#291812',
        foregroundColor: '#c85115',
        backgroundColor: '#291812',
        selectionColor: 'rgba(67, 149, 163, 0.09999999999999998)',
        borderColor: '#66a4a4',
        colors: {
          black: '#291812',
          red: '#e04220',
          green: '#82a23a',
          yellow: '#fabc2c',
          blue: '#4395a3',
          magenta: '#b666e6',
          cyan: '#66a4a4',
          white: '#c85115',
          lightBlack: '#442212',
          lightRed: '#f99666',
          lightGreen: '#82a23a',
          lightYellow: '#fabc2c',
          lightBlue: '#4395a3',
          lightMagenta: '#b666e6',
          lightCyan: '#66a4a4',
          lightWhite: '#e35b15',
        },
      });
    };
  