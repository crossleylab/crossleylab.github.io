---
---

# Crossley Lab

{%
  include figure.html
  image="images/lab-grad.jpg"
  width="85%"
%}

Discover our research investigating the fundamental mechanisms underlying specific gene control, in the context of blood and metabolic disorders. From debilitating blood diseases to controlling obesity, our research projects aim to come up with solutions to global issues.

{% include section.html %}

## Highlights

{% capture text %}

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.

{%
  include button.html
  link="publications"
  text="See our publications"
  icon="fa-solid fa-arrow-right"
  flip=true
  style="bare"
%}

{% endcapture %}

{%
  include feature.html
  image="https://media.springernature.com/lw685/springer-static/image/art%3A10.1038%2Fs41588-018-0085-0/MediaObjects/41588_2018_85_Fig2_HTML.jpg?as=webp"
  link="publications"
  title="Browse our publications"
  text=text
%}

{% capture text %}

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.

{%
  include button.html
  link="research"
  text="Our Research"
  icon="fa-solid fa-arrow-right"
  flip=true
  style="bare"
%}

{% endcapture %}

{%
  include feature.html
  image="images/merlin-lab.jpg"
  link="research"
  title="Our Research"
  flip=true
  style="bare"
  text=text
%}

{% capture text %}

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.

{%
  include button.html
  link="team"
  text="Meet our team"
  icon="fa-solid fa-arrow-right"
  flip=true
  style="bare"
%}

{% endcapture %}

{%
  include feature.html
  image="images/team-small.jpg"
  link="team"
  title="Our Team"
  text=text
%}

{% capture text %}

{%
  include button.html
  link="https://twitter.com/MerlinCrossley"
  text="Check out Merlin on Twitter!"
  icon="fa-solid fa-arrow-right"
  flip=false
  style="bare"
%}

{% endcapture %}

{%
  include feature.html
  <a class="twitter-timeline" data-width="500" data-height="400" data-theme="light" href="https://twitter.com/MerlinCrossley?ref_src=twsrc%5Etfw">Tweets by MerlinCrossley</a> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
%}
