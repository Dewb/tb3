# Some TB-3 sysex experiments from fall 2014

Modification of Protonica's original TB-3 M4L device to support parameters only exposed through sysex. 

The new stuff is implemented in tb3sysex.maxpat, using full Max objects, and used as a bpatcher within a modified version of TB-3 by Protonica.maxpat.

Some work has been done to recast the sysex stuff back into M4L user interface, but it's far from complete.

In order to make this genuinely usable, there needs to be some UI adjustment and parameter ranging/validation to limit the effects UI choices to 
combinations of values that are sensible. Sending an invalid set of effect parameters can freeze out the patch until a program change resets things.
