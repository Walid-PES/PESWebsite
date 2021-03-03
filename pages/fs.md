---
layout: kz-page
title: Faecal Sludge
permalink: /fs/
header:
  title: ""
  image_fullwidth: logo.jpg
widgets:
- url: 
  image: sludge1.jpg
  cols: 4
- url: 
  image: sludge2.jpg
  cols: 4
- url: 
  image: sludge3.jpg
  cols: 4
---

Premier Enviro Solutions introduced new technology for faecal sludge treatment called geobags.
Special polymers, which trigger the dewatering of the faecal sludge, are added into these geobags. 
Dewatered solids from the sludge are captured in the geobags and turned into compost that can be sold.
The effluent is treated in the secondary treatment pits and then discharged.
Geobags don't require expensive physical infrastructure or extensive civil engineering works to be deployed.

In December 2019 geobags were installed at Kingtom dumpsite as a proof of concept.
This was part of the project run by the Freetown City Council in collaboration with the implementing partner, an NGO called [GOAL][1].
While the whole project funded in part by the UK's Department for International Development (DFID) was facing delays, Walid Bahsoon implemented this pilot project using his own funds. 
The geobag system is treating raw faecal sludge discharged from the vacuum trucks that empty the city’s cesspits.
Having a working system enabled GOAL to try different techniques for delivering faecal sludge from the vacuum trucks into the geobags, and to establish the right amount of polymers that have to be added into the geobags. 
This is the first ever functioning faecal sludge treatment plant in Sierra Leone, and currently it is the only one. 
Until now all faecal sludge has been dumped into dumpsites without any treatment, and was allowed to enter the waterways and seep through the waste. 

<div class="row">
  {% for widget in page.widgets %}
    {% assign loopindex = forloop.index | modulo: 3 %}
    <div id="{{ widget.anchor }}">{% include _frontpage-widget.html widget=widget %}</div>
    {% if loopindex == 0 %}
  <hr style="height:1px; visibility:hidden;" /> <!-- Prevents long first column items from pushing new rows to the right -->
    {% endif %}
  {% endfor %}
</div>

The full scale geobag system will be installed at Kingtom dumpsite later in 2021, in an area dedicated specifically to faecal sludge treatment and separated by a wall from the rest of the dumpsite.
Since it is easy to deliver and install geobags in any location, this solution can be applied throughout Sierra Leone.

[1]: https://www.goalglobal.org/countries/sierra-leone/