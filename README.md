# Flash-Chat

This App uses Firebase realtime database to store the chat messages.
It has simple user registration and login screens.
Once the user logs in, the message can be sent to all the users. 
The communication happens realtime.
The App was tested by launching one instance from Simulator and other from iPhone SE device.

The advantage of using Firebase, a new client on Android can also be developed and the cross platform chat can be achieved.
(At present I restricted my self for iOS part only. You are welcome to add Android client.)


The integration with Firebase is achieved by using following pods:
* Firebase
* Firebase/Auth
* Firebase/Database

From the design point of view it has some nice features like:
1. It has textfield and the send button animated as the keyboard is shown and hid.
2. The UITableVieewCell are of dynamic heights and with different colours for own message and message received from friends.

Future Enhancements:
* There is no one to one messaging login implemented.
* Develop Android client App and achieve cross platform communication


