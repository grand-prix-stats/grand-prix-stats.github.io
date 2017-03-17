---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Hungaroring
layout: page
rowCount: 14
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
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                7.0,
                5.0,
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
                1.0
            ],
            "label": "Number Of Starts From P1"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Lewis Hamilton",
        "Ayrton Senna",
        "Fernando Alonso",
        "Mika Häkkinen",
        "Nico Rosberg",
        "Riccardo Patrese",
        "Sebastian Vettel",
        "Alain Prost",
        "Damon Hill",
        "Kimi Räikkönen",
        "Nigel Mansell",
        "Rubens Barrichello",
        "Thierry Boutsen"
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
| 1. | Michael Schumacher 🇩🇪 | 7 |
| 2. | Lewis Hamilton 🇬🇧 | 5 |
| 3. | Ayrton Senna 🇧🇷 | 3 |
| 4. | Fernando Alonso 🇪🇸 | 2 |
| 5. | Mika Häkkinen 🇫🇮 | 2 |
| 6. | Nico Rosberg 🇩🇪 | 2 |
| 7. | Riccardo Patrese 🇮🇹 | 2 |
| 8. | Sebastian Vettel 🇩🇪 | 2 |
| 9. | Alain Prost 🇫🇷 | 1 |
| 10. | Damon Hill 🇬🇧 | 1 |
| 11. | Kimi Räikkönen 🇫🇮 | 1 |
| 12. | Nigel Mansell 🇬🇧 | 1 |
| 13. | Rubens Barrichello 🇧🇷 | 1 |
| 14. | Thierry Boutsen 🇧🇪 | 1 |

#### Table Summary

|**Row Count**|{{ page.rowCount }}|
|**Download**|[json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})|
