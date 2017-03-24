---
title: List of All Formula 1® Drivers that Have Raced in Korea by Number of Times
layout: page
collectionName: countries
collectionId: korea
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
| Felipe Massa 🇧🇷 | 4 |
| Fernando Alonso 🇪🇸 | 4 |
| Jenson Button 🇬🇧 | 4 |
| Lewis Hamilton 🇬🇧 | 4 |
| Mark Webber 🇦🇺 | 4 |
| Nico Rosberg 🇩🇪 | 4 |
| Sebastian Vettel 🇩🇪 | 4 |
| Adrian Sutil 🇩🇪 | 3 |
| Bruno Senna 🇧🇷 | 3 |
| Daniel Ricciardo 🇦🇺 | 3 |
| Heikki Kovalainen 🇫🇮 | 3 |
| Kamui Kobayashi 🇯🇵 | 3 |
| Michael Schumacher 🇩🇪 | 3 |
| Nico Hülkenberg 🇩🇪 | 3 |
| Pastor Maldonado 🇻🇪 | 3 |
| Paul di Resta 🇬🇧 | 3 |
| Sergio Pérez 🇲🇽 | 3 |
| Timo Glock 🇩🇪 | 3 |
| Vitaly Petrov 🇷🇺 | 3 |
| Charles Pic 🇫🇷 | 2 |
| Jaime Alguersuari 🇪🇸 | 2 |
| Jarno Trulli 🇮🇹 | 2 |
| Jean-Éric Vergne 🇫🇷 | 2 |
| Kimi Räikkönen 🇫🇮 | 2 |
| Romain Grosjean 🇫🇷 | 2 |
| Rubens Barrichello 🇧🇷 | 2 |
| Sébastien Buemi 🇨🇭 | 2 |
| Vitantonio Liuzzi 🇮🇹 | 2 |
| Esteban Gutiérrez 🇲🇽 | 1 |
| Giedo van der Garde 🇳🇱 | 1 |
| Jérôme d'Ambrosio 🇧🇪 | 1 |
| Jules Bianchi 🇫🇷 | 1 |
| Lucas di Grassi 🇧🇷 | 1 |
| Max Chilton 🇬🇧 | 1 |
| Narain Karthikeyan 🇮🇳 | 1 |
| Nick Heidfeld 🇩🇪 | 1 |
| Pedro de la Rosa 🇪🇸 | 1 |
| Robert Kubica 🇵🇱 | 1 |
| Sakon Yamamoto 🇯🇵 | 1 |
| Valtteri Bottas 🇫🇮 | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 40 |
| **Total Sum** | 94.000 |
| **Mean μ (Average)** | 2.350 |
| **Maximum** | 4.000 |
| **75th Percentile** | 3.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 1.177 |
| **Standard Deviation σ** | 1.085 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
