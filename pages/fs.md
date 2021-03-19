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

Premier Enviro Solutions introduced Geobags technology, an innovative treatment solution for faecal sludge, in Sierra Leone. 
Special polymers are added to the faecal sludge and pumped into the Geobags; these polymers trigger the dewatering process. 
Dewatered solids from the sludge are captured in the geobags and turned into compost that can be sold.
The effluent is treated in the secondary treatment pits and then discharged into the environment.
Geobags don't require expensive physical infrastructure or extensive civil engineering works to be deployed.

In December 2019 Premier Enviro Solutions installed a pilot plant at Kingtom dumpsite at company's own cost to demonstrate to Freetown City Council, [GOAL][1] and the [UK’s Foreign, Commonwealth and Development Office (FCDO, formerly DFID)][2] that the concept was viable. 
The success of the pilot plant led to allocation of funds to GOAL to implement a larger scale project to treat 100m<sup>3</sup> of sludge daily. 
The geobag system treats raw faecal sludge discharged from the vacuum trucks that empty the city’s cesspits. 
This is the first and only functioning faecal sludge treatment plant in Sierra Leone. 
Until now all faecal sludge has been dumped on top of municipal solid waste in Kingtom dumpsite without any treatment, and was allowed to enter the waterways and seep through the waste. 

The full scale geobag system will be operational at Kingtom dumpsite in April 2021, in an area dedicated specifically to faecal sludge treatment and separated by a wall from the rest of the dumpsite.
Since it is easy to deliver and install geobags in any location, this solution can be applied throughout Sierra Leone.

<div class="row">
  {% for widget in page.widgets %}
    {% assign loopindex = forloop.index | modulo: 3 %}
    <div id="{{ widget.anchor }}">{% include _frontpage-widget.html widget=widget %}</div>
    {% if loopindex == 0 %}
  <hr style="height:1px; visibility:hidden;" /> <!-- Prevents long first column items from pushing new rows to the right -->
    {% endif %}
  {% endfor %}
</div>

See a [Facebook post by Yvonne Aki-Sawyerr][3], the Mayor of Freetown:

<img src="/images/fs-post.jpg" alt="">

[1]: https://www.goalglobal.org/countries/sierra-leone/
[2]: https://www.gov.uk/government/organisations/foreign-commonwealth-development-office
[3]: https://www.facebook.com/story.php?story_fbid=783330175654762&id=110552192932567
