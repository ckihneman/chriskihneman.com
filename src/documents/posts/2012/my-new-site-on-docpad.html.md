---
title: 'my new site on docpad'
when: '1.15.12'
layout: 'post'
tags: ['docpad','node.js','skeleton','boilerplate']
---

I have been long overdue for building myself a new site. So when it came time to get it done, I set some requirements.

*	Ability to write posts and pages in [markdown](http://daringfireball.net/projects/markdown/syntax) format and the editor of my choice, [Sublime Text 2](http://www.sublimetext.com/2).

*	Keep it **simple** - I need a system that can be expanded upon, but I'm tryin to do this in a weekend if possible.

*	**Responsive** - this site needs to work on mobile, tablet and desktop browsers.

*	Not be wordpress or the like - they have there time and place, but not here and now.

I came across [DocPad](https://github.com/bevry/docpad) a little while back. Took a look at it again, and it still looks great. I'm not going to to far on why I chose DocPad, you have to look for yourself to see all of its amazingness. But all of the options for templating, a great file watch script that rebuilds the site on save.

It is dependent on [node.js](http://nodejs.org/#download) and the coffee-script module.

	npm install -g coffee-script

Then install DocPad.

	npm install -g docpad

Now we are ready to get at it. You can use `docpad run` to get a full running setup going - scaffolding files, server and all. Much more detailed information on [DocPad's GitHub](https://github.com/bevry/docpad).

I found `docpad run` to be too much, and felt that ripping it apart would be too time consuming, and it would be best to just start a fresh file structure. I needed a nice base set of css, they use twitter bootstrap in the example - but it's just overkill for me.

I'd usually default to [HTML5 Boilerplate](http://html5boilerplate.com/) (H5BP) and [960 grid system](http://960.gs/), but DocPad recommended [Skeleton](http://www.getskeleton.com/). It has a _similar_ setup as H5BP - but it also comes with its own grid system with built in break points via `@media` queries for a responsive design on desktop, tablet and mobile. So basically I'm sayin' it's awesome for mobile out of the box.

Well, Skeleton is just a basic setup, it's not part of DocPad. So I ripped Skeleton apart and made a fresh file setup in the way of DocPad. Didn't take long at all and I had a pretty solid build rockin. Now I can do `docpad run` and it will not generate a scaffolding because it sees mine, but it will watch my files and rebuild the site on save of any file, and a server is running on `localhost:9778`.

DocPad gives you lots of options for file parsing, I chose to go with [Eco](https://github.com/sstephenson/eco) for the nested templating system. [CoffeeScript](http://coffeescript.org/) was an easy decision for my JavaScript concerns. Then [Stylus](http://learnboost.github.com/stylus/) is just awesome for CSS, and don't forget about [nib](https://github.com/visionmedia/nib) waiting to go as well - just `@import 'nib'` on any stylus file you need it in.

Here is [DocPad Skeleton](https://github.com/ckihneman/DocPad-Skeleton) on my github - I made it as a base template to start this site with. It has a few posts in it to ensure things are working. I hope it helps someone out.

I've also posted [my site on github](https://github.com/ckihneman/chriskihneman.com) for anyone interested in seeing my implementation.
