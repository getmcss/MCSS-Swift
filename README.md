[![](http://docs.getmcss.com/img/logo_MCSS_pink.37f6be9a.svg)](https://www.getmcss.com)

<p align="center"><a href="https://getmcss.com" target="_blank"><img src="https://getmcss.com/_nuxt/img/logo.bdd3922.svg" width="400"></a></p>

# OVERVIEW
MCSS (Mobile Cascade Style Sheet) is a new technology library based to speed up the development of native mobile apps. MCSS describes how the views and the different components are to be displayed on the mobile devices. MCSS saves a lot of work and time, it can control the layout of multiple views all at once.

MCSS is not a hybrid technology, applications developed using MCSS continue being native, you can use your favorite IDE, XCode, Android Studio, Eclipse, etc. Just connecting this powerful library to your project ([how to install MCSS on your application project](https://docs.getmcss.com/installation-swift)) and doing a short implementation, your app will take the design described in the .mcss files.

Once you create a .mcss file, residing either on an external URL or stored locally in your project, the library will apply the instructions of your .mcss file to the different views and components. Just like CSS works on an HTML website. ([Read about the properties and components supported by MCSS](https://docs.getmcss.com/selectors)).

# WHY MCSS?

- Reduce native mobile app development by more than 40%.

- Can create complex designs and replicate them an infinite amount of times by just one line of code.

- No need to be an expert mobile developer to create a great looking app.

- Easy to maintain and update the app across the codebase and app store on iOS and Android.

- Helps provide the same design and aesthetics for iOS and Android version.

### Just like CSS is to HTML, MCSS is to Swift for iOS and Java for Android.

- MCSS Provide developers with a way to connect the components in each view of a mobile app with a set of stylesheets where they can write rules to control the design of the whole application.

- As the MCSS File (Stylesheet) can be connected via URL, the developers can update the design of applications in production skiping the process of submiting new versions to the app stores. 

# HOW TO INSTALL

### Swift Package Manager:

1.  In Xcode, select File > Swift Packages > Add Package Dependency.

2.  Follow the prompts using the Github URL: https://github.com/mcsslib/mcss-swift.git and a minimum semantic version of v1.0.0

    ```
    https://github.com/mcsslib/mcss-swift  
    ```


### Manual installation:

1.  Download the MCSSLib.xcframework library and the UIView+MCSS.swift file class from https://github.com/mcsslib/mcss-swift or use the command: 

    ```
    git clone https://github.com/mcsslib/mcss-swift  
    ```

    Both files can be located in the [sources](https://github.com/MCSSLIB/MCSS-Swift/tree/main/Sources) directory.

2.  Drag and drop MCSSLib.xcframework and UIView+MCSS.swift to your project, mark the option copy items if needed.

3.  Go to embedded content and mark mcss as embed and sign.


# COPYRIGHT & LICENSE
© 2021 MCSS | getmcss.com | Do Genius On. All rights reserved | Patent pending 

[MCSS License](https://www.getmcss.com/end-user-license).
