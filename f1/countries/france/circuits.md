---
title: List of All Formula 1® Circuits in France by Name
layout: page
collectionName: countries
collectionId: france
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
| [Charade Circuit](/f1/circuits/charade) | Clermont-Ferrand | [France](/f1/countries/france) | 4 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 2 |
| [Dijon-Prenois](/f1/circuits/dijon) | Dijon | [France](/f1/countries/france) | 6 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 |
| [Circuit Paul Ricard](/f1/circuits/ricard) | Le Castellet | [France](/f1/countries/france) | 14 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 4 |
| [Le Mans](/f1/circuits/lemans) | [Le Mans](/f1/circuits/lemans) | [France](/f1/countries/france) | 1 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 |
| [Circuit de Nevers Magny-Cours](/f1/circuits/magny_cours) | Magny Cours | [France](/f1/countries/france) | 18 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 8 |
| [Reims-Gueux](/f1/circuits/reims) | Reims | [France](/f1/countries/france) | 11 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 3 |
| [Rouen-Les-Essarts](/f1/circuits/essarts) | Rouen | [France](/f1/countries/france) | 5 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 2 |

#### Statistic Summary

| **Column** | **Location** | **Country** | **Races** | **Most Wins Driver** | **Wins** |
| **Row Count** |  |  | 7 |  | 7 |
| **Total Sum** |  |  | 59.000 |  | 21.000 |
| **Mean μ (Average)** |  |  | 8.429 |  | 3.000 |
| **Maximum** |  |  | 18.000 |  | 8.000 |
| **75th Percentile** |  |  | 14.000 |  | 4.000 |
| **Median** |  |  | 6.000 |  | 2.000 |
| **25th Percentile** |  |  | 4.000 |  | 1.000 |
| **Minimum** |  |  | 1.000 |  | 1.000 |
| **Variance** |  |  | 31.673 |  | 5.143 |
| **Standard Deviation σ** |  |  | 5.628 |  | 2.268 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
