---
title: List of All Formula 1® Drivers from Sweden by Surname
layout: page
collectionName: countries
collectionId: sweden
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
| Conny | Andersson | [Sweden](/f1/countries/sweden) | 🇸🇪 |
| Jo | Bonnier | [Sweden](/f1/countries/sweden) | 🇸🇪 |
| Slim | Borgudd | [Sweden](/f1/countries/sweden) | 🇸🇪 |
| Marcus | Ericsson | [Sweden](/f1/countries/sweden) | 🇸🇪 |
| Stefan | Johansson | [Sweden](/f1/countries/sweden) | 🇸🇪 |
| Gunnar | Nilsson | [Sweden](/f1/countries/sweden) | 🇸🇪 |
| Torsten | Palm | [Sweden](/f1/countries/sweden) | 🇸🇪 |
| Ronnie | Peterson | [Sweden](/f1/countries/sweden) | 🇸🇪 |
| Bertil | Roos | [Sweden](/f1/countries/sweden) | 🇸🇪 |
| Reine | Wisell | [Sweden](/f1/countries/sweden) | 🇸🇪 |

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
