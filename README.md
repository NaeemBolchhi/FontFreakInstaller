# Font Freak Installer
This a font module for Magisk, based on nongthaihoang's CFI. FFI makes the usage simpler and less tiring, taking away the need for endless renaming.

## Description
Install custom fonts on your own terms.

## Usage
Everything is straight forward. There is no need for terminal or anything. Just Magisk Manager and you're ready to go.
Do the following step by step:
- Create a folder named ``FontFreak`` in the internal storage.
- Copy your fonts and paste in this folder.
- For Bengali, rename according to this chart.
- __At least ``1.ttf`` should be present for changes to take effect.__
  ```
  Regular > 1.ttf
  Medium > 2.ttf
  Bold > 3.ttf
  ```
- For Roboto (Standard), rename according to this chart.
- __At least ``101.ttf`` should be present for changes to take effect.__
  ```
  Regular > 101.ttf
  Italic > 102.ttf
  Bold > 103.ttf
  Bold Italic > 104.ttf

  Black > 105.ttf
  Black Italic > 106.ttf

  Medium > 107.ttf
  Medium Italic > 108.ttf

  Light > 109.ttf
  Light Italic > 110.ttf

  Thin > 111.ttf
  Thin Italic > 112.ttf
  ```
- For Roboto Condensed, rename according to this chart.
- __At least ``201.ttf`` should be present for changes to take effect.__
  ```
  Condensed Regular > 201.ttf
  Condensed Italic > 202.ttf
  Condensed Bold > 203.ttf
  Condensed Bold Italic > 204.ttf

  Condensed Medium > 205.ttf
  Condensed Medium Italic > 206.ttf

  Condensed Light > 207.ttf
  Condensed Light Italic > 208.ttf
  ```
- For Monospace, rename to ``301.ttf``.
- For Emoji, rename to ``401.ttf``.
- For the rest, rename to the font name you want to replace in ```/system/fonts```.
- Finally, flash the FFI zip in Magisk and reboot.
- __NOTE: OTF files will also work. Rename similarly to these lists.__
- __NOTE 2: If you don't provide a font, it will be replaced by a related variant.__ So, if ``202.ttf`` is not available, ``201.ttf`` will be automatically copied and used for ``202.ttf`` in your device.

## Thanks
- [Magisk](https://github.com/topjohnwu/Magisk)
- [MMT-Extended](https://github.com/Zackptg5/MMT-Extended)
- [Custom Font Installer](https://github.com/nongthaihoang/custom_font_installer)
- [Cross-Compiled Binaries for Android](https://github.com/Zackptg5/Cross-Compiled-Binaries-Android)
