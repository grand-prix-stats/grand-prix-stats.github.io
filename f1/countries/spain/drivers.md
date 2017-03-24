---
title: List of All Formula 1® Drivers from Spain by Surname
layout: page
collectionName: countries
collectionId: spain
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
| Jaime | Alguersuari | [Spain](/f1/countries/spain) | 🇪🇸 |
| Fernando | Alonso | [Spain](/f1/countries/spain) | 🇪🇸 |
| Adrián | Campos | [Spain](/f1/countries/spain) | 🇪🇸 |
| Antonio | Creus | [Spain](/f1/countries/spain) | 🇪🇸 |
| Pedro | de la Rosa | [Spain](/f1/countries/spain) | 🇪🇸 |
| Alfonso | de Portago | [Spain](/f1/countries/spain) | 🇪🇸 |
| Emilio | de Villota | [Spain](/f1/countries/spain) | 🇪🇸 |
| Marc | Gené | [Spain](/f1/countries/spain) | 🇪🇸 |
| Paco | Godia | [Spain](/f1/countries/spain) | 🇪🇸 |
| Juan | Jover | [Spain](/f1/countries/spain) | 🇪🇸 |
| Roberto | Merhi | [Spain](/f1/countries/spain) | 🇪🇸 |
| Luis | Pérez-Sala | [Spain](/f1/countries/spain) | 🇪🇸 |
| Carlos | Sainz | [Spain](/f1/countries/spain) | 🇪🇸 |
| Alex | Soler-Roig | [Spain](/f1/countries/spain) | 🇪🇸 |
| Emilio | Zapico | [Spain](/f1/countries/spain) | 🇪🇸 |

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
