---
title: Rank of Formula 1® Drivers by Number of Podiums at Circuit Gilles Villeneuve
layout: page
rowCount: 48
---

<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
    "datasets": [
        {
            "backgroundColor": [
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935"
            ],
            "borderColor": [
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639"
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

<!-- div id="chart-navigation">
<button onclick="window.location = chart.toBase64Image();">Save as Image</button>
<button onclick="window.location = chart.toBase64Image();">Hello</button>
<button onclick="window.location = chart.toBase64Image();">Hello</button>
<select>
<option>one</option>
<option>two</option>
<option>three</option>
</select>
</div -->




### Data Table

| # | Driver | Number Of Podiums |
|--|--|--|
| 1. | Michael Schumacher 🇩🇪 | 12 |
| 2. | Lewis Hamilton 🇬🇧 | 6 |
| 3. | Alain Prost 🇫🇷 | 5 |
| 4. | Jean Alesi 🇫🇷 | 5 |
| 5. | Nelson Piquet 🇧🇷 | 5 |
| 6. | Rubens Barrichello 🇧🇷 | 5 |
| 7. | Giancarlo Fisichella 🇮🇹 | 4 |
| 8. | Sebastian Vettel 🇩🇪 | 4 |
| 9. | Damon Hill 🇬🇧 | 3 |
| 10. | Eddie Irvine 🇬🇧 | 3 |
| 11. | Fernando Alonso 🇪🇸 | 3 |
| 12. | Gilles Villeneuve 🇨🇦 | 3 |
| 13. | Jenson Button 🇬🇧 | 3 |
| 14. | Riccardo Patrese 🇮🇹 | 3 |
| 15. | Alan Jones 🇦🇺 | 2 |
| 16. | Ayrton Senna 🇧🇷 | 2 |
| 17. | Carlos Reutemann 🇦🇷 | 2 |
| 18. | David Coulthard 🇬🇧 | 2 |
| 19. | John Watson 🇬🇧 | 2 |
| 20. | Kimi Räikkönen 🇫🇮 | 2 |
| 21. | Mika Häkkinen 🇫🇮 | 2 |
| 22. | Nick Heidfeld 🇩🇪 | 2 |
| 23. | Nico Rosberg 🇩🇪 | 2 |
| 24. | Nigel Mansell 🇬🇧 | 2 |
| 25. | Ralf Schumacher 🇩🇪 | 2 |
| 26. | Thierry Boutsen 🇧🇪 | 2 |
| 27. | Valtteri Bottas 🇫🇮 | 2 |
| 28. | Alexander Wurz 🇦🇹 | 1 |
| 29. | Andrea de Cesaris 🇮🇹 | 1 |
| 30. | Clay Regazzoni 🇨🇭 | 1 |
| 31. | Daniel Ricciardo 🇦🇺 | 1 |
| 32. | Didier Pironi 🇫🇷 | 1 |
| 33. | Eddie Cheever 🇺🇸 | 1 |
| 34. | Gerhard Berger 🇦🇹 | 1 |
| 35. | Jacques Laffite 🇫🇷 | 1 |
| 36. | Jacques Villeneuve 🇨🇦 | 1 |
| 37. | Jody Scheckter 🇿🇦 | 1 |
| 38. | Juan Pablo Montoya 🇨🇴 | 1 |
| 39. | Mark Webber 🇦🇺 | 1 |
| 40. | Michele Alboreto 🇮🇹 | 1 |
| 41. | Niki Lauda 🇦🇹 | 1 |
| 42. | Patrick Tambay 🇫🇷 | 1 |
| 43. | René Arnoux 🇫🇷 | 1 |
| 44. | Robert Kubica 🇵🇱 | 1 |
| 45. | Romain Grosjean 🇫🇷 | 1 |
| 46. | Sergio Pérez 🇲🇽 | 1 |
| 47. | Stefan Johansson 🇸🇪 | 1 |
| 48. | Stefano Modena 🇮🇹 | 1 |

#### Table Summary

|**Row Count**|{{ page.rowCount }}|
|**Download**|[json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})|
