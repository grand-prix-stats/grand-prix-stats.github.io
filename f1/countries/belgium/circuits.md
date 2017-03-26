---
title: List of All Formula 1® Circuits in Belgium by Name
layout: page
collectionName: countries
collectionId: belgium
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
| [Nivelles-Baulers](/f1/circuits/nivelles) | Brussels | [Belgium](/f1/countries/belgium) | 2 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 2 |
| [Zolder](/f1/circuits/zolder) | Heusden-Zolder | [Belgium](/f1/countries/belgium) | 10 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 2 |
| [Circuit de Spa-Francorchamps](/f1/circuits/spa) | Spa | [Belgium](/f1/countries/belgium) | 50 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 6 |

#### Statistic Summary

| **Column** | **Location** | **Country** | **Races** | **Most Wins Driver** | **Wins** |
| **Row Count** |  |  | 3 |  | 3 |
| **Total Sum** |  |  | 62.000 |  | 10.000 |
| **Mean μ (Average)** |  |  | 20.667 |  | 3.333 |
| **Maximum** |  |  | 50.000 |  | 6.000 |
| **75th Percentile** |  |  | 50.000 |  | 6.000 |
| **Median** |  |  | 10.000 |  | 2.000 |
| **25th Percentile** |  |  | 2.000 |  | 2.000 |
| **Minimum** |  |  | 2.000 |  | 2.000 |
| **Variance** |  |  | 440.889 |  | 3.556 |
| **Standard Deviation σ** |  |  | 20.997 |  | 1.886 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
