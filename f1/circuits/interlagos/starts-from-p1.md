---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Autódromo José Carlos Pace
layout: page
rowCount: 21
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
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                3.0,
                3.0,
                3.0,
                3.0,
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
                1.0
            ],
            "label": "Number Of Starts From P1"
        }
    ],
    "labels": [
        "Ayrton Senna",
        "Felipe Massa",
        "Mika Häkkinen",
        "Rubens Barrichello",
        "Damon Hill",
        "James Hunt",
        "Lewis Hamilton",
        "Nico Rosberg",
        "Sebastian Vettel",
        "Alain Prost",
        "Emerson Fittipaldi",
        "Fernando Alonso",
        "Jacques Laffite",
        "Jacques Villeneuve",
        "Jean-Pierre Jabouille",
        "Jean-Pierre Jarier",
        "Juan Pablo Montoya",
        "Michael Schumacher",
        "Nico Hülkenberg",
        "Nigel Mansell",
        "Ronnie Peterson"
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
| 1. | Ayrton Senna 🇧🇷 | 3 |
| 2. | Felipe Massa 🇧🇷 | 3 |
| 3. | Mika Häkkinen 🇫🇮 | 3 |
| 4. | Rubens Barrichello 🇧🇷 | 3 |
| 5. | Damon Hill 🇬🇧 | 2 |
| 6. | James Hunt 🇬🇧 | 2 |
| 7. | Lewis Hamilton 🇬🇧 | 2 |
| 8. | Nico Rosberg 🇩🇪 | 2 |
| 9. | Sebastian Vettel 🇩🇪 | 2 |
| 10. | Alain Prost 🇫🇷 | 1 |
| 11. | Emerson Fittipaldi 🇧🇷 | 1 |
| 12. | Fernando Alonso 🇪🇸 | 1 |
| 13. | Jacques Laffite 🇫🇷 | 1 |
| 14. | Jacques Villeneuve 🇨🇦 | 1 |
| 15. | Jean-Pierre Jabouille 🇫🇷 | 1 |
| 16. | Jean-Pierre Jarier 🇫🇷 | 1 |
| 17. | Juan Pablo Montoya 🇨🇴 | 1 |
| 18. | Michael Schumacher 🇩🇪 | 1 |
| 19. | Nico Hülkenberg 🇩🇪 | 1 |
| 20. | Nigel Mansell 🇬🇧 | 1 |
| 21. | Ronnie Peterson 🇸🇪 | 1 |

#### Table Summary

|**Row Count**|{{ page.rowCount }}|
|**Download**|[json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})|
