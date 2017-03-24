---
title: List of All Formula 1® Drivers from New Zealand by Surname
layout: page
collectionName: countries
collectionId: new_zealand
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
| Chris | Amon | [New Zealand](/f1/countries/new_zealand) | 🇳🇿 |
| Howden | Ganley | [New Zealand](/f1/countries/new_zealand) | 🇳🇿 |
| Denny | Hulme | [New Zealand](/f1/countries/new_zealand) | 🇳🇿 |
| Bruce | McLaren | [New Zealand](/f1/countries/new_zealand) | 🇳🇿 |
| Graham | McRae | [New Zealand](/f1/countries/new_zealand) | 🇳🇿 |
| John | Nicholson | [New Zealand](/f1/countries/new_zealand) | 🇳🇿 |
| Tony | Shelly | [New Zealand](/f1/countries/new_zealand) | 🇳🇿 |
| Mike | Thackwell | [New Zealand](/f1/countries/new_zealand) | 🇳🇿 |

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
