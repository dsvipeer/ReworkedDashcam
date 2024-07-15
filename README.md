[<img src="https://img.shields.io/github/v/release/KalinkaGit/ReworkedDashcam">]() [<img src="https://img.shields.io/github/issues/KalinkaGit/ReworkedDashcam">](https://github.com/KalinkaGit/ReworkedDashcam/issues) [<img src="https://img.shields.io/github/downloads/KalinkaGit/ReworkedDashcam/total">](https://github.com/KalinkaGit/dsvipeer/releases)

```
*******************************************
*                                         *   
*   Reworked Dashcam by MajorFivePD       *   
*                                         *   
*******************************************
```

**xander1998's resource has been archived since 2020, so I've made some good changes and new look, thought that maybe someone needs this resource but with better overlay.**

**Credits to: [xander1998](https://github.com/xander1998/dashcam)**

# Updates/changes made:

# - Removed Timecycle.
# - Improved texts/overlay/fonts.
# - Redesigned overlay to a new better look with more visible info and organized.

# **Previews:**

![Captura de Tela (632)](https://github.com/dsvipeer/ReworkedDashcam/assets/112516086/81e3f526-f838-4c5a-a7d2-2d7abd2cb963)

# **[Video Preview [Works in any Emergency Vehicle]](https://www.youtube.com/watch?v=Dkw1znnW1zQ)**

====================================

# Configuration:

**Inside the** **config.lua**:

```
DashcamConfig = {}

DashcamConfig.useMPH = false -- False will turn it to KMH

DashcamConfig.RestrictVehicles = true
DashcamConfig.RestrictionType = "class" -- custom / class

DashcamConfig.AllowedVehicles = {
    "police2",
}
```
Inside the **nui** folder, in the images, you can change to any logo you want and remember to rename to **seal.png**

In the **script.js** [Located inside **nui** folder] you can change:

```
const Dashcam = new Vue({
    el: "#Dashcam_Body",

    data: {
        showDash: false,

        gameTime: 0,
        clockTime: {},
        unitNumber: 0,
        unitName: "",
        unitSpeed: 0,
        unitSpeedType: "KMH",

        dashMessageOne: "This vehicle is licensed to the", -- You can customize the message 
        dashLabel: "State of Texas",  ---> Change to your department
        dashMessageTwo: "Any unauthorized use is subject to heavy penalty." -- You can customize the message 
    },
```
This dashcam will show your name inside FiveM and not your cfx account name.

![Captura de Tela (633)](https://github.com/dsvipeer/ReworkedDashcam/assets/112516086/2c495b05-c24d-4616-b0db-dcb7c49720ae)


**Credits to: [xander1998](https://github.com/xander1998/dashcam)**
