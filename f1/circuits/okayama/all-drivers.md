---
title: List of All Formula 1® Drivers that Have Raced at Okayama International Circuit
layout: page
collectionName: circuits
collectionId: okayama
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
| Aguri Suzuki 🇯🇵 | 2 |
| Bertrand Gachot 🇧🇪 | 2 |
| Damon Hill 🇬🇧 | 2 |
| Gerhard Berger 🇦🇹 | 2 |
| Gianni Morbidelli 🇮🇹 | 2 |
| Heinz-Harald Frentzen 🇩🇪 | 2 |
| Johnny Herbert 🇬🇧 | 2 |
| Mark Blundell 🇬🇧 | 2 |
| Michael Schumacher 🇩🇪 | 2 |
| Olivier Panis 🇫🇷 | 2 |
| Pedro Lamy 🇵🇹 | 2 |
| Rubens Barrichello 🇧🇷 | 2 |
| Ukyo Katayama 🇯🇵 | 2 |
| Andrea Montermini 🇮🇹 | 1 |
| Ayrton Senna 🇧🇷 | 1 |
| Christian Fittipaldi 🇧🇷 | 1 |
| David Brabham 🇦🇺 | 1 |
| David Coulthard 🇬🇧 | 1 |
| Eddie Irvine 🇬🇧 | 1 |
| Éric Bernard 🇫🇷 | 1 |
| Érik Comas 🇫🇷 | 1 |
| Jan Magnussen 🇩🇰 | 1 |
| Jean Alesi 🇫🇷 | 1 |
| Jean-Christophe Boullion 🇫🇷 | 1 |
| Jos Verstappen 🇳🇱 | 1 |
| Karl Wendlinger 🇦🇹 | 1 |
| Luca Badoer 🇮🇹 | 1 |
| Martin Brundle 🇬🇧 | 1 |
| Michele Alboreto 🇮🇹 | 1 |
| Mika Häkkinen 🇫🇮 | 1 |
| Mika Salo 🇫🇮 | 1 |
| Nicola Larini 🇮🇹 | 1 |
| Olivier Beretta 🇲🇨 | 1 |
| Paul Belmondo 🇫🇷 | 1 |
| Pedro Diniz 🇧🇷 | 1 |
| Pierluigi Martini 🇮🇹 | 1 |
| Roberto Moreno 🇧🇷 | 1 |
| Roland Ratzenberger 🇦🇹 | 1 |
| Taki Inoue 🇯🇵 | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 39 |
| **Total Sum** | 52.000 |
| **Mean μ (Average)** | 1.333 |
| **Maximum** | 2.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.222 |
| **Standard Deviation σ** | 0.471 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
