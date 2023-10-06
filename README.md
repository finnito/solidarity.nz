# SolidarityNZ

This repo contains the content, images, and theme markup for https://solidarity.nz. The website is published using [Hugo](https://gohugo.io/).

## To-do List
- [] Single posts
- [] Author page
- [] Book/podcast/TV/movie reviews
- [] Book club
- [] __Strike tracker__ (inspired by https://striketracker.ilr.cornell.edu/)

## Contributing

I would __love__ to have you contribute to the website. The easiest way is to send me a Markdown article (example below), to workersolidaritynz@gmail.com. The nerdy way to do it is to send me a pull request with your article in `content/posts/` and your author information in `data/authors/`. If you don't know how to do any of that, no problem, I'm more than happy to sort out that end of it all. You just focus on the writing.

```markdown
---
title: Costco Workers Win Living Wage With First Union
date: 2023-10-04
link: https://www.facebook.com/448368076735509/posts/871114797794166
author: Finn Le Sueur
tags: ["Costco", "Living Wage", "FIRST Union", "Supermarkets"]
---

Excellent news yesterday evening where [FIRST Union](https://www.firstunion.org.nz/my-industry/retail-finance-and-commerce/supermarket-workers) reported:

> Almost 200 Costco workers who are members of the FIRST Union have signed a pay deal that will include a starting rate of $26.50 an hour.
>
> Source: [Facebook](https://www.facebook.com/448368076735509/posts/871114797794166)

The deal is said to include a pathway to $30/hr after four years, as well as including overtime and penal rates. This comes as the [Living Wage rate was set to $26/hr](https://www.livingwage.org.nz/) as of 1 September, 2023.

You can read more reporting from [Stuff](https://www.stuff.co.nz/business/money/300981630/costco-workers-strike-pay-agreement) and [RNZ](https://www.rnz.co.nz/news/business/499290/costco-union-members-win-pay-deal-above-the-living-wage).

Ka rawe to mahi!
```

## Development

To get started developing this website, please follow these instructions. They are written for MacOS and may be adapted as necessary for other platforms.

```bash
# Install Hugo
brew install Hugo

# Clone repo
git clone git@github.com:finnito/solidarity.nz.git solidarity.nz/

# Start Hugo development server
cd solidarity.nz
hugo server \
	--disableFastRender \
	--buildFuture \
	--buildDrafts
```
