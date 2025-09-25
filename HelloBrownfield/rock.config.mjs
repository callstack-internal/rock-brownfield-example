import { platformIOS } from '@rock-js/platform-ios';
import { platformAndroid } from '@rock-js/platform-android';
import { pluginBrownfieldIos } from '@rock-js/plugin-brownfield-ios';
import { pluginMetro } from '@rock-js/plugin-metro';

export default {
  plugins: [pluginBrownfieldIos()],
  bundler: pluginMetro(),
  platforms: {
    ios: platformIOS(),
    android: platformAndroid(),
  },
  remoteCacheProvider: null,
};
