# GetStartedWithSwift3
## Who
I am Raymond Chung, a senior majoring in Computer Science and Education at Queen's University in Kingston, ON, Canada. I specialize my skills in web and iOS development and am learning something new each day. I have been programming for about 4 years, and love every moment of it!

## What
A 15 minutes tutorial on using Swift 3 for iOS Development. This tutorial is intended for beginners with little or no experience in Swift or iOS Development. I have split the sections into 2 parts, where you can access any of the steps by switching branches.

## When
Anytime you are ready to learn about Swift 3.

## Where
On a Macbook! Sorry Windows devices!

## Why
Swift is an open-source language developed by Apple and mainly used for developing iOS apps. A lot of companies are shifting towards mobile applications and knowing Swift as a language would greatly benefit you and companies looking for Swift developers.

## Table of Contents
- [Overview](#overview)
- [Adding a Button](#adding-a-button)

### Overview
Within this step, we will be learning how to create a button which will change the text's and background's colours. We will also be touching with the if conditionals to be able to switch back and forth at the touch of a button!

Now that we are able change the label, we now would like to have a button that can change it back and forth between "Hello World!" and "Goodbye World!"

### Adding a Button
1) In ```Main.storyboard```, search up ```Button``` on the search bar located in the bottom right corner.

![Search Button](http://i.imgur.com/iO7Zjcu.png)

2) Drag the Button to the middle of the view controller; just like how you did it with the label. Rename it to ```Click Here to Change "Hello World"```.

![Button on View](http://i.imgur.com/KheMKFv.png)

3) Resize it and add a background colour! After click on the venn diagram icon and drag the button right above the line containing out label.

![Connecting Button](http://i.imgur.com/goxhnDq.png)

4) Add a name (I called it ```ChangeLabel```) and change the Connection from ```outlet``` to ```action``` and the Type from ```any``` to ```UIButton```. Click connect when finished.

![Change your connection to this](http://i.imgur.com/Gf0J9Th.png)

Our button is now a function as well!

5) Cut the code we had to change the label to ```Goodbye World!``` and paste it into the ```ChangeLabel``` function. 

Your code should look like this:
```swift
@IBAction func ChangeLabel(_ sender: UIButton) {
    HelloWorldLabel.text = "Goodbye World!"
}
@IBOutlet weak var HelloWorldLabel: UILabel!
override func viewDidLoad() {
    super.viewDidLoad()
}
```
Now run it!

6) Let's add more by changing the text and background colours! Add this right below ```
HelloWorldLabel.text = "Goodbye World!"```.

```swift
HelloWorldLabel.textColor = UIColor.white
view.backgroundColor = UIColor.red
```

Run it and now your background will be red and your text will be white.

![The Change](http://i.imgur.com/RPVvh8W.png)

### Making the button switch back and forth
Let's now make the button more functional by being able to switch back to the original text and colours

7) Add ```var choice = true``` above the ```ChangeLabel``` function.

8) Between the lines below, add an if conditional (shown below)!

```swift
HelloWorldLabel.text = "Goodbye World!"
HelloWorldLabel.textColor = UIColor.white
view.backgroundColor = UIColor.red

to 

if choice == true {
    HelloWorldLabel.text = "Goodbye World!"
    HelloWorldLabel.textColor = UIColor.white
    view.backgroundColor = UIColor.red
} else { 
    HelloWorldLabel.text = "Hello World!"
    HelloWorldLabel.textColor = UIColor.black
    view.backgroundColor = UIColor.white
}
```

Save it and run it! You will now be able to switch back and forth at a click of a button!

##Congratulations, you have completed this tutorial! 
