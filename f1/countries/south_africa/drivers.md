---
title: List of All Formula 1® Drivers from South Africa by Surname
layout: page
collectionName: countries
collectionId: south_africa
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
| Alex | Blignaut | [South Africa](/f1/countries/south_africa) | 🇿🇦 |
| Trevor | Blokdyk | [South Africa](/f1/countries/south_africa) | 🇿🇦 |
| Luki | Botha | [South Africa](/f1/countries/south_africa) | 🇿🇦 |
| Dave | Charlton | [South Africa](/f1/countries/south_africa) | 🇿🇦 |
| David | Clapham | [South Africa](/f1/countries/south_africa) | 🇿🇦 |
| Peter | de Klerk | [South Africa](/f1/countries/south_africa) | 🇿🇦 |
| Paddy | Driver | [South Africa](/f1/countries/south_africa) | 🇿🇦 |
| Mike | Harris | [South Africa](/f1/countries/south_africa) | 🇿🇦 |
| Bruce | Johnstone | [South Africa](/f1/countries/south_africa) | 🇿🇦 |
| Eddie | Keizan | [South Africa](/f1/countries/south_africa) | 🇿🇦 |
| Neville | Lederle | [South Africa](/f1/countries/south_africa) | 🇿🇦 |
| Tony | Maggs | [South Africa](/f1/countries/south_africa) | 🇿🇦 |
| Brausch | Niemann | [South Africa](/f1/countries/south_africa) | 🇿🇦 |
| Ernie | Pieterse | [South Africa](/f1/countries/south_africa) | 🇿🇦 |
| Jackie | Pretorius | [South Africa](/f1/countries/south_africa) | 🇿🇦 |
| Ray | Reed | [South Africa](/f1/countries/south_africa) | 🇿🇦 |
| Ian | Scheckter | [South Africa](/f1/countries/south_africa) | 🇿🇦 |
| Jody | Scheckter | [South Africa](/f1/countries/south_africa) | 🇿🇦 |
| Doug | Serrurier | [South Africa](/f1/countries/south_africa) | 🇿🇦 |
| Guy | Tunmer | [South Africa](/f1/countries/south_africa) | 🇿🇦 |
| Syd | van der Vyver | [South Africa](/f1/countries/south_africa) | 🇿🇦 |
| Basil | van Rooyen | [South Africa](/f1/countries/south_africa) | 🇿🇦 |
| Desiré | Wilson | [South Africa](/f1/countries/south_africa) | 🇿🇦 |

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
