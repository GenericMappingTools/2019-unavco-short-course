# Installing the required software

**IMPORTANT NOTE**:
Installing GMT and its dependencies can be a difficult task even for experienced
users (including the developers themselves). So **don't be discouraged** if you
have any trouble or questions. [We're here to help you work through it!](#need-help)

Please follow these instructions to install **GMT 6.0.0rc2** (rc = release candidate)
and other software that will be used. Here is a summary of what you'll need:

* GMT 6.0.0rc2 and its dependencies
* [Ghostscript](https://ghostscript.com/): Used by GMT to convert postscript (GMT's
  native graphics format) into PNG, PDF, etc.
* [GDAL](https://gdal.org/): Library used by GMT for reading and writing raster and
  vector geospatial data formats.
* [ffmpeg](https://ffmpeg.org/): Video creating and conversion software used to make GMT
  animations.
* A text editor.

**We will use features of GMT that are being introduced in GMT 6.** Showing up to the
workshop with a GMT 5 installation could result in delays for you or not being able to
fully participate in the tasks we have planned for the short course!

See specific instructions for your operating system below.


## Need help?

If have any trouble installing, there are a few you ways to ask for help:

* Open an *Issue* on this repository by
  [clicking here](https://github.com/GenericMappingTools/2019-unavco-course/issues/new?template=install.md).
  You'll need a GitHub account to do this.
* Post to our [Gitter chatroom](https://gitter.im/GenericMappingTools/2019-unavco-course)

Key things you need to tell us so that we can help you:

1. Your operating system
2. The commands you ran or things you installed
3. Which step is giving you trouble
4. What is the exact error message (copy and paste it)


## Linux

There are 2 options for installing GMT 6.0.0rc2:

1. Use the [conda package manager](https://conda.io/en/latest/) to install
   binaries for GMT and all dependencies.
2. Build GMT from source and install dependencies from your system package manager

### Installing with conda

### Building from source

Follow the
["Building from source" instructions](https://github.com/GenericMappingTools/gmt/blob/master/BUILDING.md)
at the GMT repository. Your Linux software manager can be used to install all
prerequisites and run-time requirements (there are instructions for different
distributions).

## macOS

You can either use the macOS installer from the download site at
http://gmt.soest.hawaii.edu/projects/gmt/wiki/Download or you can
build from source (see Linux above).  If you install from the bundle
then you will also need to separately install gs, ffmpeg, and gdal executables.
If you install from source then you can either download the
6.0.0rc2 tarball (plus GSHHG and DCW) from the GMT download site at
http://gmt.soest.hawaii.edu/projects/gmt/wiki/Download and follow
the BUILDING instructions at https://github.com/GenericMappingTools/gmt/blob/master/BUILDING.md.
If you don't have a Unix-tool manager (macports, fink, homebrew) we recommend
you start with homebrew to install all the prerequisites, run-time tools, and
build GMT itself.  There are also precompiled macOS executables for ffmpeg at
https://ffmpeg.zeranoe.com/builds.

## Windows

If you plan to run GMT on Windows (this probably means you are not attending
the GMTSAR short course later in the week) then you need use the 6.0.0rc2 Windows installer
available at http://gmt.soest.hawaii.edu/projects/gmt/wiki/Download.  It will install
GMT, GSHHG, DCW, and GDAL.  However, you will still need to install gswin64c and ffmpeg.
There are precompiled Windows executables for ffmpeg at https://ffmpeg.zeranoe.com/builds.
