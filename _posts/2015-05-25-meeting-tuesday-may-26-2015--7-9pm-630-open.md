---
layout: post
title: "Meeting: Tuesday, May 26, 2015 @ 7 9PM [6:30 open]"
tags: []
date: '2015-5-26'
---

Come out and join us for an evening of Rails on May 26. This month's edition
will be emcee will be Britt Ballard.

## Full-Text Search—And Then Some—With Elasticsearch - Nick Zadrozny

Elasticsearch is one of the hot new datastores on the block. Why bother with the
extra moving parts? It's based on Lucene, purpose-built for search, and shares a
lineage with big data analytics tools. We'll start with a simple integration for
better back-end administrative search, covering some full-text search basics on
the way. Then we'll explore some of the interesting analytics capabilities
you'll get for free.

Nick is the founder of One More Cloud, the provider of Websolr and Bonsai,
hosting Apache Solr and Elasticsearch in the cloud. He's been working with Rails
for ten years, built his first naive SQL LIKE search into a Rails app some time
in 2006, and stumbled into hosting search for a living back in 2010.

## Multi-table Full Text Search in Postgres - Caleb Thompson

Easily searching across an application’s data is a pervasive need. If you are
lucky, you can get away with simple sorting or searching on a single column, but
it is more likely that you need full text search across multiple models, all
from a single search `<input>`.

Thanks to the power of Postgres’ full text search, rolling your own search isn't
too difficult.

Following an actual feature evolution which I worked on for a client, we will
start with a search feature that queries a single column with LIKE and build up
to finding results across multiple columns on multiple tables using database
views, optimizing the query time with full text indices and representing the
results as a polymorphic association on an ActiveRecord model in Rails.

Caleb is one of the founding team members of Austin's local thoughtbot office.
He also helps run Keep Ruby Weird.
