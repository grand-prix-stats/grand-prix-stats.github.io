---
title: List of All Formula 1® Drivers that Have Raced in Portugal by Number of Times
layout: page
collectionName: countries
collectionId: portugal
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
| Gerhard Berger 🇦🇹 | 13 |
| Andrea de Cesaris 🇮🇹 | 11 |
| Michele Alboreto 🇮🇹 | 11 |
| Ayrton Senna 🇧🇷 | 10 |
| Martin Brundle 🇬🇧 | 10 |
| Riccardo Patrese 🇮🇹 | 10 |
| Alain Prost 🇫🇷 | 9 |
| Nigel Mansell 🇬🇧 | 9 |
| Thierry Boutsen 🇧🇪 | 9 |
| Derek Warwick 🇬🇧 | 8 |
| Nelson Piquet 🇧🇷 | 8 |
| Philippe Alliot 🇫🇷 | 8 |
| Pierluigi Martini 🇮🇹 | 8 |
| Ivan Capelli 🇮🇹 | 7 |
| Jean Alesi 🇫🇷 | 7 |
| Johnny Herbert 🇬🇧 | 7 |
| Jonathan Palmer 🇬🇧 | 6 |
| Mika Häkkinen 🇫🇮 | 6 |
| Piercarlo Ghinzani 🇮🇹 | 6 |
| Stefan Johansson 🇸🇪 | 6 |
| Aguri Suzuki 🇯🇵 | 5 |
| Alessandro Nannini 🇮🇹 | 5 |
| Alex Caffi 🇮🇹 | 5 |
| Eddie Cheever 🇺🇸 | 5 |
| Jyrki Järvilehto 🇫🇮 | 5 |
| Maurício Gugelmin 🇧🇷 | 5 |
| Michael Schumacher 🇩🇪 | 5 |
| René Arnoux 🇫🇷 | 5 |
| Satoru Nakajima 🇯🇵 | 5 |
| Stefano Modena 🇮🇹 | 5 |
| Ukyo Katayama 🇯🇵 | 5 |
| Damon Hill 🇬🇧 | 4 |
| Érik Comas 🇫🇷 | 4 |
| Gabriele Tarquini 🇮🇹 | 4 |
| Mark Blundell 🇬🇧 | 4 |
| Nicola Larini 🇮🇹 | 4 |
| Olivier Grouillard 🇫🇷 | 4 |
| Philippe Streiff 🇫🇷 | 4 |
| Roberto Moreno 🇧🇷 | 4 |
| Rubens Barrichello 🇧🇷 | 4 |
| Yannick Dalmas 🇫🇷 | 4 |
| Bertrand Gachot 🇧🇪 | 3 |
| Christian Danner 🇩🇪 | 3 |
| Christian Fittipaldi 🇧🇷 | 3 |
| David Coulthard 🇬🇧 | 3 |
| Eddie Irvine 🇬🇧 | 3 |
| Emanuele Pirro 🇮🇹 | 3 |
| Éric Bernard 🇫🇷 | 3 |
| Gianni Morbidelli 🇮🇹 | 3 |
| Graham Hill 🇬🇧 | 3 |
| Heinz-Harald Frentzen 🇩🇪 | 3 |
| Jack Brabham 🇦🇺 | 3 |
| Jo Bonnier 🇸🇪 | 3 |
| Keke Rosberg 🇫🇮 | 3 |
| Olivier Panis 🇫🇷 | 3 |
| Patrick Tambay 🇫🇷 | 3 |
| Pedro Lamy 🇵🇹 | 3 |
| Stirling Moss 🇬🇧 | 3 |
| Tony Brooks 🇬🇧 | 3 |
| Bernd Schneider 🇩🇪 | 2 |
| Bruce McLaren 🇳🇿 | 2 |
| Carroll Shelby 🇺🇸 | 2 |
| Dan Gurney 🇺🇸 | 2 |
| David Brabham 🇦🇺 | 2 |
| Elio de Angelis 🇮🇹 | 2 |
| Emanuele Naspetti 🇮🇹 | 2 |
| François Hesnault 🇫🇷 | 2 |
| Harry Schell 🇺🇸 | 2 |
| Innes Ireland 🇬🇧 | 2 |
| Jacques Laffite 🇫🇷 | 2 |
| Jos Verstappen 🇳🇱 | 2 |
| Karl Wendlinger 🇦🇹 | 2 |
| Luca Badoer 🇮🇹 | 2 |
| Luis Pérez-Sala 🇪🇸 | 2 |
| Manfred Winkelhock 🇩🇪 | 2 |
| Mário de Araújo Cabral 🇵🇹 | 2 |
| Masten Gregory 🇺🇸 | 2 |
| Maurice Trintignant 🇫🇷 | 2 |
| Mauro Baldi 🇮🇹 | 2 |
| Mika Salo 🇫🇮 | 2 |
| Niki Lauda 🇦🇹 | 2 |
| Oscar Larrauri 🇦🇷 | 2 |
| Pedro Diniz 🇧🇷 | 2 |
| Phil Hill 🇺🇸 | 2 |
| Roy Salvadori 🇬🇧 | 2 |
| Teo Fabi 🇮🇹 | 2 |
| Wolfgang von Trips 🇩🇪 | 2 |
| Adrián Campos 🇪🇸 | 1 |
| Alan Jones 🇦🇺 | 1 |
| Allen Berg 🇨🇦 | 1 |
| Andrea Montermini 🇮🇹 | 1 |
| Bruno Giacomelli 🇮🇹 | 1 |
| Claudio Langes 🇮🇹 | 1 |
| Cliff Allison 🇬🇧 | 1 |
| Enrico Bertaggia 🇮🇹 | 1 |
| Eric van de Poele 🇧🇪 | 1 |
| Fabrizio Barbazza 🇮🇹 | 1 |
| Franco Forini 🇨🇭 | 1 |
| Giovanni Lavaggi 🇮🇹 | 1 |
| Huub Rothengatter 🇳🇱 | 1 |
| Jacques Villeneuve 🇨🇦 | 1 |
| Jean Behra 🇫🇷 | 1 |
| Jean-Christophe Boullion 🇫🇷 | 1 |
| Jean-Denis Délétraz 🇨🇭 | 1 |
| Jean-Marc Gounon 🇫🇷 | 1 |
| Jim Clark 🇬🇧 | 1 |
| Jo Gartner 🇦🇹 | 1 |
| John Surtees 🇬🇧 | 1 |
| Johnny Dumfries 🇬🇧 | 1 |
| Julian Bailey 🇬🇧 | 1 |
| Marc Surer 🇨🇭 | 1 |
| Maria de Filippis 🇮🇹 | 1 |
| Martin Donnelly 🇬🇧 | 1 |
| Massimiliano Papis 🇮🇹 | 1 |
| Mike Hawthorn 🇬🇧 | 1 |
| Olivier Gendebien 🇧🇪 | 1 |
| Paolo Barilla 🇮🇹 | 1 |
| Paul Belmondo 🇫🇷 | 1 |
| Pedro Chaves 🇵🇹 | 1 |
| Philippe Adams 🇧🇪 | 1 |
| Pierre-Henri Raphanel 🇫🇷 | 1 |
| Ricardo Rosset 🇧🇷 | 1 |
| Ron Flockhart 🇬🇧 | 1 |
| Stefan Bellof 🇩🇪 | 1 |
| Stuart Lewis-Evans 🇬🇧 | 1 |
| Taki Inoue 🇯🇵 | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 126 |
| **Total Sum** | 413.000 |
| **Mean μ (Average)** | 3.278 |
| **Maximum** | 13.000 |
| **75th Percentile** | 4.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 7.105 |
| **Standard Deviation σ** | 2.666 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
