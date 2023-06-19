# sliders

A new Flutter project.

## Meaning into Code
### Column Class
* A widget that displays its children in a vertical array.
* To cause a child to expand to fill the available vertical space, wrap the child in an Expanded widget.
* The Column widget does not scroll (and in general it is considered an error to have more children in a Column than will fit in the available room). 
* If you have a line of widgets and want them to be able to scroll if there is insufficient room, consider using a ListView.
* For a horizontal variant, see Row.
* If you only have one child, then consider using Align or Center to position the child.

```const Column(
  children: <Widget>[
    Text('Deliver features faster'),
    Text('Craft beautiful UIs'),
    Expanded(
      child: FittedBox(
        child: FlutterLogo(),
      ),
    ),
  ],
)
```

[Introduction  video of ListView :](https://youtu.be/KJpkjHGiI5A)

### SingleChildScrollView class
* A box in which a single widget can be scrolled.

* This widget is useful when you have a single box that will normally be entirely 
  visible, for example a clock face in a time picker, but you need to make sure it 
  can be scrolled if the container gets too small in one axis (the scroll       
  direction).

* It is also useful if you need to shrink-wrap in both axes (the main scrolling 
 direction as well as the cross axis), as one might see in a dialog or pop-up 
 menu. In that case, you might pair the SingleChildScrollView with a ListBody 
 child.

* When you have a list of children and do not require cross-axis shrink-wrapping 
 behavior, for example a scrolling list that is always the width of the screen, 
 consider ListView, which is vastly more efficient than a SingleChildScrollView 
 containing a ListBody or Column with many children.

* Sometimes a layout is designed around the flexible properties of a Column, but there is the concern that in some cases, there might not be enough room to see the entire contents. This could be because some devices have unusually small screens

[Practical code of SingleChildVIew](https://api.flutter.dev/flutter/widgets/SingleChildScrollView-class.html#widgets.SingleChildScrollView.1)

