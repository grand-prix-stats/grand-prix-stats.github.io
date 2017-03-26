---
title: List of All Formula 1® Drivers that Have Raced at Prince George Circuit
layout: page
collectionName: circuits
collectionId: george
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
| [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 3 |
| [Doug Serrurier 🇿🇦](/f1/drivers/serrurier) | 3 |
| [Ernie Pieterse 🇿🇦](/f1/drivers/pieterse) | 3 |
| [Graham Hill 🇬🇧](/f1/drivers/hill) | 3 |
| [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 3 |
| [Jim Clark 🇬🇧](/f1/drivers/clark) | 3 |
| [John Love 🇿🇼](/f1/drivers/love) | 3 |
| [John Surtees 🇬🇧](/f1/drivers/surtees) | 3 |
| [Neville Lederle 🇿🇦](/f1/drivers/lederle) | 3 |
| [Sam Tingle 🇿🇼](/f1/drivers/tingle) | 3 |
| [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 3 |
| [Brausch Niemann 🇿🇦](/f1/drivers/niemann) | 2 |
| [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 2 |
| [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 2 |
| [David Prophet 🇬🇧](/f1/drivers/prophet) | 2 |
| [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 2 |
| [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 2 |
| [Peter de Klerk 🇿🇦](/f1/drivers/klerk) | 2 |
| [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 2 |
| [Trevor Blokdyk 🇿🇦](/f1/drivers/blokdyk) | 2 |
| [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 2 |
| [Alex Blignaut 🇿🇦](/f1/drivers/blignaut) | 1 |
| [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 1 |
| [Bruce Johnstone 🇿🇦](/f1/drivers/johnstone) | 1 |
| [Clive Puzey 🇿🇼](/f1/drivers/puzey) | 1 |
| [Dave Charlton 🇿🇦](/f1/drivers/charlton) | 1 |
| [David Clapham 🇿🇦](/f1/drivers/clapham) | 1 |
| [Frank Gardner 🇦🇺](/f1/drivers/gardner) | 1 |
| [Gary Hocking 🇿🇼](/f1/drivers/hocking) | 1 |
| [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 1 |
| [Jackie Pretorius 🇿🇦](/f1/drivers/pretorius) | 1 |
| [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 |
| [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 1 |
| [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 |
| [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 1 |
| [Mike Harris 🇿🇦](/f1/drivers/harris) | 1 |
| [Mike Spence 🇬🇧](/f1/drivers/spence) | 1 |
| [Paddy Driver 🇿🇦](/f1/drivers/driver) | 1 |
| [Paul Hawkins 🇦🇺](/f1/drivers/hawkins) | 1 |
| [Ray Reed 🇿🇦](/f1/drivers/reed) | 1 |
| [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 1 |
| [Syd van der Vyver 🇿🇦](/f1/drivers/vyver) | 1 |
| [Tony Settember 🇺🇸](/f1/drivers/settember) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 43 |
| **Total Sum** | 75.000 |
| **Mean μ (Average)** | 1.744 |
| **Maximum** | 3.000 |
| **75th Percentile** | 3.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.702 |
| **Standard Deviation σ** | 0.838 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
