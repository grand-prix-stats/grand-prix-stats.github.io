---
title: Marina Bay Street Circuit
layout: page
circuitRef: marina_bay
---

{% assign circuit = site.data.circuits[page.circuitRef].profile } %}

| **Circuit Name** | {{ circuit.name }}     |
| **Location**     | {{ circuit.location }} |
| **Country**      | {{ circuit.country }}  |

<ul>
{% for collection in site.data.circuits[page.circuitRef].collections %}
    <li><a href="{{ collection.url }}">{{ collection.title }}</a></li>
{% endfor %}
</ul>
