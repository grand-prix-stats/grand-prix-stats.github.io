---
title: List of All Formula 1® Drivers from Ireland by Surname
layout: page
collectionName: countries
collectionId: ireland
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

| Forename | Surname | Country | Flag |
|--|--|--|--|
| Tommy | Byrne | [Ireland](/f1/countries/ireland) | 🇮🇪 |
| Derek | Daly | [Ireland](/f1/countries/ireland) | 🇮🇪 |
| Ralph | Firman | [Ireland](/f1/countries/ireland) | 🇮🇪 |
| Joe | Kelly | [Ireland](/f1/countries/ireland) | 🇮🇪 |
| Dave | Kennedy | [Ireland](/f1/countries/ireland) | 🇮🇪 |

#### Statistic Summary

| **Column** | **Surname** | **Country** | **Flag** |
| **Row Count** |  |  |  |
| **Total Sum** |  |  |  |
| **Mean μ (Average)** |  |  |  |
| **Maximum** |  |  |  |
| **75th Percentile** |  |  |  |
| **Median** |  |  |  |
| **25th Percentile** |  |  |  |
| **Minimum** |  |  |  |
| **Variance** |  |  |  |
| **Standard Deviation σ** |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
