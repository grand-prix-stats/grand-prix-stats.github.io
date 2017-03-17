---
title: Rank of Formula 1® Drivers by Number of Laps Led at A1-Ring
layout: page
rowCount: 9
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
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                136.0,
                101.0,
                71.0,
                57.0,
                37.0,
                32.0,
                31.0,
                23.0,
                7.0
            ],
            "label": "Number Of Laps Led"
        }
    ],
    "labels": [
        "Mika Häkkinen",
        "Rubens Barrichello",
        "David Coulthard",
        "Michael Schumacher",
        "Jarno Trulli",
        "Eddie Irvine",
        "Jacques Villeneuve",
        "Juan Pablo Montoya",
        "Kimi Räikkönen"
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
| 1. | Mika Häkkinen 🇫🇮 | 136 |
| 2. | Rubens Barrichello 🇧🇷 | 101 |
| 3. | David Coulthard 🇬🇧 | 71 |
| 4. | Michael Schumacher 🇩🇪 | 57 |
| 5. | Jarno Trulli 🇮🇹 | 37 |
| 6. | Eddie Irvine 🇬🇧 | 32 |
| 7. | Jacques Villeneuve 🇨🇦 | 31 |
| 8. | Juan Pablo Montoya 🇨🇴 | 23 |
| 9. | Kimi Räikkönen 🇫🇮 | 7 |

#### Table Summary

|**Row Count**|{{ page.rowCount }}|
|**Download**|[json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})|
