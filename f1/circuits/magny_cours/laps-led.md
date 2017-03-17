---
title: Rank of Formula 1® Drivers by Number of Laps Led at Circuit de Nevers Magny-Cours
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
                339.0,
                109.0,
                95.0,
                87.0,
                74.0,
                69.0,
                46.0,
                44.0,
                39.0,
                9.0,
                6.0,
                3.0,
                2.0,
                1.0
            ],
            "label": "Number Of Laps Led"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Fernando Alonso",
        "Ralf Schumacher",
        "Kimi Räikkönen",
        "Felipe Massa",
        "Damon Hill",
        "David Coulthard",
        "Rubens Barrichello",
        "Juan Pablo Montoya",
        "Heinz-Harald Frentzen",
        "Mika Häkkinen",
        "Jacques Villeneuve",
        "Jarno Trulli",
        "Eddie Irvine"
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

| # | Driver | Number Of Laps Led |
|--|--|--|
| 1. | Michael Schumacher 🇩🇪 | 339 |
| 2. | Fernando Alonso 🇪🇸 | 109 |
| 3. | Ralf Schumacher 🇩🇪 | 95 |
| 4. | Kimi Räikkönen 🇫🇮 | 87 |
| 5. | Felipe Massa 🇧🇷 | 74 |
| 6. | Damon Hill 🇬🇧 | 69 |
| 7. | David Coulthard 🇬🇧 | 46 |
| 8. | Rubens Barrichello 🇧🇷 | 44 |
| 9. | Juan Pablo Montoya 🇨🇴 | 39 |
| 10. | Heinz-Harald Frentzen 🇩🇪 | 9 |
| 11. | Mika Häkkinen 🇫🇮 | 6 |
| 12. | Jacques Villeneuve 🇨🇦 | 3 |
| 13. | Jarno Trulli 🇮🇹 | 2 |
| 14. | Eddie Irvine 🇬🇧 | 1 |

#### Table Summary

|**Row Count**|{{ page.rowCount }}|
|**Download**|[json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})|
