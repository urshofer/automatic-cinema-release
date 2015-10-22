Welcome to Automatic Cinema for OSX
===================================

This is the Automatic Cinema Release Repository. This Repository bundles all Automatic Cinema components in binary form.

![osx screenshot](https://cloud.githubusercontent.com/assets/116976/6587094/26331590-c780-11e4-860d-daee72139232.png)

Visit the Website of the Automatic Cinema Project [here](http://www.automatic-cinema.com). If you don't know how to start, here's a little [video](https://vimeo.com/113450675).


Installation notes for OSX
--------------------------

- Download [FFMPEG](http://ffmpegmac.net) and [ImageMagick](http://cactuslab.com/imagemagick).

- Before running the server, you need to install ImageMagick and FFMpeg on your system by double clicking the ImageMagick Installer and copying the FFMpeg binaries into a folder within your path (e.g. ```/usr/local/bin```).

- Automatic Cinema needs data to be able to play something. For that you need to start up the server first and open AC Remote second. The Server is the ACServer subdirectory.

- With AC Remote, log into your server. You can use any username and password. Remember both, since you need them again for the Controller. Additionally, you need the URL of the running AC Server. It's printed red in the Terminal window. Open the settings, add a show, a channel, content, style and target.

- Adding content is easily done by dropping files into the content tab of the Remote. Make sure you have a channel defined in the settings that can handle your type of media.

- Once the channels are defined and some media are stored, run AC Controller.

- If you have a video or audio channel, open the Player. By hitting space the settings overlay will pop up. Activate the media and the channels you'd like to display.
 
Now you have a ready to run Automatic Cinema System. The choice of the media is determined by setting target and style in the remote. Since all components are communication over the network, you can distribute your settings over many machines, displaying a variety of channels.

Heksler
-------
 
Media are synced automatically after uploading them into the server. If you need a little bit more advanced uploading tool, you can also check out the Heksler OSX edition (https://github.com/urshofer/heksler).