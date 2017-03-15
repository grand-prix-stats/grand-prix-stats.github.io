---
title: List of All Formula 1® Drivers that Have Been in the Podium at Jarama
layout: page
rowCount: 19
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
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                4.0,
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
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Mario Andretti",
        "Carlos Reutemann",
        "Clay Regazzoni",
        "Emerson Fittipaldi",
        "Jacques Laffite",
        "Niki Lauda",
        "Brian Redman",
        "Bruce McLaren",
        "Denny Hulme",
        "Gilles Villeneuve",
        "Graham Hill",
        "Gunnar Nilsson",
        "Jackie Stewart",
        "Jacky Ickx",
        "James Hunt",
        "Jody Scheckter",
        "John Watson",
        "Patrick Depailler",
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

| # | Driver | Times |
|--|--|--|
| 1. | Mario Andretti 🇺🇸 | 4 |
| 2. | Carlos Reutemann 🇦🇷 | 2 |
| 3. | Clay Regazzoni 🇨🇭 | 2 |
| 4. | Emerson Fittipaldi 🇧🇷 | 2 |
| 5. | Jacques Laffite 🇫🇷 | 2 |
| 6. | Niki Lauda 🇦🇹 | 2 |
| 7. | Brian Redman 🇬🇧 | 1 |
| 8. | Bruce McLaren 🇳🇿 | 1 |
| 9. | Denny Hulme 🇳🇿 | 1 |
| 10. | Gilles Villeneuve 🇨🇦 | 1 |
| 11. | Graham Hill 🇬🇧 | 1 |
| 12. | Gunnar Nilsson 🇸🇪 | 1 |
| 13. | Jackie Stewart 🇬🇧 | 1 |
| 14. | Jacky Ickx 🇧🇪 | 1 |
| 15. | James Hunt 🇬🇧 | 1 |
| 16. | Jody Scheckter 🇿🇦 | 1 |
| 17. | John Watson 🇬🇧 | 1 |
| 18. | Patrick Depailler 🇫🇷 | 1 |
| 19. | Ronnie Peterson 🇸🇪 | 1 |

#### Table Summary

|**Row Count**|{{ page.rowCount }}|
|**Download**|[json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})|
