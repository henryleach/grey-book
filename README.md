# Hugo Grey Book Theme

A simple, blog focused, theme for the sophisticated reader and blogger with ideas above their station. 

- [Example Site](https://grey-book-theme-example.onrender.com)

Features:

- Archive
- Tags
- Org Mode friendly
- Featured Images in post summary
- A long, warm, rich aftertaste with hints of an autumn bonfire, like a good whisky

## Installation

### As Git Submodule

1. Inside the folder of your Hugo site run:

```bash
$ git submodule add https://github.com/henryleach/grey-book.git themes/grey-book
```

2. Add the theme's directory to your `hugo.toml`:

```
theme = "grey-book"
```

For more information read the official [setup guide](//gohugo.io/overview/installing/) of Hugo.

### As a Simple Download

Download the theme as a [zip file](https://github.com/henryleach/grey-book/archive/refs/heads/main.zip) from Github, then unzip it into a folder `themes/grey-book`.

## Getting started

After installing the theme, you need to update the `config.toml` file in your site's root directory. 

### Configuration

Inside the [`exampleSite`](https://github.com/henryleach/grey-book/tree/main/exampleSite) folder of this theme is a [`config.toml`](https://github.com/henryleach/grey-book/blob/master/exampleSite/hugo.toml) example config file. Copy it to the root directory of your site and change the options as you please.

> ⚠ You will probably need to delete the line: `themesDir = "../../"` which is needed to make the example theme site work.

### Logo and Favicon

Set them to whichever image you like using the parameters below. This path is relative to your assets directory, e.g. `assets` unless you've modified that value. Avatar size is 150x150px.

```
[params]
favicon = "images/yourfavicon.jpg"
avatar = "images/youravatar.jpg"
roundAvatar = false
```

### Featured Image

Any post can have a featured image set that will be used on the default list page along with the post's summary. Simply add `featured_image = "filename.jpg"` to your post's front matter.

If you are using pageBundles and you don't specify an image, one from the pageBundle will be automatically added. If you specifically _don't_ want to have a featured image, then set featured_image to a none existent filename, e.g.: `featured_image = "none"`.


### Archetypes

Grey Book has two pageBundle archetypes, depending if you want to create a Markdown or Org Mode based post. Either:

```sh
$ hugo new --kind md-post /posts/my-new-post-name
```
or for a Org Mode based post:

```sh
$ hugo new --kind org-post /posts/my-new-post-name
```

## Analytics

There are templates to add analytics scripts for [TinyAnalytics](https://tinyanalytics.io).

To avoid these being triggered in testing, they are only rendered if either you have an environment variable called 'HUGO_ENV' set to "production" or in the config file you have the 'env' variable set.

```
[params]
env = "production"
```

### TinyAnalytics

Set the following in the config file, if omitted or set to `false` it is not rendered. The site-id can be found when looking at the tracking code and is the jumble of letters after the last slash: `https://app.tinyanalytics.io/pixel/<this-bit-here>`.

```
[params]
tinyAnalytics = "your tiny-analyics-tracking-code"
```

## Fediverse/OpenGraph Integration

This template includes meta details for richer integration into Fediverse applications like Mastodon and generate [preview cards](https://box464.com/posts/mastodon-preview-cards).

To check your site's metadata you can use [Robb Knight's Lens tool](https://lens.rknight.me).

### Me Links

You can verify your Mastodon profile by adding one or more (you may have multiple profiles) me links in a list:

```toml
meLinks = ["https://example.com/@user"]
```

### Fediverse Creator

Compatible with Mastodon v4.3+. Make sure to add your domain under *Settings >
 Profile > Verification - Author attribution*. Then add the line below to your site's `hugo.toml` file.
 
```toml
fediverseCreator = "@user@example.com"
```
### Preview Image

If your page has a featured image, this will be used to create a OpenGraph image that is used to generate. If there is no image, or it's the homepage, it will fall back to what is defined under `openGraphImage`. It's best to include this, otherwise some services will keep trying to generate one

```toml
openGraphImage = "images/og_image.png"
```

## License

[MIT](https://github.com/henryleach/grey-book/blob/main/LICENSE.md)

## Acknowledgements

Forked from Nodejh's [Mini](https://github.com/nodejh/hugo-theme-mini) theme.

The Summary/Details shortcode is from:  [hugomods](https://github.com/hugomods/shortcodes/blob/main/layouts/shortcodes/details.html).
