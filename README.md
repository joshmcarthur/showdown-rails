# Showdown.js for Rails 3.1+ Asset Pipeline

Showdown.js is a Javascript port of a Markdown compiler, mostly compatible with the original `markdown.pl` script. 

The script enables features such as:

* Markdown text fields
* Preview of Markdown
* Deserializing Markdown content (from user input, APIs, etc.)


## Installation

Add this line to your application's Gemfile:

    gem 'showdown-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install showdown-rails
    

## Usage

1. Include the gem in your application's `app/assets/javascripts/application.js` by adding the following line:

   ```
     //= require showdown
   ```
2. Turn Markdown into HTML!

   ```
     var converter = new showdown.Converter()
     converter.makeHtml("** Markdown! **")
   ```
   
## License & Ownership

_I do not maintain or claim any form of ownership over showdown.js - here's what I know about the origins of showdown.js:_

* `showdown.js` was originally created by John Fraser, of [AttackLab.net](http://www.attacklab.net), however the posting of the original script seems to no longer exist
* Since then, [many people have created mirrors of the original script on Github](https://github.com/search?q=showdown&repo=&langOverride=&start_value=1&type=Everything&language=)
* One of these mirrors (https://github.com/coreyti/showdown) has added additional features (such as packaging it for [NPM](http://npmjs.org) installation), and responded to pull requests and fixes for the original script.

`showdown.js` is licensed under a BSD License, which means that it is redistributable, as long as the original license is kept intact, and extra conditions (listed in `LICENSE`) are met.

This gem is licensed under an MIT License, which also means that is is redistributable, with very little restriction. 

#### To summarize:

`showdown.js` is not owned by me, but is redistributable. While the version of the script packaged with this gem is licensed under the BSD License, the remainder of the code is MIT Licensed, meaning that it is usable and redistributable by **you**, as long as you keep all licenses in place.


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
