# Font Freak Installer
This a font module for Magisk, based on nongthaihoang's CFI. FFI makes the usage simpler and less tiring, taking away the need for endless renaming.

## Description
Install custom fonts on your own terms.

## Usage
Everything is straight forward. There is no need for terminal or anything. Just Magisk Manager and you're ready to go.
Do the following step by step:
- Create a folder name ``FontFreak`` in the internal storage.
- Copy your fonts and paste in this folder.
- For Bengali fonts, rename according to this chart.
- __At least ``1.ttf`` should be present for changes to take effect.__
  ```
  Regular > 1.ttf
  Bold > 2.ttf
  Medium > 3.ttf
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
- For the rest, rename to font name you want to replace in ```/system/fonts```.
- Finally, flash the FFI zip in Magisk and reboot.

## Thanks
- [MMT-Extended](https://github.com/Zackptg5/MMT-Extended)
- [CFI](https://github.com/nongthaihoang/custom_font_installer)
