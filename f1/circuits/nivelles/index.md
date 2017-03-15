---
title: Nivelles-Baulers
layout: page
circuitRef: nivelles
---

<div id="collection-navigation">
<button onclick="selector.options[selector.selectedIndex-1].value && (window.location = selector.options[selector.selectedIndex-1].value);">Previous</button>
<select id="selector" onchange="this.options[this.selectedIndex].value && (window.location = this.options[this.selectedIndex].value);">
{% for circuitRef in site.data.circuitRefs %}
{% if circuitRef == page.circuitRef %}
{% assign selected = "selected" %}
{% else %}
{% assign selected = "" %}
{% endif %}
{% assign profile = site.data.circuits[circuitRef].profile %}
<option value="/f1/circuits/{{ circuitRef }}" {{ selected }}>
{{ profile.name }}, {{ profile.country }} {{ profile.country_flag }}
</option>
{% endfor %}
</select>
<button onclick="selector.options[selector.selectedIndex+1].value && (window.location = selector.options[selector.selectedIndex+1].value);">Next</button>
</div>

{% assign circuit = site.data.circuits[page.circuitRef].profile } %}

| **Circuit Name** | {{ circuit.name }}     |
| **Location**     | {{ circuit.location }} |
| **Country**      | {{ circuit.country }} {{ circuit.country_flag }} |
| **Seasons**      | {{ circuit.races }} |

<ul>
{% for collection in site.data.circuits[page.circuitRef].collections %}
<li><a href="{{ collection.url }}">{{ collection.title }}</a></li>
{% endfor %}
</ul>
