# Make Me A Gif!

This is a crude script intended mainly to turn a video captured using Quicktime's Record Screen function and turn it into a gif (allowing for aspect-ratio retaining downscaling).

## Requirements

You must have ffmpeg and gifsicle installed

    $ brew install ffmpeg
    $ brew install gifsicle


## Usage

    Usage: make-me-a-gif [options]
        -p, --path [PATH]                Path to mov file
        -g, --gif-path [PATH]            Full path to save the gif to (including file name)
        -s, --scale [SCALE]              How to scale the movie down.  A value of 2 would scale a 400x300 video to 200x150 (defaults to 2)


## Contributing

1. Fork it ( https://github.com/[my-github-username]/make-me-a-gif/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
