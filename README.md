# How to App Store
v 0.2 [Changelog](https://github.com/AlexBezuska/How-To-App-Store/blob/master/CHANGELOG.md)

A guide on how to release apps and games for the major platforms including tools for generating correct icon sets and screenshot sizes.

This is a community project intended to help developers focus on the fun part of game and app creation - actually working on the project itself!

## Guide:

- Platforms:
  - [Apple App Store guide](https://github.com/AlexBezuska/How-To-App-Store/blob/master/guide/Apple_App_Store.md)


- Scripts:
  - [Icon Generator Script](https://github.com/AlexBezuska/How-To-App-Store#how-to-use)


## We need your help!
### What works now
**Tested on Mac OS X** :
- Icon generation for web, iOS, and Windows phone 8

### How you can help
Please feel free to help with this project, specific needs and features wanted below in the `Feature Requests` and `Contributing` sections.


## Prerequisites & Installation

- Nothing needed for the [guide](https://github.com/AlexBezuska/How-To-App-Store#guide), it's just for reading, but there are a few steps if you want to use the scripts.

- Terminal
  - If you are using MacOS or Linux you already have this
  - No Windows instructions / build process created yet, [help wanted](https://github.com/AlexBezuska/How-To-App-Store#feature-requests)!


- [ImageMagick](https://www.imagemagick.org)
  - MacOS using [Homebrew](https://brew.sh/)
    - If you don't have Homebrew it can be installed with this command in your terminal: 
        ```bash
        /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
        ```
    - Once you have Homebrew you can run
        ```bash
        brew install ImageMagick
        ```
  - Ubuntu
      ```bash
      sudo apt-get install imagemagick
      ```


- Clone this repository to your local machine(recommended)
    ```bash
    git clone git@github.com:AlexBezuska/How-To-App-Store.git
    ```
  - or [download the zip](https://github.com/AlexBezuska/How-To-App-Store/archive/master.zip) (less recommended but it will work)


## How to use


 #### Generate app icons:
1.  Copy your app icon (2048 x 2048 px png format) into the `input` directory and name it `icon.png`
    ```bash
    cp /path/to/image.png How-To-App-Store/input/icon.png
    ```
2. In your terminal move into the root of the `How-To-App-Store` project
    ```bash
    cd How-To-App-Store
    ```
3. run build script
    ```bash
    ./build.sh
    ```
4. An `output` directory will be created or updated with the output files in their respective subfolders where you can find your newly generated files
    ```bash
    ls output
    ```


## Feature requests

- [Add installation & build process for Windows](https://github.com/AlexBezuska/How-To-App-Store/issues/1)
- [Add Google Play Store guide](https://github.com/AlexBezuska/How-To-App-Store/issues/2)
- [Add Google Play Store icon / screenshot dimensions](https://github.com/AlexBezuska/How-To-App-Store/issues/3)
- [Add Itch.io guide](https://github.com/AlexBezuska/How-To-App-Store/issues/4)
- [Add Itch.io screenshot and gif preview dimensions](https://github.com/AlexBezuska/How-To-App-Store/issues/5)
- [Add Steam guide](https://github.com/AlexBezuska/How-To-App-Store/issues/6)
- [Add Windows Store guide](https://github.com/AlexBezuska/How-To-App-Store/issues/7)
- [Add Windows Store icon / screenshot dimensions](https://github.com/AlexBezuska/How-To-App-Store/issues/8)
- [Add Mac App Store guide](https://github.com/AlexBezuska/How-To-App-Store/issues/9)
- [Add Mac App Store icon / screenshot dimensions](https://github.com/AlexBezuska/How-To-App-Store/issues/10)
- [Figure out base aspect ratios and max sizes for screen shots that a script can use to generate all the other sizes](https://github.com/AlexBezuska/How-To-App-Store/issues/11)
- Help add [github issues](https://github.com/AlexBezuska/How-To-App-Store/issues) for stores and platforms I am missing, data that is missing etc.



## Contributing

If you are interested in participating in this project, please feel free to send a bug or feature request by [submitting an issue](https://github.com/AlexBezuska/How-To-App-Store/issues), or submit a PR for me to review.

## Versioning

We use [SemVer](http://semver.org/) for versioning.

## Authors

* **[Alex Bezuska](https://github.com/AlexBezuska)** - *Initial work*

See also the list of [contributors](https://github.com/AlexBezuska/How-To-App-Store/contributors) who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.TXT](LICENSE.TXT) file for details
