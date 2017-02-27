---
title: Shanghai International Circuit
layout: page
circuitRef: shanghai
---

{% assign circuit = site.data.circuits[page.circuitRef].profile } %}

| **Circuit Name** | {{ circuit.name }}     |
| **Location**     | {{ circuit.location }} |
| **Country**      | {{ circuit.country }}  |

{% for collection in site.data.circuits[page.circuitRef].collections %}
- [{{ collection.title }}]({{collection.url}})
{% endfor %}
