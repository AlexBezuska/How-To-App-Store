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
    - If you don't have Homebrew it can be installed with this command in your terminal: `/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`
    - Once you have Homebrew you can run `brew install ImageMagick`
  - Ubuntu
    - ```sudo apt-get install imagemagick```


- Clone this repository to your local machine(recommended)
  - ```git clone git@github.com:AlexBezuska/How-To-App-Store.git```
  - or download the zip (less recommended but it will work)


## How to use




 #### Generate app icons:
- Copy your app icon (2048 x 2048 px png format) into the `input` directory and name it `icon.png`
- In your terminal move into the root of the `How-To-App-Store` project ex. ``` cd How-To-App-Store ```
- run `./build.sh`
- A `output` directory will be created or updated with the output files in their respective subfolders


## Feature requests

- Making the installation / build process work with Windows
- Android icons need to be added
- There is some thought and research required in coming up with correct base sizes for Screenshots



## Contributing

If you are interested in participating in this project, please feel free to send a bug or feature request by [submitting an issue](https://github.com/AlexBezuska/How-To-App-Store/issues), or submit a PR for me to review.

## Versioning

We use [SemVer](http://semver.org/) for versioning.

## Authors

* **[Alex Bezuska](https://github.com/AlexBezuska)** - *Initial work*

See also the list of [contributors](https://github.com/AlexBezuska/How-To-App-Store/contributors) who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.TXT](LICENSE.TXT) file for details
