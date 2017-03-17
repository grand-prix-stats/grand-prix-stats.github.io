---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Circuit Gilles Villeneuve
layout: page
rowCount: 20
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
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                6.0,
                5.0,
                3.0,
                3.0,
                3.0,
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
                1.0
            ],
            "label": "Number Of Starts From P1"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Lewis Hamilton",
        "Ayrton Senna",
        "Nelson Piquet",
        "Sebastian Vettel",
        "Alain Prost",
        "Ralf Schumacher",
        "Alan Jones",
        "Damon Hill",
        "David Coulthard",
        "Didier Pironi",
        "Elio de Angelis",
        "Fernando Alonso",
        "Jean-Pierre Jarier",
        "Jenson Button",
        "Juan Pablo Montoya",
        "Nico Rosberg",
        "Nigel Mansell",
        "René Arnoux",
        "Riccardo Patrese"
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

| # | Driver | Number Of Starts From P1 |
|--|--|--|
| 1. | Michael Schumacher 🇩🇪 | 6 |
| 2. | Lewis Hamilton 🇬🇧 | 5 |
| 3. | Ayrton Senna 🇧🇷 | 3 |
| 4. | Nelson Piquet 🇧🇷 | 3 |
| 5. | Sebastian Vettel 🇩🇪 | 3 |
| 6. | Alain Prost 🇫🇷 | 2 |
| 7. | Ralf Schumacher 🇩🇪 | 2 |
| 8. | Alan Jones 🇦🇺 | 1 |
| 9. | Damon Hill 🇬🇧 | 1 |
| 10. | David Coulthard 🇬🇧 | 1 |
| 11. | Didier Pironi 🇫🇷 | 1 |
| 12. | Elio de Angelis 🇮🇹 | 1 |
| 13. | Fernando Alonso 🇪🇸 | 1 |
| 14. | Jean-Pierre Jarier 🇫🇷 | 1 |
| 15. | Jenson Button 🇬🇧 | 1 |
| 16. | Juan Pablo Montoya 🇨🇴 | 1 |
| 17. | Nico Rosberg 🇩🇪 | 1 |
| 18. | Nigel Mansell 🇬🇧 | 1 |
| 19. | René Arnoux 🇫🇷 | 1 |
| 20. | Riccardo Patrese 🇮🇹 | 1 |

#### Table Summary

|**Row Count**|{{ page.rowCount }}|
|**Download**|[json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})|
