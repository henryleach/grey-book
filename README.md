# Hugo Grey Book Theme

A simple blog theme, forked from Nodejh's [Mini](https://github.com/henryleach/hugo-theme-grey-book) theme. 

_add screenshot here?_

- [Example Site Source](https://github.com/henryleach/hugo-theme-grey-book/tree/master/exampleSite)

Features:

- Minimal
- Serif font
- Low contrast
- Archive
- Tags
- Automatic featured images in summaries

## Installation

### As Git Submodule

1. Inside the folder of your Hugo site run:

    ```bash
    $ git submodule add https://github.com/henryleach/hugo-theme-grey-book.git themes/grey-book
    ```

2. Add the theme's directory to your `config.yaml`:

    ```yaml
   theme: grey-book
    ```

For more information read the official [setup guide](//gohugo.io/overview/installing/) of Hugo.

### As a Simple Download

Download the theme as a [zip file](https://github.com/henryleach/hugo-theme-grey-book/archive/refs/heads/main.zip) from Github, then unzip it into a folder `themes/grey-book`.


## Getting started

After installing the theme, you need to update the config.toml file in your site's root directory. 


### The config file

Take a look inside the [`exampleSite`](https://github.com/henryleach/hugo-theme-grey-book/tree/main/exampleSite) folder of this theme. You'll find a file called [`config.yaml`](https://github.com/henryleach/hugo-theme-grey-book/blob/master/exampleSite/config.yaml). To use it, copy the [`config.yaml`](https://github.com/henryleach/hugo-theme-grey-book/blob/master/exampleSite/config.yaml) in the root folder of your Hugo site. Feel free to change the strings in this theme.

> ⚠️ You may need to delete the line: `themesDir: ../../` 

### Logo and favicon

Set them to whichever image you like using the parameters. Avatar size is 100x100px.

    ```toml
    [params]
	favicon = "/images/yourfavicon.png"
	avatar = "/images/youravatar.png"
	roundAvatar = false
    ```


## Features Inherited In This Theme

These features existed in the [Mini](https://github.com/henryleach/hugo-theme-grey-book) theme from which this is derived, and haven't been changed, so should still work, but haven't been tested. 

### Add Comments

To enable comments, add following to your config file:

- Disqus shortname: `disqusShortname: your-disqus-shortname`
- Enable Comment:

    ```yaml
    params:
      enableComments: true
    ```

### Google Analytics

To enable google analytics, add following to your config file:

- Google Analytics ID: `googleAnalytics: your-google-analytics-id`
- Enable Google Analytics:

    ```yaml
    params:
      enableGoogleAnalytics: true
    ```

## License

[MIT](https://github.com/henryleach/hugo-theme-grey-book/blob/main/LICENSE.md)
