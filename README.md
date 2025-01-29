For this project I decided to create a rig for the pet creature for my senior project game.
The creature is quadruped with a tail and wings, I plan to keep the geometry separate so the elements can be swapped easily with code. 
The model I used in this assignment is just a basic mockup for now.
First, I created the joint hierarchy, including setting up an RK system with the tail and legs. 
My FK and IK joints are working just fine, as well as the switch mechanic, but something went wrong with setting them up with the RK joints. 
The tail feels like it has twice as much weight as it should, and the legs don’t work at all. 
I’m genuinely not sure where I went wrong, or what step I missed, but I choose to move on and complete the assignment rather than spend days trying to troubleshoot something I don’t fully understand. 
Next, I set up the curves inside groups to act as the controls, constraining them to the joints. 
I also created an additional control consisting of the letters IK and FK inside a group that I used as my FK/IK switch, so it is always easily seen which system is in use.
Lastly, I skinned the mesh elements to the RK joints and the main joints.
I tried to use the broken joint technics I learned in my past rigging class although I am aware I missed a step somewhere. 
I struggled a lot remembering how to complete each step, and while I am proud of remembering the connection editor techniques to add and attribute and use it as a switch.
 I also know that I missed a step with setting up the RK joints, I believe its something to do with the node editor, but I’ve no clue what.
There was a few minutes when I first started setting up the parent connections with the broken hierarchy joints where I ran into an issue with my constraints being backwards, but a bit of trial, error, and testing helped me realize that I was just selecting things in the incorrect order.
I added the visible letters for the FK/IK switch which helps me greatly reduce simple errors. 
I also carefully set up the legs of the creature due to the animalistic shape of the legs.
