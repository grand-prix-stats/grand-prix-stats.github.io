---
title: List of All Formula 1® Drivers from Switzerland by Surname
layout: page
collectionName: countries
collectionId: switzerland
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
| Toni | Branca | [Switzerland](/f1/countries/switzerland) | 🇨🇭 |
| Sébastien | Buemi | [Switzerland](/f1/countries/switzerland) | 🇨🇭 |
| Andrea | Chiesa | [Switzerland](/f1/countries/switzerland) | 🇨🇭 |
| Toulo | de Graffenried | [Switzerland](/f1/countries/switzerland) | 🇨🇭 |
| Max | de Terra | [Switzerland](/f1/countries/switzerland) | 🇨🇭 |
| Jean-Denis | Délétraz | [Switzerland](/f1/countries/switzerland) | 🇨🇭 |
| Rudi | Fischer | [Switzerland](/f1/countries/switzerland) | 🇨🇭 |
| Gregor | Foitek | [Switzerland](/f1/countries/switzerland) | 🇨🇭 |
| Franco | Forini | [Switzerland](/f1/countries/switzerland) | 🇨🇭 |
| Peter | Hirt | [Switzerland](/f1/countries/switzerland) | 🇨🇭 |
| Loris | Kessel | [Switzerland](/f1/countries/switzerland) | 🇨🇭 |
| Michael | May | [Switzerland](/f1/countries/switzerland) | 🇨🇭 |
| Peter | Monteverdi | [Switzerland](/f1/countries/switzerland) | 🇨🇭 |
| Silvio | Moser | [Switzerland](/f1/countries/switzerland) | 🇨🇭 |
| Clay | Regazzoni | [Switzerland](/f1/countries/switzerland) | 🇨🇭 |
| Albert | Scherrer | [Switzerland](/f1/countries/switzerland) | 🇨🇭 |
| Heinz | Schiller | [Switzerland](/f1/countries/switzerland) | 🇨🇭 |
| Rudolf | Schoeller | [Switzerland](/f1/countries/switzerland) | 🇨🇭 |
| Jo | Siffert | [Switzerland](/f1/countries/switzerland) | 🇨🇭 |
| Marc | Surer | [Switzerland](/f1/countries/switzerland) | 🇨🇭 |
| Ottorino | Volonterio | [Switzerland](/f1/countries/switzerland) | 🇨🇭 |
| Jo | Vonlanthen | [Switzerland](/f1/countries/switzerland) | 🇨🇭 |
| Heini | Walter | [Switzerland](/f1/countries/switzerland) | 🇨🇭 |

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
