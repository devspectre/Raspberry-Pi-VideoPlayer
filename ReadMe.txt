Adopted OpenMAX IL
All dependecies are included within the package.
You just need to run these commands below to test or use it.

Build:
	make

	Usage:
		./omxv.bin <absolute path to playlist file>
		./omxv.bin (Assuming that playlist.txt exists in same directory)
Deploy:
	sudo make install

	Usage:
		omxv <absolute path to playlist file>
		omxv (Assuming that playlist.txt exists in current directory)

Stop:
	Ctrl + C

Update playlist:(How to let omxv know playlist is updated)

	kill -1 `pidof omxv`
	or
	kill -SIGHUP `pidof omxv`

Playlist:
	Filename is regardless when you specify file in command line.
	But when you are not specifying filename, file must be in current directory and the name must be playlist.txt

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
		
