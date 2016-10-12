## Projects

### Overview
For the remaining time of this course, you will be working on one app - your final project. You can to this is teams or individually. Working on you project, you should send us PRs with code changes on a weekely basis. Also we will provide you with sparring and lectures as we see necessary.
While we encourage you to build your own thing, below we give a high level pitch of an app for e-conomic, that you are also welcome to build. We will finish the project on the 1st of December, where we will do a presentation day with everyone here in the development department at e-conomic.

### Pitch - "Product scanner"
In the e-conomic application, our users have products that they sell to their customers. Examples of product could be desktop computers or flatscreens. Check out this link with demo data from the API https://restapi.e-conomic.com/products?demo=true

Some of our users enter their products manually. Some import them from .csv file or get them from other systems that integrate with e-conomic. But, wouldn't it just change the world, if e-conomic had an app that could import products using their barcode? 

The idea for this app is to create an app, that can scan a barcode, and then create a product in e-conomic with the scanned barcode. Products have a "barCode" attribute. It should also be possible to see and edit existing products.

To make things simple, we will provide your with a bit of boilerplate code, to be able to call the e-conomic api. You cannot create products through the demo url provided above, so you will be using Anders' e-conomic agreement in our staging environment. Notice that this means data gets wiped every week, but also that you can't break stuff.

So basically, the app should have a first screen that lists all products in Anders' agreement. Selecting one of the products should lead to a new screen where (some) details of the product can be edited and saved (PUT /products/:id) - start with this as your first milestone. Then, there should be a button for creating a new product - which will mostly require the same code as you wrote for editing a product. And then finally, the app store killer: A button that will open the camera and start scanning for a barcode. When a barcode is found, the product can be created right away, and we can show the screen where the product can be edited. Make sure your functionality is leveled on both Android and iOS.

We intentionally do not leave you with much more than the above, as it is important that you (as a mobile developer) can also take care of UX and fine grained requirements.

Regarding the functioality for scanning in barcodes. Does it sound hard to build? Does it sound like something that has been done before? <hint> If only there was a thing like components in Xamaring where we could search for this.</hint>

### Kick off

Projects start on Thursday 22nd of September and end on December 1st. This means you have 10 Thursdays before the presentation, so keep you scope down. Before next time, you assignmenet is to send us a high level description of your project, and we will give you some feedback on your idea and if the scope is sensible. You should also set up your project in Xamarin, and maybe get a bit of code in. Try an send us a PR with something, how little it may be, before next time.