---
layout: page
title:  "Stephanie visits Spain"
date:   2023-09-10 12:34:56
categories: jekyll update
---


<div class="home">

  <h1 class="page-heading">Posts from the Camino de Santiago.  Oldest on top.  Few pictures for the first five days, then more.</h1>

  <ul class="post-list">
    {% for trip_report in site.spain_trip_reports %}
      <li>
        <span class="post-meta">{{ trip_report.date | date: "%b %-d, %Y" }}</span>

        <h2>
          <a class="post-link" href="{{ trip_report.url  }}">{{ trip_report.title }}</a>
        </h2>
      </li>


    {% endfor %}

  </ul>

</div>
