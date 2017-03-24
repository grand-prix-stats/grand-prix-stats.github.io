---
title: List of All Formula 1® Drivers that Have Raced at Detroit Street Circuit
layout: page
collectionName: circuits
collectionId: detroit
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
| Alain Prost 🇫🇷 | 7 |
| Andrea de Cesaris 🇮🇹 | 7 |
| Eddie Cheever 🇺🇸 | 7 |
| Michele Alboreto 🇮🇹 | 7 |
| Nelson Piquet 🇧🇷 | 7 |
| Nigel Mansell 🇬🇧 | 7 |
| Riccardo Patrese 🇮🇹 | 7 |
| Derek Warwick 🇬🇧 | 6 |
| Piercarlo Ghinzani 🇮🇹 | 6 |
| René Arnoux 🇫🇷 | 6 |
| Thierry Boutsen 🇧🇪 | 6 |
| Ayrton Senna 🇧🇷 | 5 |
| Jacques Laffite 🇫🇷 | 5 |
| Keke Rosberg 🇫🇮 | 5 |
| Elio de Angelis 🇮🇹 | 4 |
| Gerhard Berger 🇦🇹 | 4 |
| Jonathan Palmer 🇬🇧 | 4 |
| Manfred Winkelhock 🇩🇪 | 4 |
| Marc Surer 🇨🇭 | 4 |
| Martin Brundle 🇬🇧 | 4 |
| Niki Lauda 🇦🇹 | 4 |
| Philippe Alliot 🇫🇷 | 4 |
| Stefan Johansson 🇸🇪 | 4 |
| Teo Fabi 🇮🇹 | 4 |
| Alessandro Nannini 🇮🇹 | 3 |
| Patrick Tambay 🇫🇷 | 3 |
| Philippe Streiff 🇫🇷 | 3 |
| Alex Caffi 🇮🇹 | 2 |
| Bruno Giacomelli 🇮🇹 | 2 |
| Christian Danner 🇩🇪 | 2 |
| Huub Rothengatter 🇳🇱 | 2 |
| Ivan Capelli 🇮🇹 | 2 |
| Jean-Pierre Jarier 🇫🇷 | 2 |
| John Watson 🇬🇧 | 2 |
| Johnny Cecotto 🇻🇪 | 2 |
| Mauro Baldi 🇮🇹 | 2 |
| Pierluigi Martini 🇮🇹 | 2 |
| Raul Boesel 🇧🇷 | 2 |
| Roberto Guerrero 🇨🇴 | 2 |
| Satoru Nakajima 🇯🇵 | 2 |
| Stefan Bellof 🇩🇪 | 2 |
| Adrián Campos 🇪🇸 | 1 |
| Alan Jones 🇦🇺 | 1 |
| Allen Berg 🇨🇦 | 1 |
| Bernd Schneider 🇩🇪 | 1 |
| Brian Henton 🇬🇧 | 1 |
| Chico Serra 🇧🇷 | 1 |
| Corrado Fabi 🇮🇹 | 1 |
| Danny Sullivan 🇺🇸 | 1 |
| Derek Daly 🇮🇪 | 1 |
| Didier Pironi 🇫🇷 | 1 |
| Eliseo Salazar 🇨🇱 | 1 |
| Emilio de Villota 🇪🇸 | 1 |
| François Hesnault 🇫🇷 | 1 |
| Gabriele Tarquini 🇮🇹 | 1 |
| Jan Lammers 🇳🇱 | 1 |
| Jochen Mass 🇩🇪 | 1 |
| Johnny Dumfries 🇬🇧 | 1 |
| Julian Bailey 🇬🇧 | 1 |
| Luis Pérez-Sala 🇪🇸 | 1 |
| Maurício Gugelmin 🇧🇷 | 1 |
| Nicola Larini 🇮🇹 | 1 |
| Oscar Larrauri 🇦🇷 | 1 |
| Pascal Fabre 🇫🇷 | 1 |
| Riccardo Paletti 🇮🇹 | 1 |
| Stefano Modena 🇮🇹 | 1 |
| Yannick Dalmas 🇫🇷 | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 67 |
| **Total Sum** | 191.000 |
| **Mean μ (Average)** | 2.851 |
| **Maximum** | 7.000 |
| **75th Percentile** | 4.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 4.276 |
| **Standard Deviation σ** | 2.068 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
