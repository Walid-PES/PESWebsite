---
layout: kz-page
title: "Premier Enviro Solutions is a family business:"
permalink: /team/
teaser: 
header: no
widgets:
- url: 
  image: walid.jpg
  title: Walid Bahsoon
  location: CEO
  text: Walid helped to run the family cosmetics factory in Freetown since he was 13. After graduating from City of London Polytechnic, UK in 1982 he took over the family business and expanded it into construction, real estate, foreign exchange, procurements and logistics. He supported international NGOs throughout the eleven-year civil war. In 2008, he moved to Malaysia where he was the head of a landfill mining project and managed a Waste to Energy plant. After returning to Sierra Leone, Walid founded Premier Enviro Solutions Ltd in 2017. 
  cols: 4

- url: 
  image: karine.jpg
  title: Karine Bahsoon
  location: COO
  text: Karine is an ambitious young professional. She holds a BSc in International Business Management from University of Surrey, UK and an MSc in Human Resource Management from London School of Economics, UK. She has extensive volunteering experience in Sierra Leone, Malaysia and the UK. She was supporting the mudslide survivors in Sierra Leone in 2016. At Premier Enviro Solutions she manages the Buy Back Centres and is responsible for building the Premier Enviro Solutions team.
  cols: 4

- url: 
  image: mahmoun.jpg
  title: Mahmoun Bahsoon
  location: CFO
  text: Mahmoun is proud to be from Sierra Leone, and he is wholeheartedly working on improving his country. He holds a BSc in Business Administration and Marketing from The American University in London, UK, and an associate degree in Finance. During the civil war he was working on cross border movement of food aid, repatriation of refugees from Ivory Coast, Guinea and Liberia, and provided financial services to NGOs when the banking system was disrupted during the war embargo. He has successfully worked with 3 consecutive governments in Sierra Leone.
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
