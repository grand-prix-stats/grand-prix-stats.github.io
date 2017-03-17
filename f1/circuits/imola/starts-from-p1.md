---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Autodromo Enzo e Dino Ferrari
layout: page
rowCount: 12
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
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                8.0,
                5.0,
                3.0,
                2.0,
                2.0,
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
        "Michael Schumacher",
        "René Arnoux",
        "David Coulthard",
        "Mika Häkkinen",
        "Alain Prost",
        "Gilles Villeneuve",
        "Jacques Villeneuve",
        "Jenson Button",
        "Kimi Räikkönen",
        "Nelson Piquet",
        "Nigel Mansell"
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
| 1. | Ayrton Senna 🇧🇷 | 8 |
| 2. | Michael Schumacher 🇩🇪 | 5 |
| 3. | René Arnoux 🇫🇷 | 3 |
| 4. | David Coulthard 🇬🇧 | 2 |
| 5. | Mika Häkkinen 🇫🇮 | 2 |
| 6. | Alain Prost 🇫🇷 | 1 |
| 7. | Gilles Villeneuve 🇨🇦 | 1 |
| 8. | Jacques Villeneuve 🇨🇦 | 1 |
| 9. | Jenson Button 🇬🇧 | 1 |
| 10. | Kimi Räikkönen 🇫🇮 | 1 |
| 11. | Nelson Piquet 🇧🇷 | 1 |
| 12. | Nigel Mansell 🇬🇧 | 1 |

#### Table Summary

|**Row Count**|{{ page.rowCount }}|
|**Download**|[json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})|
