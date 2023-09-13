---
iw-class: post
title: "How to produce defensive publications"
lang: "en-GB"
iw-directives: 
 - [[!tag lang:en OpenInventionNetwork defensivePublications patents freeSoftware]]
 - [[!meta date="2014-09-05T07:33:37Z"]]
summary: "A proposal and request for comments on how to make it easy for free software projects to produce defensive publications against patents."
...

Last month, I [[introduced_what_defensive_publications_are|intro-defpubs]]: documents describing something (a new feature, a new algorithm, a new system) in order to prevent further patents. 

Defensive publications are needed because on the one hand, even when the source code is available to the public, it is not necessarily accessible to the patent office examiner who’s reviewing patent applications. This is why we submit defensive publications to their databases: it makes the review process more aware of what free software projects develop.

On the other hand, while pushing code to a public repository is easy for a project contributor, writing and submitting a defensive publication is not as straightforward.

On of my goals is to help fix this, so that producing defensive publications gets as easy as possible for Free Software projects. So, during this month, amongst other patent-related activities, I published a first version the [a defensive publication template][template] on [Github][ldgh]. Hopefully, I will be able to improve on this version and push other useful things for the whole [Linux Defenders] programme. Your feedback would be very appreciated!

[template]: https://github.com/LinuxDefenders/defpub-template/
[ldgh]: https://github.com/LinuxDefenders/
[Linux Defenders]: http://linuxdefenders.org/

A prior observation before explaining how the template works: obviously, writing defensive publications is not a developer’s top priority. But writing a defensive publication is not something that can be left entirely to lawyers (although we can help). Writing a defensive publication requires insights on:

  - how the code works, how the system is designed
  - how other solutions, especially prior solutions and current trends develop

For this reason, developers are in a privileged position to write defensive publications. The situation is not entirely unlike that of writing documentation. Writing documentation is probably not a developer’s favourite task (and indeed the state of some documentation is evidence of this). However, we know that a good documentation is also a sign of a project’s health and so we make process and tools to facilitate this task. Fortunately, writing a defensive publication is not much different from writing documentation, and so we should be able to *kill two birds with one stone*.



## How does it work?

Once you have identified some part of your software that you want to write a defensive publication about:

 1. [Download and extract the template](https://github.com/LinuxDefenders/defpub-template/archive/master.zip)

    The `README` should guide you. Especially, you can find examples of things
    to use to start your own publication, such as figures, flowcharts, etc.

 2. Update variables like:
    
        TITLE
        PROJECT
        URL
        DESCRIPTION
        TAGS

    (I’ll probably write a script to automate that…)
 
 3. Create an `abstract.yaml` file in `src/` (you can one from the `example/`
    directory) and also update the `tags`. You can edit the abstract itself,
    later at the end.

    This will later appear on the list of <http://defensivepublications.org>.

 4. You can start writing your document in `src/` - You can write in any format
    provided that you are able to produce a PDF at the end so we can submit it
    to the patent office. Right now the template is very much focused around
    [pandoc] which is able to convert a lot of different kinds of texts, like
    Markdown to LaTeX. You can follow the `README`.

[pandoc]: http://johnmacfarlane.net/pandoc/

As you see, it’s a bit rudimentary now, but the idea behind with this template is that you should be able to take relevant bits of your documentation and integrate them directly into your defensive publication’s source files. Then you can use `pandoc` to combine all the files together in the relevant order. 

That way you don’t have to duplicate content, but rather you reuse relevant parts of your documentation that describe your software for the defensive publication.

Once you’ve done that, you need to write the abstract and probably write an introduction if you need to give more details. Another part to introduce your publication can be a description of the current state of the art relevant to your software: basically, what’s the problem your software solves and how other solutions try to address this problem in your field.

The template comes with a file [`example/template.pdf`][tempdf] that should guide you through the different parts that make a defensive publication.

[tempdf]: https://github.com/LinuxDefenders/defpub-template/blob/master/example/template.pdf



## Get involved with us

If you are interested in writing a defensive publication or have more questions, don’t hesitate to join [#linuxdefenders][ircld] on the IRC freenode server.

Also, I’m very much interested in your feedback. What’s your opinion? What do you need to write a defensive publication as easily as possible?

[ircld]: http://irc.lc/freenode/linuxdefenders/


* * *

Next month, I should be able to show an example from [[!taglink defensive_publications|defensivePublications]], with additional explanation and comments!

