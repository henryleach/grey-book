## TODO
- More semantic HTML & accessability, currently there are only random elements
- Make Org-Mode images also render as WebP - for some reason only Markdown pages are done so.

## 2025.07
- Updated theme to match Hugo v0.146+ new theme [layout structure](https://gohugo.io/templates/new-templatesystem-overview/#example-folder-structure).
- Added generic git-scm icon as an alternative to Github
- Updated the Render deploy script to be Hugo version 0.147

## 2025.06
- Added back insights tracking, as TinyAnalyics appears to have done AWOL

## 2025.02
- Removed pixel based font sizes; let default size be decided by browser and user.

## 2025.01
- Dark Mode, selected automatically based on system/browser
- Fixed social SVGs
- WebP image rending on index page and markdown pages. Not clear how to get the render hook working for pages created from Org-Mode.
- Give Index page images height and width info to stop shifting on slow connections.

## 2024.12
- Added FediverseCreator meta tag
- Removed Google Analytics option, more maintenance work for something I don't use
- Removed Disqus based comments
- Moved config.toml to hugo.toml
- added OpenGraph metadata to head

## 2024.04
- Added Detail/Summary short code, and examples in the org-mode post on how to make it work there.
- Fixed footer template in org-mode archetype

## 2023.05
- Added underlines to in paragraph links
- Gave colours more contrast, but not really happy with all choices

## 2023.01
- Added Mastodon logo to social media footer options
- Added rel=me links into the home page header with config variable 'meLinks'

## 2022.12
- Added title and alt text placeholders to .org archetype.

## 2021.10
- Post pagination hides post names and increases arrow size on mobile.
- Resized Avatar image, and made storage location in /assers/images folder.

## 2021.09
- Added Insights.io analytics Partial and parameter
- Added Keywords metatag into partial head.html
- Upped min required Hugo version to 0.83
- Render analytics scripts only in production.
- Inline code font matches size of text
- navigation scrolls horizontally on mobile screen sizes.

## 2021.08.26

- Updated Readme
- Added links to hosted example site and the exampleSite config file.

## 2021.08.20

- Added pagebundle archetype
- Added org-mode archetype

## 2021.08.19

- Added featured images to summaries, includes automatically adding one if none is specified in the front matter.
- Increased site title size
- Made avatar round/square a Parameter

## 2021.08.12

- Changed font to Serif
- Adjust font size, also in Navigation
- Added previous/next links to bottom of single (post) pages
- Added LinkedIn logo for social media links
- Made Favicon to parameter
- Made Avatar to parameter
- Made Avatar div square
- Removed the hidden chain links symbol that appeared next to headings and provided you with the anchor. This was rendered in the summaries if there was a heading within the summary text, and looked weird. Now the heading text is the anchor point directly. 

## 2021.08.08

Forked from [mini theme](https://github.com/nodejh/hugo-theme-mini)
