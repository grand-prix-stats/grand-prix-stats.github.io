---
title: Yas Marina Circuit
layout: page
circuitRef: yas_marina
---

{% assign circuit = site.data.circuits[page.circuitRef].profile } %}

| **Circuit Name** | {{ circuit.name }}     |
| **Location**     | {{ circuit.location }} |
| **Country**      | {{ circuit.country }}  |

{% for collection in site.data.circuits[page.circuitRef].collections %}
- [{{ collection.title }}]({{collection.url}})
{% endfor %}
