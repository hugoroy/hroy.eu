[[!meta date="2014-08-10T09:40:56Z"]]
[[!meta title="Google Search prioritises https: why this has nothing to do with network neutrality"]]
[[!meta description="Answer to some critics of Google’s decision"]]
[[!meta language="en"]]
[[!tag lang:en Google https networkNeutrality]]

I’ve seen on Twitter some criticism raised against [Google’s announcement to give a bit more weight to websites with `https`][gghttps]. The core of the argument is not entirely clear, but it takes various forms similar to:

[gghttps]: http://googlewebmastercentral.blogspot.fr/2014/08/https-as-ranking-signal.html

> You can’t applaud Google’s decision and be mad for what carriers do against network neutrality at the same time

But actually: yes, I can. 

I think Google’s decision is the right one, because even though I’m far from satisfied with the way the whole CA circus runs, it’s still better to have `https` than no encrypted traffic at all.

But why has this nothing to do with network neutrality?  It’s simple. Because
the Google search engine is not a network operator nor an internet access
provider! *It does not even come close*, fundamentally these are entirely
different activities… 

Just look at how we use each of them:

When I “use” what my internet access providers provides to me: I **connect** my laptop to the internet; my web browser makes requests that the network operator **carries** back and forth for me; my web browser renders a web page; *or* I write an email and the network operator **connects** me to my email server to **carry** my email to it so that my email server can actually send it.

Notice something: the activity of the internet access provider is entirely generic! My basic interaction with them is not between me and them, but between the machines and software I use and their machines.[^isps]

[^isps]: Which does not mean that it’s not important! It is fundamentally important that they do it in a way that safeguards our freedom of expression and privacy --- which is why I support [do-it-yourself ISPs][diyisp]. If you’re looking for one near you, [check out this map](http://db.ffdn.org/).

[diyisp]: http://www.diyisp.org/


Now let’s analyse how I use Google: I **write** a search query, Google **analyses** it and gives me back **an answer**, a list of results. Then I **choose** to click on a link.

To sum it up, while I make automated requests to my ISP, I ask a human-edited question to my search engine.

These are so fundamentally different activities that it makes absolutely no sense to put search engines issues and network neutrality issues in the same basket! 

Every step of the way from the moment I enter “Search” and the moment a list of results is displayed to me is an entirely edited process, with complex algorithms etc. There’s nothing neutral, ever, in a search engine! (The fact that it is automated is entirely irrelevant and is purely a question of implementation.) 

If you are not convinced, consider this:

  - How do we measure a good ISP? Certainly not by the “relevance” of their
    answers; their answer is not relevant, it’s either *true* or *false*! Any
    tinkering with the process is exactly the opposite of what I want them to
    provide, which is *fast*, *reliable*, and *predictable* internet
    connections.

    On the other hand, you measure a good search engine by *how relevant* the
    results are to you.

  - If I switch from one internet access provider to the next, for instance
    because I commute from home to an office or a café, I do expect the results
    to the queries my software makes to be exactly the same.
  
    However that’s absolutely not true if I change one search engine for
    another. The reason I choose to use one or another probably means that I
    actually expect different results! (Otherwise, why change? I would probably
    only use the one that’s faster and has a better user interface.)

And finally that’s the last big difference. An ISP is part of the infrastructure around me. In some cases it’s entirely possible that I don’t have the choice of which provider is going to provide internet access to me. 

However, that’s entirely false for search engines. And in fact, in the last three years I have moved away from using Google to [DuckDuckGo][ddg], and I also have installed [YaCy] and lately, [Searx] on my own servers.

[ddg]: https://duckduckgo.com
[yacy]: http://yacy.net
[searx]: https://github.com/asciimoo/searx/wiki/Searx-instances


So, please, if you’re unhappy for some weird reason about Google’s change to give a bit more weight to https, do not make other people confused with the issue of network neutrality.
