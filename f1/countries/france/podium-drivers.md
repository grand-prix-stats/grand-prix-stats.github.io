---
title: List of All Formula 1® Drivers that Have Been in the Podium in France by Number of Times
layout: page
collectionName: countries
collectionId: france
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
                11.0,
                6.0,
                6.0,
                6.0,
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
                1.0,
                1.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Alain Prost",
        "Michael Schumacher",
        "Jack Brabham",
        "Jackie Stewart",
        "Nigel Mansell",
        "Juan Fangio",
        "Nelson Piquet",
        "Damon Hill",
        "James Hunt",
        "Kimi Räikkönen",
        "Niki Lauda",
        "Rubens Barrichello",
        "Ayrton Senna",
        "Dan Gurney",
        "David Coulthard",
        "Felipe Massa",
        "Fernando Alonso",
        "Jim Clark",
        "John Watson",
        "Mika Häkkinen",
        "Ronnie Peterson",
        "Alberto Ascari",
        "Chris Amon",
        "Denny Hulme",
        "Didier Pironi",
        "Eddie Irvine",
        "Emerson Fittipaldi",
        "François Cevert",
        "Graham Hill",
        "Heinz-Harald Frentzen",
        "Jacky Ickx",
        "John Surtees",
        "José Froilán González",
        "Keke Rosberg",
        "Luigi Fagioli",
        "Mario Andretti",
        "Mike Hawthorn",
        "Peter Collins",
        "Ralf Schumacher",
        "René Arnoux",
        "Riccardo Patrese",
        "Tony Maggs",
        "Alan Jones",
        "Bruce McLaren",
        "Carlos Reutemann",
        "Clay Regazzoni",
        "Eddie Cheever",
        "Eugenio Castellotti",
        "Gerhard Berger",
        "Giancarlo Baghetti",
        "Gilles Villeneuve",
        "Ivan Capelli",
        "Jacques Laffite",
        "Jacques Villeneuve",
        "Jarno Trulli",
        "Jean Alesi",
        "Jean Behra",
        "Jean-Pierre Beltoise",
        "Jean-Pierre Jabouille",
        "Jochen Mass",
        "Jochen Rindt",
        "Juan Pablo Montoya",
        "Karl Kling",
        "Lewis Hamilton",
        "Luigi Musso",
        "Luigi Villoresi",
        "Martin Brundle",
        "Michele Alboreto",
        "Mike Parkes",
        "Nino Farina",
        "Olivier Gendebien",
        "Patrick Depailler",
        "Patrick Tambay",
        "Peter Whitehead",
        "Phil Hill",
        "Piero Taruffi",
        "Richie Ginther",
        "Robert Manzon",
        "Stirling Moss",
        "Tony Brooks",
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

| # | Driver | Times |
|--|--|--|
| 1. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 12 |
| 2. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 11 |
| 3. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 6 |
| 4. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 6 |
| 5. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 6 |
| 6. | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 5 |
| 7. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 5 |
| 8. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 4 |
| 9. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 4 |
| 10. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 4 |
| 11. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 4 |
| 12. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 4 |
| 13. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 |
| 14. | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 3 |
| 15. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 3 |
| 16. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 3 |
| 17. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 3 |
| 18. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 3 |
| 19. | [John Watson 🇬🇧](/f1/drivers/watson) | 3 |
| 20. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 3 |
| 21. | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 3 |
| 22. | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 |
| 23. | [Chris Amon 🇳🇿](/f1/drivers/amon) | 2 |
| 24. | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 2 |
| 25. | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 2 |
| 26. | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 2 |
| 27. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 2 |
| 28. | [François Cevert 🇫🇷](/f1/drivers/cevert) | 2 |
| 29. | [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 |
| 30. | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 2 |
| 31. | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 2 |
| 32. | [John Surtees 🇬🇧](/f1/drivers/surtees) | 2 |
| 33. | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 2 |
| 34. | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 2 |
| 35. | [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 2 |
| 36. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 2 |
| 37. | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 2 |
| 38. | [Peter Collins 🇬🇧](/f1/drivers/collins) | 2 |
| 39. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 2 |
| 40. | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 2 |
| 41. | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 2 |
| 42. | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 2 |
| 43. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 1 |
| 44. | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 1 |
| 45. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 1 |
| 46. | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 1 |
| 47. | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 1 |
| 48. | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 1 |
| 49. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 1 |
| 50. | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 1 |
| 51. | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 1 |
| 52. | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 1 |
| 53. | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 1 |
| 54. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 1 |
| 55. | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 1 |
| 56. | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 1 |
| 57. | [Jean Behra 🇫🇷](/f1/drivers/behra) | 1 |
| 58. | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 1 |
| 59. | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 1 |
| 60. | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 1 |
| 61. | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 |
| 62. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 1 |
| 63. | [Karl Kling 🇩🇪](/f1/drivers/kling) | 1 |
| 64. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 |
| 65. | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 1 |
| 66. | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 1 |
| 67. | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 1 |
| 68. | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 1 |
| 69. | [Mike Parkes 🇬🇧](/f1/drivers/parkes) | 1 |
| 70. | [Nino Farina 🇮🇹](/f1/drivers/farina) | 1 |
| 71. | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 1 |
| 72. | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 1 |
| 73. | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 1 |
| 74. | [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 1 |
| 75. | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 1 |
| 76. | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 1 |
| 77. | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 1 |
| 78. | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 1 |
| 79. | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 |
| 80. | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 1 |
| 81. | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 81 |
| **Total Sum** | 179.000 |
| **Mean μ (Average)** | 2.210 |
| **Maximum** | 12.000 |
| **75th Percentile** | 3.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 3.845 |
| **Standard Deviation σ** | 1.961 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
