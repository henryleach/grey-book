+++
title = "Extending The Site's Style per Post"
date = 2025-07-28
tags = ["html"]
[params]
  stylesheets = ['/css/style.css', 'style.css']
+++
<div class="columns">
Sometimes you want to tweak the appearance of a particular page on your site, but don't want to have to create a whole new template, theme or layout. In those cases it's possible to use either Markdown, with some HTML, or a pure HTML, content file.

This can be done by adding an additional css file into the page bundle folder, for your post, and adding it to a `params.stylesheets` variable, as shown below, which includes first the site's usual CSS style sheet located at `/css/style.css`, and then the name of the style sheet added in the page bundle folder for the post. This order is **very** important.

When loading multiple style sheets, later definitions override earlier ones. By loading the default one first, all those styles are put in place. It's then possible to selectively overwrite them.

In this example the ID `single` has been given a new `max-width: 900px`
property, overwriting the usual narrower value.

In addition this text, in the markdown file, is wrapped in a `div` with a class of `columns`, that is added into the page's style sheet defining that there should be two columns. See the markdown file for this post for the complete details.

This is a good approach if there's *something* that doesn't quite work for one page, but you don't want to mess with the styling of the whole site. But it does come with downsides, and that's if you want to re-define or overwrite parts of the styling you have to understand re-use the existing structure of the pages, plus if that later changes in an update (sorry!) it may break the additional details you've added to such pages.

Luckily, for that, and if you want to make more radical changes to a single post's styling, there's [another solution]({{< relref bare-html >}}).
</div>

In total these are the lines you need to add to your post's front matter (in TOML format):
```TOML
[params]
  stylesheets = ['/css/style.css', 'style.css']
```
