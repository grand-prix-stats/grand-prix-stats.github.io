---
title: Indianapolis Motor Speedway
layout: page
circuitRef: indianapolis
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
