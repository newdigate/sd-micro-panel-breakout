# sd-micro panel-mount breakout/extender
* panel-mount micro-sd breakout/extension diy project
  * panel-mount pc-board for micro sd-card female to 0.5mm ffc/fpc connector
  * micro-sd form-factor pcb with 0.5mm ffc/fpc connector, 
    * connect to panel board via 8-pin 0.5mm opposite-side-conductors ffc cable; 
    * ideally pcb thickness should be 0.6mm but this makes pcb expensive (currently trying 1.0mm, 0.8mm)
  * right-angle mounting block to fasten panel-side pcb to front-panel using m2.5 thread screw)
  
## warning: untested concept work-in-progress, use with caution...

## why
I have a micro-controller mounted behind a front panel. The sd-card reader is fixed to the micro-controller board and is unaccessable to the user. I'd like to allow the user to access the sd-card reader via the front panel. I did not have much success looking for panel mount sd-card extenders unfortunetely. There does seems to be one micro-sd extender commonly available, but it doesnt seem to have any way to mount it at a right-angle on the front-panel. 

## circuit hub
* [sd-card-extender-male](https://circuithub.com/projects/newdigate/sd-card-extender-male/revisions/17839)
* [sd-card-extender](https://circuithub.com/projects/newdigate/sd-card-extender/revisions/17837)

<img src="images/SD-extender-demo.png" height="200px"/><img src="images/sd-card-male.png" height="200px"/><img src="images/sd-card-panel-2.png" height="200px"/><img src="images/SD%20adapter%20panel%20mounting%20block.png" height="200px"/>

<img src="images/sd%20breakout%20drawing.png" height="700px"/>
