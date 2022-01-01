# Sandin Image Processor
Digital representation of Sandin Image Processor in MaxMSPJitter

Watch the video "5 Minute Romp thru the IP" excerpt 3:52 min (1973) for inspiration.
https://www.youtube.com/watch?v=8qh6jRzjmcY

_Comparator module example_                                                   
![preview](https://github.com/amandalong/amandalong/blob/bef47b979299c6d7cbb3d1af99ad77987f98bbdc/Images/Comparator.png) 

Welcome to the wonderful world of patching. The digital Sandin MaxMSPJitter patch is inspired by the analog modular video synthesizer by the nuclear physicist, artist, and educator Dan Sandin. This patch remakes the invention in a program that mimics modules and patch cables. It celebrates the freedom of the IP in terms of the intellectual property too which Sandin firmly believes should be shared with the public. To learn more history, visit the dossier.
https://docs.google.com/document/d/1lrOtApNmYl388JM3hzE5PaHV6QDmzjfDE9AeuO1j-TI/edit?usp=sharing

This project investigates the analog Sandin Image Processor 1971-73 using media archeology “zombie” art methodology to examine the concept of ‘obsolete’ or ‘dead’ media to find sustainable, socially equitable art and design solutions. Garnet Hertz and Jussi Parikka state zombie media “is concerned with media that is not only out of use, but resurrected to new uses, contexts and adaptations.”  The media archeological process of revivifying becomes a reclamation of epistemological space - a space and a place in which the gadget opens up and the way it works becomes familiar and allows the machine to become your toy, your game, your invention. The original-copy, old-new, average-deviant, analog-digital - these binary dialectics are artificial divisions in media archeology. What does it mean to remake the analog patches digitally? MaxMSPJitter comes closest to the experience. As a work in progress remaking the Sandin Image Processor opens the black box of image processing techniques leading to the history of the development of computer vision and to the "distribution religion" a part of the open source movement philosophy. 

**Distribution Religion**

"First, it's okay to copy! Believe in the process of copying as much as
you can; with all your heart is a good place to start-get into it as
straight and honestly as possible . Copying is as good (I think better
from this vector-view) as any other way of getting 'there' ."
-Phil Morton

**INSTALLATION **

The analog Sandin Image Processor was recreated using MaxMSPJitter software https://cycling74.com/downloads (min. requirement Max 8). The free version will allow to run and modify the Sandin app but no changes will be saved. A webcam should be attached.

Download the zip file. Unzip and open the sandin0.6.maxpat in the folder. 

The following color codes are used for all the modules inputs and outputs: 

RED - video signal 
GREEN - oscillator signal (for automatically controlling knob values)
BLUE - second video signal for mixing 

VIDEO PLAYER, CAMERA and OSC will generate video signals. All other modules are effects, i.e. require a video signal input. To see the image a video signal has to be connected to MONITOR. 

Turn the dials on a module to adjust the "voltage" and begin image processing.
An example configuration is illustrated below: CAMERA + COMPARATOR + COLOR ENCODER -> MONITOR

![preview](https://github.com/amandalong/amandalong/blob/a2068c1302e812759f6e35bc0c8e2563866bcab4/Images/Sandin%20demo.mp4-low%20move%20the%20dials%20to%20adjust%20the%20%22voltage%22.gif)

To connect modules together open the app, unlock it (padlock icon bottom left or CMD + E), click an output (bottom of the module) and drag the cord to an input (top of the module). 

Instead of turning the dials by hand the Oscillator can generate its own signal or via a sine, rect, or tri wave. For example in the configuration shown below: CAMERA + OSC -> FUNCTION GENERATOR + COLOR ENCODER -> MONITOR (using both video and osc inputs) -> MONITOR. The modules can be chained to create more complicated array of effects. 
_Function Generator module example generated by Oscillator (sine wave) - note the green input_

![preview](https://github.com/amandalong/amandalong/blob/51e9a39a7ce2239955dac30e6be826ee3869b695/Images/osc%20to%20function%20generator%20to%20color%20encoder.png)

![preview](https://github.com/amandalong/amandalong/blob/0800b5a453a7720f6ac5a093ff5508af1b1b0d81/Images/Osc%20connection.gif)

**Build Your Own Module**

For the Sandin patch you can make your own module from an empty module. 
To make a new one: 
Open empty.maxpat and Save as... new module name. 

Go to main sandin patch click on the empty module and open inspector (apple+i) near the bottom there is a parameter called "patcher file" 

Replace it with your new patch module.

Right click on the module when the patch is unlocked, select "object", open original 

Every time you save your new patch, even if it's in another window, the bpatcher in the main sandin window will update.

Check out Sandin's Distribution Religion for the Analog Image Processor to learn more about the modules. http://www.criticalartware.net/DistributionReligion/DistributionReligion.pdf 

**OSCILLATOR and Audio Status**

If the OSCILLATOR does not "generate" go to Options - then select Audio Status. 
In the Audio Status set up make sure there is an input and output device set and the CPU is On (blue). 
When you return to the patch turn on the audio in the botton right hand corner, click on - the audio button will turn blue too.
Now the OSC will generate signals when connected directly to the monitor; or when connected to other modules via the green input for automatized image processing. 


