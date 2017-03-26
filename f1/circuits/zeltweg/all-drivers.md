---
title: List of All Formula 1® Drivers that Have Raced at Zeltweg
layout: page
collectionName: circuits
collectionId: zeltweg
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

| Driver | Times |
|--|--|
| [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 1 |
| [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 1 |
| [Chris Amon 🇳🇿](/f1/drivers/amon) | 1 |
| [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 1 |
| [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 1 |
| [Graham Hill 🇬🇧](/f1/drivers/hill) | 1 |
| [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 1 |
| [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 |
| [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 |
| [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 1 |
| [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 1 |
| [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 |
| [John Surtees 🇬🇧](/f1/drivers/surtees) | 1 |
| [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 1 |
| [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 1 |
| [Mike Spence 🇬🇧](/f1/drivers/spence) | 1 |
| [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 1 |
| [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 1 |
| [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 1 |
| [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 20 |
| **Total Sum** | 20.000 |
| **Mean μ (Average)** | 1.000 |
| **Maximum** | 1.000 |
| **75th Percentile** | 1.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** |  |
| **Standard Deviation σ** |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
