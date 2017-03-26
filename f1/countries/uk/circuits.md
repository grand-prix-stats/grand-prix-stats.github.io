---
title: List of All Formula 1® Circuits in UK by Name
layout: page
collectionName: countries
collectionId: uk
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

| Name | Location | Country | Races | Most Wins Driver | Wins |
|--|--|--|--|--|--|
| [Donington Park](/f1/circuits/donington) | Castle Donington | [UK](/f1/countries/uk) | 1 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 |
| [Brands Hatch](/f1/circuits/brands_hatch) | Kent | [UK](/f1/countries/uk) | 14 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 3 |
| [Aintree](/f1/circuits/aintree) | Liverpool | [UK](/f1/countries/uk) | 5 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 2 |
| [Silverstone Circuit](/f1/circuits/silverstone) | Silverstone | [UK](/f1/countries/uk) | 51 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 5 |

#### Statistic Summary

| **Column** | **Location** | **Country** | **Races** | **Most Wins Driver** | **Wins** |
| **Row Count** |  |  | 4 |  | 4 |
| **Total Sum** |  |  | 71.000 |  | 11.000 |
| **Mean μ (Average)** |  |  | 17.750 |  | 2.750 |
| **Maximum** |  |  | 51.000 |  | 5.000 |
| **75th Percentile** |  |  | 51.000 |  | 5.000 |
| **Median** |  |  | 14.000 |  | 3.000 |
| **25th Percentile** |  |  | 5.000 |  | 2.000 |
| **Minimum** |  |  | 1.000 |  | 1.000 |
| **Variance** |  |  | 390.688 |  | 2.188 |
| **Standard Deviation σ** |  |  | 19.766 |  | 1.479 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
