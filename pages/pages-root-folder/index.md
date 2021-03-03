---
layout: kz-page
permalink: /index.html
homepage: true
teaser: "Premier Enviro Solutions is a social enterprise based in Freetown. Our <b>vision</b> is to become a leader in integrated waste management in Sierra Leone. Our <b>mission</b> is to provide innovative, sustainable and affordable waste management solutions, with a particular focus on the types of waste that pose the most danger to public health. We aim to address three major problems in Sierra Leone:"
header:
  title: ""
  image_fullwidth: logo.jpg
widgets:
- url: 
  image: lack_of_housing.jpg
  title: Lack of affordable housing
  text: 92.7% of 7.8 million people in Sierra Leone live on less than $5 a day. 60% of Freetown’s population live in slums due to the lack of affordable housing. 280,000 more houses are needed in Freetown by 2028.
  cols: 4

- url: 
  image: unemployment.jpg
  title: Widespread youth unemployment
  text: 62.5% of Sierra Leone’s population is below 25. While that creates a lot of opportunities, it is also a challenge as nearly 70,000 youths in Freetown are unemployed. 
  cols: 4

- url: 
  image: plastic_pollution.jpg
  title: Plastic pollution of the environment
  text: Freetown, with a population of 1.2 million, generates 90 tonnes/day of plastic waste. Only 20 tonnes find their way to the dumpsites, the remaining 70 tonnes/day pollute our environment, block waterways and drains causing flooding, or are openly burnt.
  cols: 4

---

<div class="row">
  {% for widget in page.widgets %}
    {% assign loopindex = forloop.index | modulo: 3 %}
    <div id="{{ widget.anchor }}">{% include _frontpage-widget.html widget=widget %}</div>
    {% if loopindex == 0 %}
  <hr style="height:1px; visibility:hidden;" /> <!-- Prevents long first column items from pushing new rows to the right -->
    {% endif %}
  {% endfor %}
</div>

<div class="row t10 b20">
    <div class="small-12 columns">
        <img width="970" src="/images/first_house.jpg">
    </div>
</div>

<div class="row t20">
    <div class="medium-6 columns">
        <h2 style="margin-top: 0px;">Plastic 2 Build</h2>
        <p>We offer an affordable solution that addresses both the problem of plastic waste and the housing shortage. Through extensive experimentation we've discovered a perfect mix of plastic waste, sand and gravel; and developed an energy efficient, modular and highly scalable technology for producing building materials. This is a way to recover resources from the waste and produce sustainable buildings with positive ecological and social impact. <a href="/p2b/"><strong>{{ site.data.language.read_more }}</strong></a></p>
        <div class="row t20 b20">
            <div class="small-12 text-center columns">
                <a class="button large radius alert" href="https://youtu.be/mLIn9egKehE">Watch a video!</a>
            </div>
        </div>
    </div>
    <div class="medium-6 columns">
        <h2 style="margin-top: 0px;">In the media:</h2>
        <ul class="side-nav">
            <li><a href="https://insightmag.news/recyling-plastic-waste-to-build-affordable-housing/"> 2020 &middot; The Freetown house built from 10 tonnes of plastic waste</a></li>
            <li><a href="https://fortomorrow.org/explore-solutions/plastic-2-build-p2-b"> 2020 &middot;  Plastic 2 Build (P2B)</a></li>
            <li><a href="https://www.sl.undp.org/content/sierraleone/en/home/blog/2019/undp-sierra-leone-officially-launches-it-s-accelerator-lab.html"> 2019 &middot; UNDP Sierra Leone Officially Launches its Accelerator Lab</a></li>
            <li><a href="https://thehillsofthechanklybore.com/2019/12/26/at-the-very-least-die-trying/"> 2019 &middot; Saving the World – final progress update</a></li>
        </ul>
    </div>
</div>
