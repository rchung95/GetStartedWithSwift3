# GetStartedWithSwift3
A 15 minutes tutorial on using Swift 3 for iOS Development

## Table of Contents
- [Overview](#overview)
- [Setting Up Your Xcode Project](#setting-up-your-xcode-project)
- [Adding Hello World](#adding-hello-world)
- [Changing Label Text](#changing-label-text)

### Overview
Within this step, we will be learning how to use the storyboard feature and connect it to our swift file.

### Setting Up Your Xcode Project
1) Open up Xcode on your Mac.

2) After select ```Create a new Xcode Project```.

![Open Xcode](http://i.imgur.com/3zLIlu9.png)

3) Select ```Single View Application``` and click next.

![Create Project](http://i.imgur.com/2rlf3Dl.png)

4) Enter a name for your project, I used ```GetStartedWithSwift3``` and hit enter!

Congratuations! You have now set up your Xcode Project!

### Adding Hello World
Now that we have set up our Xcode Project, let's make ```Hello World``` visible on our app! We will be using the storyboard to do this!

The storyboard is a feature that allows us to build UI faster. You can think of it like a remote to a DVD player, where it makes our life easier than having to get up to the player itself and manually rewind, pause or play a movie.

5) Click to your ```Main.storyboard``` located in the toolbox to the left of your screen. You will now be looking at the storyboard's UI.

![Storyboard](http://i.imgur.com/qyZFWJb.png)

6) At the botton right corner, in the search box type in ```label``` and click and drag label to the middle of the view (rectangle box). You should see the box glow blue and there's a vertical dashed line in the middle.

![ToolBox](http://i.imgur.com/jn1Sk0Y.png)

7) Double click on the label and type ```Hello World!```. Click on the label again and resize it by dragging on one of the 8 availibles boxes that appears.

8) Click on the label again (if you haven't) and at the Label toolbox to the right, change the font size to 26!

9) Now deselected the label and instead select the view controller by clicking on the yellow circle located top left of the view.

![Before and After](http://i.imgur.com/H6f9Rhh.png)

10) Click on the Venn Diagram icon located top right of the screen and ```ViewController.Swift``` will be side to side with the storyboard. Click and hold the label and drag it right before the ```override func viewDidLoad()``` function. Name it (in my case ```HelloWorldLabel```) and hit enter.

Your code should now look like:
```swift
class ViewController: UIViewController {

    @IBOutlet weak var HelloWorldLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
```

11) Save it and hit the play (triangle icon) and give it some time to load. If you encounter a process issue, ignore it and rerun it again.

12) When your application loads, you will see ```Hello World!```!

Let's move onto changing that ```HelloWorldLabel``` programmically!

### Changing Label Text
13) Within the function ```viewDidLoad```, add ```HelloWorldLabel.text = "Goodbye World!"``` right under the ```super.viewDidLoad()```
Your code should now look like:
```swift
class ViewController: UIViewController {

    @IBOutlet weak var HelloWorldLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        HelloWorldLabel.text = "Goodbye World!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
```
Save and and run it again! Now you will see the label change but it does not fit the screen! Let's fix that!

![Large Goodbye](http://i.imgur.com/dkCUtoi.png)

14) Go back to ```Main.storyboard``` and click on the label you have in your view controller. In the label toolbox to your right, look for the dropdown ```Autoshrink``` and change the current option ```Fixed Font Scale``` to ```Minimum Font Scale```.

![Resize Label](http://i.imgur.com/IumSdHu.png)

15) Save and run it! You will now see it fitting the screen of your simulator.

![Fixed Label](http://i.imgur.com/JEcyY1S.png)

## When you are ready, please continue to step 2 by changing the branch to ```Step 2: Adding Button```
