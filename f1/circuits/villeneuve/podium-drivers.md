---
title: Rank of Formula 1® Drivers by Number of Podiums at Circuit Gilles Villeneuve
layout: page
collectionName: circuits
collectionId: villeneuve
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

<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
    "datasets": [
        {
            "backgroundColor": [
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D"
            ],
            "borderColor": [
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                12.0,
                6.0,
                5.0,
                5.0,
                5.0,
                5.0,
                4.0,
                4.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Number Of Podiums"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Lewis Hamilton",
        "Alain Prost",
        "Jean Alesi",
        "Nelson Piquet",
        "Rubens Barrichello",
        "Giancarlo Fisichella",
        "Sebastian Vettel",
        "Damon Hill",
        "Eddie Irvine",
        "Fernando Alonso",
        "Gilles Villeneuve",
        "Jenson Button",
        "Riccardo Patrese",
        "Alan Jones",
        "Ayrton Senna",
        "Carlos Reutemann",
        "David Coulthard",
        "John Watson",
        "Kimi Räikkönen",
        "Mika Häkkinen",
        "Nick Heidfeld",
        "Nico Rosberg",
        "Nigel Mansell",
        "Ralf Schumacher",
        "Thierry Boutsen",
        "Valtteri Bottas",
        "Alexander Wurz",
        "Andrea de Cesaris",
        "Clay Regazzoni",
        "Daniel Ricciardo",
        "Didier Pironi",
        "Eddie Cheever",
        "Gerhard Berger",
        "Jacques Laffite",
        "Jacques Villeneuve",
        "Jody Scheckter",
        "Juan Pablo Montoya",
        "Mark Webber",
        "Michele Alboreto",
        "Niki Lauda",
        "Patrick Tambay",
        "René Arnoux",
        "Robert Kubica",
        "Romain Grosjean",
        "Sergio Pérez",
        "Stefan Johansson",
        "Stefano Modena"
    ]
};
var options = {
  legend: {
    display: false
  },
  scales: {
    xAxes: [{
      ticks: {
        beginAtZero: true,
        maxRotation: 180,
        display: window.innerWidth > 800
      }
    }],
    yAxes: [{
      ticks: {
        beginAtZero: true
      }
    }]
  },
  onResize: function(chart, size) {
    chart.options.scales.xAxes[0].ticks.display = size.width > 800;
  }
};
var chart = new Chart("chart", {
    data: data,
    type: 'bar',
    options: options
});
</script>



### Data Table

| # | Driver | Number Of Podiums |
|--|--|--|
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 12 |
| 2. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 6 |
| 3. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 5 |
| 4. | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 5 |
| 5. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 5 |
| 6. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 5 |
| 7. | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 4 |
| 8. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 4 |
| 9. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 3 |
| 10. | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 3 |
| 11. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 3 |
| 12. | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 3 |
| 13. | [Jenson Button 🇬🇧](/f1/drivers/button) | 3 |
| 14. | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 3 |
| 15. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 2 |
| 16. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 2 |
| 17. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 2 |
| 18. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 2 |
| 19. | [John Watson 🇬🇧](/f1/drivers/watson) | 2 |
| 20. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 2 |
| 21. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 2 |
| 22. | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 2 |
| 23. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 |
| 24. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 |
| 25. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 2 |
| 26. | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 2 |
| 27. | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 2 |
| 28. | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 1 |
| 29. | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 1 |
| 30. | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 1 |
| 31. | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 1 |
| 32. | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 1 |
| 33. | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 1 |
| 34. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 1 |
| 35. | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 1 |
| 36. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 1 |
| 37. | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 1 |
| 38. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 1 |
| 39. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 1 |
| 40. | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 1 |
| 41. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 |
| 42. | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 1 |
| 43. | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 |
| 44. | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 1 |
| 45. | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 1 |
| 46. | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 1 |
| 47. | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 1 |
| 48. | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 48 |
| **Total Sum** | 111.000 |
| **Mean μ (Average)** | 2.312 |
| **Maximum** | 12.000 |
| **75th Percentile** | 3.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 3.798 |
| **Standard Deviation σ** | 1.949 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
