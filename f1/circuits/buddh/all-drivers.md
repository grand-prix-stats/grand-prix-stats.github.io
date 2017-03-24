---
title: List of All Formula 1® Drivers that Have Raced at Buddh International Circuit
layout: page
collectionName: circuits
collectionId: buddh
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
| Daniel Ricciardo 🇦🇺 | 3 |
| Felipe Massa 🇧🇷 | 3 |
| Fernando Alonso 🇪🇸 | 3 |
| Jenson Button 🇬🇧 | 3 |
| Lewis Hamilton 🇬🇧 | 3 |
| Mark Webber 🇦🇺 | 3 |
| Nico Rosberg 🇩🇪 | 3 |
| Pastor Maldonado 🇻🇪 | 3 |
| Paul di Resta 🇬🇧 | 3 |
| Sebastian Vettel 🇩🇪 | 3 |
| Sergio Pérez 🇲🇽 | 3 |
| Adrian Sutil 🇩🇪 | 2 |
| Bruno Senna 🇧🇷 | 2 |
| Charles Pic 🇫🇷 | 2 |
| Heikki Kovalainen 🇫🇮 | 2 |
| Jean-Éric Vergne 🇫🇷 | 2 |
| Kamui Kobayashi 🇯🇵 | 2 |
| Kimi Räikkönen 🇫🇮 | 2 |
| Michael Schumacher 🇩🇪 | 2 |
| Narain Karthikeyan 🇮🇳 | 2 |
| Nico Hülkenberg 🇩🇪 | 2 |
| Romain Grosjean 🇫🇷 | 2 |
| Timo Glock 🇩🇪 | 2 |
| Vitaly Petrov 🇷🇺 | 2 |
| Esteban Gutiérrez 🇲🇽 | 1 |
| Giedo van der Garde 🇳🇱 | 1 |
| Jaime Alguersuari 🇪🇸 | 1 |
| Jarno Trulli 🇮🇹 | 1 |
| Jérôme d'Ambrosio 🇧🇪 | 1 |
| Jules Bianchi 🇫🇷 | 1 |
| Max Chilton 🇬🇧 | 1 |
| Pedro de la Rosa 🇪🇸 | 1 |
| Rubens Barrichello 🇧🇷 | 1 |
| Sébastien Buemi 🇨🇭 | 1 |
| Valtteri Bottas 🇫🇮 | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 35 |
| **Total Sum** | 70.000 |
| **Mean μ (Average)** | 2.000 |
| **Maximum** | 3.000 |
| **75th Percentile** | 3.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.629 |
| **Standard Deviation σ** | 0.793 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
