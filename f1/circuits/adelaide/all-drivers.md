---
title: List of All Formula 1® Drivers that Have Raced at Adelaide Street Circuit
layout: page
collectionName: circuits
collectionId: adelaide
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
| Gerhard Berger 🇦🇹 | 11 |
| Ayrton Senna 🇧🇷 | 9 |
| Martin Brundle 🇬🇧 | 9 |
| Michele Alboreto 🇮🇹 | 9 |
| Riccardo Patrese 🇮🇹 | 9 |
| Andrea de Cesaris 🇮🇹 | 8 |
| Nigel Mansell 🇬🇧 | 8 |
| Pierluigi Martini 🇮🇹 | 8 |
| Thierry Boutsen 🇧🇪 | 8 |
| Alain Prost 🇫🇷 | 7 |
| Derek Warwick 🇬🇧 | 7 |
| Jean Alesi 🇫🇷 | 7 |
| Nelson Piquet 🇧🇷 | 7 |
| Bertrand Gachot 🇧🇪 | 6 |
| Johnny Herbert 🇬🇧 | 6 |
| Stefano Modena 🇮🇹 | 6 |
| Aguri Suzuki 🇯🇵 | 5 |
| Alex Caffi 🇮🇹 | 5 |
| Gianni Morbidelli 🇮🇹 | 5 |
| Ivan Capelli 🇮🇹 | 5 |
| Jyrki Järvilehto 🇫🇮 | 5 |
| Maurício Gugelmin 🇧🇷 | 5 |
| Michael Schumacher 🇩🇪 | 5 |
| Mika Häkkinen 🇫🇮 | 5 |
| Nicola Larini 🇮🇹 | 5 |
| Philippe Alliot 🇫🇷 | 5 |
| Piercarlo Ghinzani 🇮🇹 | 5 |
| Roberto Moreno 🇧🇷 | 5 |
| Satoru Nakajima 🇯🇵 | 5 |
| Stefan Johansson 🇸🇪 | 5 |
| Alessandro Nannini 🇮🇹 | 4 |
| Eddie Cheever 🇺🇸 | 4 |
| Gabriele Tarquini 🇮🇹 | 4 |
| Jonathan Palmer 🇬🇧 | 4 |
| Mark Blundell 🇬🇧 | 4 |
| Philippe Streiff 🇫🇷 | 4 |
| René Arnoux 🇫🇷 | 4 |
| Ukyo Katayama 🇯🇵 | 4 |
| Damon Hill 🇬🇧 | 3 |
| Eddie Irvine 🇬🇧 | 3 |
| Emanuele Pirro 🇮🇹 | 3 |
| Érik Comas 🇫🇷 | 3 |
| Karl Wendlinger 🇦🇹 | 3 |
| Olivier Grouillard 🇫🇷 | 3 |
| Rubens Barrichello 🇧🇷 | 3 |
| Teo Fabi 🇮🇹 | 3 |
| Yannick Dalmas 🇫🇷 | 3 |
| Alan Jones 🇦🇺 | 2 |
| Alessandro Zanardi 🇮🇹 | 2 |
| Bernd Schneider 🇩🇪 | 2 |
| Christian Danner 🇩🇪 | 2 |
| Christian Fittipaldi 🇧🇷 | 2 |
| David Brabham 🇦🇺 | 2 |
| Heinz-Harald Frentzen 🇩🇪 | 2 |
| Huub Rothengatter 🇳🇱 | 2 |
| Keke Rosberg 🇫🇮 | 2 |
| Luis Pérez-Sala 🇪🇸 | 2 |
| Mika Salo 🇫🇮 | 2 |
| Olivier Panis 🇫🇷 | 2 |
| Oscar Larrauri 🇦🇷 | 2 |
| Patrick Tambay 🇫🇷 | 2 |
| Pedro Lamy 🇵🇹 | 2 |
| Pierre-Henri Raphanel 🇫🇷 | 2 |
| Adrián Campos 🇪🇸 | 1 |
| Allen Berg 🇨🇦 | 1 |
| Andrea Montermini 🇮🇹 | 1 |
| David Coulthard 🇬🇧 | 1 |
| Domenico Schiattarella 🇮🇹 | 1 |
| Elio de Angelis 🇮🇹 | 1 |
| Emanuele Naspetti 🇮🇹 | 1 |
| Enrico Bertaggia 🇮🇹 | 1 |
| Éric Bernard 🇫🇷 | 1 |
| Eric van de Poele 🇧🇪 | 1 |
| Franck Lagorce 🇫🇷 | 1 |
| Hideki Noda 🇯🇵 | 1 |
| Jacques Laffite 🇫🇷 | 1 |
| Jan Lammers 🇳🇱 | 1 |
| Jean-Denis Délétraz 🇨🇭 | 1 |
| Jean-Marc Gounon 🇫🇷 | 1 |
| Johnny Dumfries 🇬🇧 | 1 |
| Julian Bailey 🇬🇧 | 1 |
| Luca Badoer 🇮🇹 | 1 |
| Marc Surer 🇨🇭 | 1 |
| Naoki Hattori 🇯🇵 | 1 |
| Niki Lauda 🇦🇹 | 1 |
| Paul Belmondo 🇫🇷 | 1 |
| Pedro Diniz 🇧🇷 | 1 |
| Taki Inoue 🇯🇵 | 1 |
| Toshio Suzuki 🇯🇵 | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 89 |
| **Total Sum** | 312.000 |
| **Mean μ (Average)** | 3.506 |
| **Maximum** | 11.000 |
| **75th Percentile** | 5.000 |
| **Median** | 3.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 6.295 |
| **Standard Deviation σ** | 2.509 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
