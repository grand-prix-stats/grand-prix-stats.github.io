---
title: List of All Formula 1® Drivers from Austria by Surname
layout: page
collectionName: countries
collectionId: austria
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
| Gerhard | Berger | [Austria](/f1/countries/austria) | 🇦🇹 |
| Hans | Binder | [Austria](/f1/countries/austria) | 🇦🇹 |
| Harald | Ertl | [Austria](/f1/countries/austria) | 🇦🇹 |
| Patrick | Friesacher | [Austria](/f1/countries/austria) | 🇦🇹 |
| Jo | Gartner | [Austria](/f1/countries/austria) | 🇦🇹 |
| Christian | Klien | [Austria](/f1/countries/austria) | 🇦🇹 |
| Helmuth | Koinigg | [Austria](/f1/countries/austria) | 🇦🇹 |
| Niki | Lauda | [Austria](/f1/countries/austria) | 🇦🇹 |
| Helmut | Marko | [Austria](/f1/countries/austria) | 🇦🇹 |
| Dieter | Quester | [Austria](/f1/countries/austria) | 🇦🇹 |
| Roland | Ratzenberger | [Austria](/f1/countries/austria) | 🇦🇹 |
| Jochen | Rindt | [Austria](/f1/countries/austria) | 🇦🇹 |
| Otto | Stuppacher | [Austria](/f1/countries/austria) | 🇦🇹 |
| Karl | Wendlinger | [Austria](/f1/countries/austria) | 🇦🇹 |
| Alexander | Wurz | [Austria](/f1/countries/austria) | 🇦🇹 |

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
