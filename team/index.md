---
title: Team
nav:
  order: 3
  tooltip: About our team
---

# {% include icon.html icon="fa-solid fa-users" %}Team

The lab is a vibrant learning environment, hosting a good number of PhD students, some final year undergraduates (Honours students), and a smaller number of postdocs, in a state of the art modern building on the University of New South Wales (UNSW) campus near the centre of Sydney. UNSW was recently ranked 19th in the world in the QS rankings, and is known for its technological capability, entrepreneurship and commitment to a just society. We work closely with the lab of Professor Kate Quinlan who leads leads some of our globin projects as well as focusing on eosinophil biology and beige fat.

{% include section.html %}
# Principal Investigator
{% include list.html data="members" component="portrait" filters="role: pi" %}
{% include section.html %}
# Current Lab Members
{% include list.html data="members" component="portrait" filters="role: labmanager" %}
{% include list.html data="members" component="portrait" filters="role: postdoc" %}
{% include list.html data="members" component="portrait" filters="role: phd" %}
{% include list.html data="members" component="portrait" filters="role: undergrad, group: ^(?!alum$)" %}


{% include section.html %}
# Alumni
{% include list.html data="members" component="portrait" style="small" filters="group: alum" %}
{% include list.html data="alumni" component="portrait" style="small" %}
