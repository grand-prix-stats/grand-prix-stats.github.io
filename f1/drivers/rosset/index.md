---
title: Ricardo Rosset
layout: page
collectionName: drivers
collectionId: rosset
---

{% assign url_split = page.url | split: "/" %}
<div id="collection-navigation">
<button onclick="selector.options[selector.selectedIndex-1].value && (window.location = selector.options[selector.selectedIndex-1].value);">&lt; Prev</button>
<button onclick="selector.options[selector.selectedIndex+1].value && (window.location = selector.options[selector.selectedIndex+1].value);">Next &gt;</button>
<select id="selector" onchange="this.options[this.selectedIndex].value && (window.location = this.options[this.selectedIndex].value);">
  {% for collectionId in site.data[page.collectionName].refs %}
    {% if collectionId == page.collectionId %}
      {% assign selected = "selected" %}
    {% else %}
      {% assign selected = "" %}
    {% endif %}
    {% assign profile = site.data[page.collectionName][collectionId].profile %}
    <option value="/f1/{{ page.collectionName }}/{{ collectionId }}/{{ url_split[4] }}" {{ selected }}>{{ profile.collection_name }}</option>
  {% endfor %}
</select>
</div>

{% assign driver = site.data.drivers[page.collectionId].profile } %}

| **Name**         | {{ driver.fullname }}  |
| **Country**      | {{ driver.country }} {{ driver.country_flag }} |
| **Seasons**      | {{ driver.seasons }} |

<ul>
  {% for collection in site.data.drivers[page.collectionId].collections %}
    <li><a href="{{ collection.url }}">{{ collection.title }}</a></li>
  {% endfor %}
</ul>
