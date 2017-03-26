---
title: List of All Formula 1® Circuits in Brazil by Name
layout: page
collectionName: countries
collectionId: brazil
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
| [Autódromo Internacional Nelson Piquet](/f1/circuits/jacarepagua) | Rio de Janeiro | [Brazil](/f1/countries/brazil) | 10 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 5 |
| [Autódromo José Carlos Pace](/f1/circuits/interlagos) | São Paulo | [Brazil](/f1/countries/brazil) | 35 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 4 |

#### Statistic Summary

| **Column** | **Location** | **Country** | **Races** | **Most Wins Driver** | **Wins** |
| **Row Count** |  |  | 2 |  | 2 |
| **Total Sum** |  |  | 45.000 |  | 9.000 |
| **Mean μ (Average)** |  |  | 22.500 |  | 4.500 |
| **Maximum** |  |  | 35.000 |  | 5.000 |
| **75th Percentile** |  |  | 35.000 |  | 5.000 |
| **Median** |  |  | 35.000 |  | 5.000 |
| **25th Percentile** |  |  | 10.000 |  | 4.000 |
| **Minimum** |  |  | 10.000 |  | 4.000 |
| **Variance** |  |  | 156.250 |  | 0.250 |
| **Standard Deviation σ** |  |  | 12.500 |  | 0.500 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
