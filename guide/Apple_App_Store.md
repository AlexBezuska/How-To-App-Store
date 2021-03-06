# Apple App Store
## iPhone, iPad, and iPod Touch


## Prerequisites

- **An Apple Mac computer** (Cost: $499(new Mac Mini) and up, used prices vary)
  - Yes you need a mac, and yes this is for real... The Xcode SDK and editor only run on MacOS and you also need to use Xcode to upload your app to Apple
- **iOS Developer account** (Cost: $100 per year)
  - Sign up for a developer account by going to [https://developer.apple.com/](https://developer.apple.com/) and clicking `Account` in the top menu
- **Support Form**
  - Apple asks for each developer to have a support URL, this means a form on your website where users will be directed to for bugs and support questions about your app (at minimum a google form for support that emails you)
- **Registered Business** (Cost: varies by state)
  - If you wish to release apps under your own personal name ex. `Claudia Sanders` you can skip this section
  - If you wish to release apps under a company name or game studio name you will need to complete some extra steps:
 - Register your company as an **LLC, S-Corp or similar business** . This varies in cost and complexity depending on your city, county, state, and federal government. This could also take a few weeks. You will likely find instructions/ online forms if you search for "LLC" and your city name, these sites usually will point you in the right the direction for state and federal.
 - **A D-U-N-S number** [Instructions here](https://developer.apple.com/support/D-U-N-S/)
    - Dun & Bradstreet is a third party service Apple uses to verify that you are a real business, and that you are serious. This could also take a few weeks.

## In addition to your game you need to create the following content

Some of which can be automated using tools in this project, such as [icons](https://github.com/AlexBezuska/How-To-App-Store#how-to-use).

- Text content
  - App Name
  - Promotional Text
  - Description
  - Keywords
- Icons of various sizes [Icon Generator Script Included](https://github.com/AlexBezuska/How-To-App-Store#how-to-use)
- Screen shots for at least the 5.5" (iPhone) and 12.9" (iPad) screen sizes
- Optional but recommended:
  - Video of app or game in use

## Be sure Xcode is installed and updated!
1. Click the apple Menu (apple icon) at the top left of the screen and selec `App Store`
2. If you already have Xcode click the `Updates` tab and see if there are any Xcode updates available
3. If you do not have Xcode installed, search App Store for the it and get the latest version

## Unity guide

### The first step: Running your Unity game on a real iOS device
 Open your project in Unity on a real Mac
1. Go to File > Build Settings...
2. Be sure the proper scenes your game uses are checked in the `Scenes In Build` section
3. Select iOS from the `Platform` area
4. Be sure the following options are set:
  - Run in Xcode as --> Release
  - Development Build --> not checked
  - Compression Method --> None
and click the `Build` button.
This will ass you where you want to store your iOS build, I usually create a folder inside my Unity project's root folder and name it `Builds` and save the iOS build as `iOS`

5. Open Xcode and go to `File` → `Open`
6. Look for your Unity project and find the folder for the iOs build you created and open it.
7. In the left hand sidebar there will be a blue icon with the name of your project next to it, click the icon and it will show you options in the middle pane such as `Identity`, `Signing`, and `Deployment Info`.
8. In the Identity section find the `Bundle Identifier` this must be set to your company and game name for example if your company name is "Milk and Cookies Games" and your game is "Dunk Quest" your `Bundle Identifier` will be `com.milkandcookiesgmes.dunkquest`

9. You also need to set your `Team` in the `Signing` section, this is how Apple knows which iOS developer account is creating this app. If your dropdown menu has your correct team name (it could be your real name or a company name) then select it from the list, if you only have the `none` and `Add an Acount...` options select `Add an Acount... and it will ask you to sign in with the email and password you used for creating your Apple developer account.

10. Plug in an iPhone, iPad, or iPod touch and  unlock the device. If you have setup your phone as a development device you can skip steps 11 & 12

11.  Setting up a real iOS device to accept builds from Xcode: Plug in an iPhone, iPad, or iPod touch and  unlock the device. The device might as you to "trust" the computer you are connected to, accept this or you will not be able to test your build on this device

12. In Xcode select  Window → Devices. From this window you can enable devices for development by adding your provisioning profiles. Right click on device and select Show Provisioning Profiles.... It will appear a window where you can add your profiles. After that you will be able to install your apps in that device.

13. At the top  of the Xcode window you will see play and stop icons, to the right of the stop icon is a unity logo with either `Unity-iPhone`, or the name of your game, next to that there is a hammer icon with `Generic iOS Device` click this button and select your iPhone, iPad, or iPod Touch device name from the list

14. Now we are ready to send a build to your device, be sure your device is not locked or asleap and click the play button.

 This is the end of the running your game on the device guide
 It would be usefull to add some tips for debugging common errors.


### The second step: Running your Unity game on a real iOS device

1. This section has not been written yet, please feel free to add anthything from notes, to a full guide!




## Terms Apple uses explained, and questions you will be asked

References:
- https://developer.apple.com/app-store/submissions/
- App store submission forms




#### What's New in This Version. (When releasing a version update)
Describe what's new in this version of your app, such as new features, improvements, and bug fixes.


#### App Previews and Screenshots Screenshots
 must be in the JPG or PNG format, and in the RGB color space. App previews must be in the M4V, MP4, or MOV format and can’t exceed 500 MB. Learn More.

- Videos
  - Formats: M4V, MP4, or MOV
  - Size: under 500MB

- Screenshots

*** TLDR; you can now get away with providing only 5.5" screenshots for iPhone, and 12.9" screenshots for iPad. ***

Recently updated to allow larger sizes such as 5.5" to be used for 4.7", 5.5" or 4.7" to be used for 4", and 5.5", 4.7", or 4" to be used for 3.5".

  -  iPhone 6 plus, 7 plus, 8 plus *** REQUIRED ***
    - 5.5-Inch Retina Display
    - aspect ratio: 9:16
    - 1242 x 2208 or 2208 x 1242

  - iPhone 6, 7, 8
    - 4.7-Inch Retina Display
    - aspect ratio: 375 : 667
    - 750 x 1334 or 1334 x 750

  - iPhone 5, 5s, 5c, sc, iPod Touch
    - 4-Inch Retina Display
    - aspect ratio: 375 : 568
    - 640 x 1136 or 1136 x 640

  - iPhone 4, 4s
    - 3.5-Inch Retina Display
    - aspect ratio: 2 : 3
    - 640 x 960 or 960 x 640

  - iPad pro  *** REQUIRED ***
    - 12.9-Inch Retina Display
    - Aspect ratio: 512 : 683
    - 2048 x 2732 or 2732 x 2048

  - iPad pro, iPad
    - 9.7-Inch Retina Display
    - Aspect Ratio: 3 : 4
    - 2048 x 1536 or 1536 x 2048


#### Promotional Text
Promotional text lets you inform your App Store visitors of any current app features without requiring an updated submission. This text will appear above your description on the App Store for customers with devices running iOS 11 or later.

#### Description
A description of your app, detailing features and functionality. It will also be used for your Apple Watch app.

#### Keywords
One or more keywords that describe your app. Keywords make App Store search results more accurate. Separate keywords with a comma.

#### Support URL
A URL with support information for your app. This URL will be visible on the App Store.

#### Marketing URL
A URL with marketing information about your app. This URL will be visible on the App Store.


#### App Store Icon
This icon will be used on the App Store. For apps built with Xcode 9 or later, add this icon in the build. For apps built with earlier versions of Xcode, add the icon here. Learn more

#### Version
The version number of the app you are adding. Numbering should follow software versioning conventions.

#### Copyright
The name of the person or entity that owns the exclusive rights to your app, preceded by the year the rights were obtained (for example, "2008 Acme Inc."). Do not provide a URL.


#### Trade Representative Contact Information
You can provide additional information that will be displayed with your app on the Korean App Store. This information will only appear on the Korean App Store.

#### Rating
Checklist of various topics and types of content that will generate your app's age rating.

#### Version Release
A setting where you can choose to release your app or update manually, automatically as soon as possible, or on a specific date and time
