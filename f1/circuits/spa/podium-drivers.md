---
title: Rank of Formula 1® Drivers by Number of Podiums at Circuit de Spa-Francorchamps
layout: page
collectionName: circuits
collectionId: spa
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
                9.0,
                7.0,
                6.0,
                5.0,
                5.0,
                5.0,
                4.0,
                4.0,
                4.0,
                4.0,
                4.0,
                3.0,
                3.0,
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
        "Alain Prost",
        "Ayrton Senna",
        "Bruce McLaren",
        "Kimi Räikkönen",
        "Lewis Hamilton",
        "Damon Hill",
        "Jim Clark",
        "Mika Häkkinen",
        "Nigel Mansell",
        "Sebastian Vettel",
        "Alberto Ascari",
        "Fernando Alonso",
        "Giancarlo Fisichella",
        "Jenson Button",
        "Juan Fangio",
        "Nico Rosberg",
        "Nino Farina",
        "Stirling Moss",
        "Chris Amon",
        "Dan Gurney",
        "Daniel Ricciardo",
        "David Coulthard",
        "Felipe Massa",
        "Gerhard Berger",
        "Heinz-Harald Frentzen",
        "Jack Brabham",
        "Jackie Stewart",
        "Luigi Villoresi",
        "Mark Webber",
        "Pedro Rodríguez",
        "Phil Hill",
        "Ralf Schumacher",
        "Rubens Barrichello",
        "Stefan Johansson",
        "Andrea de Cesaris",
        "Cesare Perdisa",
        "Eddie Cheever",
        "Graham Hill",
        "Ivan Capelli",
        "Jacky Ickx",
        "Jacques Villeneuve",
        "Jean Alesi",
        "Jean-Pierre Beltoise",
        "Jochen Rindt",
        "John Surtees",
        "Jos Verstappen",
        "Juan Pablo Montoya",
        "Lorenzo Bandini",
        "Louis Rosier",
        "Luigi Fagioli",
        "Martin Brundle",
        "Maurice Trintignant",
        "Mike Hawthorn",
        "Nelson Piquet",
        "Nick Heidfeld",
        "Olivier Gendebien",
        "Onofre Marimón",
        "Patrick Tambay",
        "Paul Frère",
        "Peter Collins",
        "Riccardo Patrese",
        "Richie Ginther",
        "Robert Kubica",
        "Robert Manzon",
        "Romain Grosjean",
        "Stuart Lewis-Evans",
        "Tony Brooks",
        "Valtteri Bottas",
        "Wolfgang von Trips"
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
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 9 |
| 2. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 7 |
| 3. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 6 |
| 4. | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 5 |
| 5. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 5 |
| 6. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 5 |
| 7. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 4 |
| 8. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 4 |
| 9. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 4 |
| 10. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 4 |
| 11. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 4 |
| 12. | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 3 |
| 13. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 3 |
| 14. | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 3 |
| 15. | [Jenson Button 🇬🇧](/f1/drivers/button) | 3 |
| 16. | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 3 |
| 17. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 3 |
| 18. | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 |
| 19. | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 |
| 20. | [Chris Amon 🇳🇿](/f1/drivers/amon) | 2 |
| 21. | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 2 |
| 22. | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 2 |
| 23. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 2 |
| 24. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 2 |
| 25. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 2 |
| 26. | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 2 |
| 27. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 |
| 28. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 2 |
| 29. | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 2 |
| 30. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 2 |
| 31. | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 2 |
| 32. | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 2 |
| 33. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 2 |
| 34. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 2 |
| 35. | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 2 |
| 36. | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 1 |
| 37. | [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 1 |
| 38. | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 1 |
| 39. | [Graham Hill 🇬🇧](/f1/drivers/hill) | 1 |
| 40. | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 1 |
| 41. | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 |
| 42. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 1 |
| 43. | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 1 |
| 44. | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 1 |
| 45. | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 |
| 46. | [John Surtees 🇬🇧](/f1/drivers/surtees) | 1 |
| 47. | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 1 |
| 48. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 1 |
| 49. | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 1 |
| 50. | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 1 |
| 51. | [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 1 |
| 52. | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 1 |
| 53. | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 1 |
| 54. | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 1 |
| 55. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 |
| 56. | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 1 |
| 57. | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 1 |
| 58. | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 1 |
| 59. | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 1 |
| 60. | [Paul Frère 🇧🇪](/f1/drivers/frere) | 1 |
| 61. | [Peter Collins 🇬🇧](/f1/drivers/collins) | 1 |
| 62. | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 1 |
| 63. | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 1 |
| 64. | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 1 |
| 65. | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 1 |
| 66. | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 1 |
| 67. | [Stuart Lewis-Evans 🇬🇧](/f1/drivers/lewis-evans) | 1 |
| 68. | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 1 |
| 69. | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 1 |
| 70. | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 70 |
| **Total Sum** | 148.000 |
| **Mean μ (Average)** | 2.114 |
| **Maximum** | 9.000 |
| **75th Percentile** | 3.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 2.558 |
| **Standard Deviation σ** | 1.599 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
