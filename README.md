# Jquery Shapeshift Rails

[jQuery Shapeshift](https://github.com/McPants/jquery.shapeshift) is a dynamic grid system with drag and drop functionality.
This gem packages it for the asset pipeline in Rails.

You should see the original project page for reference & documentation.

Versions of this gem are matching with versions of represented plugin in it.

## Installation

Add this line to your application's Gemfile:

    gem 'jquery-shapeshift-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jquery-shapeshift-rails

## Usage
Include jquery.shapeshift javascript rails (application.js):

```javascript
//= require jquery.shapeshift
```

Also, you will need to add jquery.touch-punch plugin before including jquery.shapeshift.
This plugin can be included from this gem:

```javascript
//= require jquery.touch-punch
```

## Contributing

1. Fork it ( http://github.com/jurrick/jquery-shapeshift-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## License

jQuery Shapeshift as well as this gem are released under the [MIT license](http://www.opensource.org/licenses/MIT).