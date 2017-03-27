# Referenties


## Info
[Foto fotoforensics](http://fotoforensics.com/tutorial-meta.php)
[Photo Metadata](http://www.photometadata.org/META-Tutorials)

## Scripts
[Exif Read python script](https://pypi.python.org/pypi/ExifRead)

## John Berger, Ways of Seeing , Episode 1 (1972)
[Video John Berger](https://www.youtube.com/watch?v=0pDE4VX_9Kk&t=394s)

## fXif 0.4.9.1.
[Download fXif](https://addons.mozilla.org/nl/firefox/addon/fxif/)
What’s it
FxIF (Firefox exIF) allows you to view meta information data contained in JPEG images from the convenience of your Firefox (or SeaMonkey or other compatible) browser. Most digital cameras add EXIF data to all images you take and much editing software adds or allows you to add more informations on the picture and you the creator.
FxIF is written entirely in JavaScript, and as such should be portable to all platforms that Mozilla runs on.

Usage
After installing FxIF, simply right click on an image, then click FxIF Data. The meta data will be displayed in its own window.
Note: In the presence of the Element-properties extension—which retrofitts the properties dialogue which was there up to Firefox 3.6—being installed, FxIF integrates itself there.
This also happens on Seamonkey which is why there won’t be added any menu entry.

What can it display?
Meta data that’s contained in JPEG image files in three forms:

    binary EXIF data. This is added by most cameras automatically and contains technical informations on the camera model and manufacturer, date and time the image was taken, aperture and shutter speed used, focal length and much much more.
    IPTC-NAA data in a binary structure (IIM). IPTC-NAA comprises a standardized set of fields focusing on informations as the name of the photographer, caption and title for the image, copyright informations, keywords a.s.o.
    XMP (Extensible Metadata Platform). In contrast to aforementioned this data isn’t stored binary but as an XML document within the image and isn’t restricted to only camera or image informations but can hold both and even more. It’s developed by Adobe and pushed by their applications including Photoshop. As said, XMP can hold various informations as all the EXIF data mentioned above and also those from IPTC-NAA as well as application specific.
    Its advantage is the use of UTF-8 encoding—so data can be added in every language available—and also the possibility to hold an information in more than one language simultaneously.

Out of the camera most images will only contain binary EXIF data but this may change in future and there’s much software for adding the other informations by you. And software like Photoshop will at least duplicate the EXIF information into XMP data and add data of its own to your image if you just save it—or at least if you don’t do Save for Web.
