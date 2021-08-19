# Hugo Grey Book Theme

A fast, minimalist and responsive hugo theme, forked from Nodejh's [Mini](https://github.com/henryleach/hugo-theme-grey-book) theme. 

_add screenshot here?_

- [Online demo](https://nodejh.github.io/hugo-theme-mini)
- [Example Site Source](https://github.com/henryleach/hugo-theme-grey-book/tree/master/exampleSite)

Features:

- Fast
- Minimalist
- Responsive
- Archive
- Tags


## Installation


### As a Hugo Module (recommended)

> ⚠️ If you installed a [Hugo binary](https://gohugo.io/getting-started/installing/#binary-cross-platform), you may not have Go installed on your machine. To check if Go is installed:
> ```
> $ go version
> ```
>  Go modules were considered production ready in v1.14. [Download Go](https://golang.org/dl/). 

1. From your project's root directory, initiate the hugo module system if you haven't already:

    ```bash
    $ hugo mod init github.com/<your_user>/<your_project>
    ```

2. Add the theme's repo to your `config.yaml`:

    ```yaml
    theme: 
       - github.com/henryleach/hugo-theme-grey-book
    ```

### As Git Submodule

1. Inside the folder of your Hugo site run:

    ```bash
    $ git submodule add https://github.com/henryleach/hugo-theme-grey-book.git themes/mini
    ```

2. Add the theme's directory to your `config.yaml`:

    ```yaml
   theme: grey-book
    ```

For more information read the official [setup guide](//gohugo.io/overview/installing/) of Hugo.


## Getting started

After installing the theme successfully it requires a just a few more steps to get your site running.


### The config file

Take a look inside the [`exampleSite`](https://github.com/henryleach/hugo-theme-grey-book/tree/master/exampleSite) folder of this theme. You'll find a file called [`config.yaml`](https://github.com/henryleach/hugo-theme-grey-book/blob/master/exampleSite/config.yaml). To use it, copy the [`config.yaml`](https://github.com/henryleach/hugo-theme-grey-book/blob/master/exampleSite/config.yaml) in the root folder of your Hugo site. Feel free to change the strings in this theme.

> ⚠️ You may need to delete the line: `themesDir: ../../` 

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

### Logo and favicon

Set them to whichever image you like using the parameters. Avatar size is 100x100px.

    ```toml
    [params]
	favicon = "/images/yourfavicon.png"
	avatar = "/images/youravatar.png"
	roundAvatar = false
    ```
## License

[MIT](https://github.com/henryleach/hugo-theme-grey-book/blob/main/LICENSE.md)
