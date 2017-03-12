---
title: Czech Republic
layout: page
countryCode: cz
---

{% assign country = site.data.countries[page.countryCode].profile } %}

| **Country** | {{ country.name }} |
| **Code**    | {{ country.code }} |
| **Flag**    | {{ country.flag }} |

<ul>
{% for collection in site.data.countries[page.countryCode].collections %}
<li><a href="{{ collection.url }}">{{ collection.title }}</a></li>
{% endfor %}
</ul>
