## iOS

### OOP Review

* Object Oriented Programing
* You got objects and classes.
* Classes are like blueprints, objects are the things that get created from the "blueprint" instructions.
* abstraction, inheritance, polymorphism.
* Add properties to classes to attach state to them. Attributes. `@property (nonatomic, strong, assign, copy)`
  - nonatomic makes it un-thread safe
  - strong will increment the reference count, weak will not.
* Add behavior to an object by adding a method to that object.

### MVC

- We will only use MVC when there is a UI.

- Model View Controller
- To separate the view from the model. The controller will know about everything.
- MVC allows us to write code without tightly coupling everything to the UI.

- Model
  - The model is the representation of the data for the application. 
  - Business logic. Its' the logic that makes your app, **your** app. The main logic.
- Controller
  - links the model and the view. It's the layer between these two things.
  - The controller will handle input from the user.
  - decides which model should do work based on that, then assigns the work to the model.
  - Updates the view based on any new information.
- View
  - The interface, what you see on the screen. Buttons, Text, Images, lists. 
  - A view should be kinda dumb, it's just the happy face at the front of your app.
  - Also respond to user input.
  - The representation of the models. 

- Models
  - Question generator, Question manager, Pizza, Pizza Manager, Patient, Doctor, 2nd pizza manager, Pizza delivery service.

### iOS Apps

- AppDelegate & app life cycle
  - Every iOS app has an app delegate. It's how the system informs our app of things like lifecyle events.
    - App did load
    - app will load
    - app will enter backgtround
    - app will terminate
- [UIViewController](https://developer.apple.com/documentation/uikit/uiviewcontroller)
  - It's the controller in MVC. 
  - It contains view lifecycle events.
  - By default, it represents an entire screen in an app.
- Storyboard
  - Lets you manipulate your views and view controllers, without having to use code.

### Views

- IBOutlet
  - Assigning a property as an outlet allows you to drag that blue line to a storyboard element.
- IBAction
  - Assigning a method as an action allows you to drag that blue line to a storyboard element tha is actionable.

- Every view in UIKit inherits from `UIView`
  - UIView can be added as a subview to another view.
  - They have some of the normal default view properties that can be changed
    - backgorund color, frame / size.

### The Responder Chain 

- refers to how the device handles user input.
  - tap the screen
  - input from the keyboard
  - shake the device
- the first responder for a certain form of user input, will handle the user input.

---

Why use `copy` for `NSString` properties? hint, it has something to do with `NSMutableString`

## Auto Layout

Don't use auto layout today, that's for tomorrow.

## Links

* [UIViewController](https://developer.apple.com/documentation/uikit/uiviewcontroller)
* [Apple Human Interface Guidelines](https://developer.apple.com/ios/human-interface-guidelines/overview/themes/)
* [UIResponder Chain](https://developer.apple.com/documentation/uikit/touches_presses_and_gestures/understanding_event_handling_responders_and_the_responder_chain)
* [S.O.L.I.D](https://en.wikipedia.org/wiki/SOLID_(object-oriented_design))