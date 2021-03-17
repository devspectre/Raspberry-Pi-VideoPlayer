# Raspberry PI Video Player for Digital Signature

## Summary
Adopted OpenMAX IL

All dependecies are included within the package.

This app is intended to run on Rapberry PI with a screen attached.

User can update playlist without interrupting current play.

Tested on Debian systems - Ubuntu 12.04, Ubuntu 14.04, Ubuntu 16.04

## Build & Installation

```bash
make
sudo make install
```
## Usage
### _Play_
1. omxv <absolute path to playlist file>
2. omxv (Assuming that playlist.txt exists in current directory)

### _Stop_
Press `Ctrl + C` to stop the player.

### _Update playlist_
Change the playlist.txt file with new one and run the following command to update current playlist.
```bash
kill -1 `pidof omxv`
```
or
```bash
kill -SIGHUP `pidof omxv`
```

## Playlist
Playlist filename is `playlist.txt` by default unless it is specified in command line.
But when you are not specifying filename, file must be in current directory and the name must be playlist.txt.

	File Format:
		- Multiple lines
		- Absolute path to files
		- Only .h264 files are playable.
		- You must put a line break at the end of list(file)

	Example: 
		- Filename Playlist.txt
		- File Content
			/home/pi/presenter/media/msap-ad-01.h264
			/home/pi/presenter/media/msap-ad-02.h264
			/home/pi/presenter/media/birthday.h264
			/home/pi/presenter/media/msap-ad-03.h264
			/home/pi/presenter/media/food-festival-menu.h264
			/home/pi/presenter/media/msap-ad-04.h264
			/home/pi/presenter/media/msap-ad-maybelline.h264
			/home/pi/presenter/media/msap-ad-05.h264
			/home/pi/presenter/media/msap-ad-06.h264
			/home/pi/presenter/media/msap-ad-shop.h264
			/home/pi/presenter/media/msap-ad-07.h264
			/home/pi/presenter/media/msap-ad-08.h264
			/home/pi/presenter/media/birthday.h264
			/home/pi/presenter/media/msap-ad-09.h264
			/home/pi/presenter/media/msap-ad-10.h264
			/home/pi/presenter/media/food-festival-menu.h264
			/home/pi/presenter/media/msap-ad-11.h264
			/home/pi/presenter/media/msap-ad-12.h264
			/home/pi/presenter/media/msap-ad-maybelline.h264
			/home/pi/presenter/media/msap-ad-13.h264
			/home/pi/presenter/media/msap-ad-14.h264
			/home/pi/presenter/media/msap-ad-shop.h264
			(new line at the end of list)

## License
[GPLv3](http://www.gnu.org/licenses/gpl-3.0.en.html)