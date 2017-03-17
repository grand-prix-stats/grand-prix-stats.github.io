---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Suzuka Circuit
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
                4.0,
                3.0,
                3.0,
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
        "Sebastian Vettel",
        "Ayrton Senna",
        "Nico Rosberg",
        "Gerhard Berger",
        "Jacques Villeneuve",
        "Alain Prost",
        "Felipe Massa",
        "Mark Webber",
        "Nigel Mansell",
        "Ralf Schumacher",
        "Rubens Barrichello"
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
| 1. | Michael Schumacher 🇩🇪 | 8 |
| 2. | Sebastian Vettel 🇩🇪 | 4 |
| 3. | Ayrton Senna 🇧🇷 | 3 |
| 4. | Nico Rosberg 🇩🇪 | 3 |
| 5. | Gerhard Berger 🇦🇹 | 2 |
| 6. | Jacques Villeneuve 🇨🇦 | 2 |
| 7. | Alain Prost 🇫🇷 | 1 |
| 8. | Felipe Massa 🇧🇷 | 1 |
| 9. | Mark Webber 🇦🇺 | 1 |
| 10. | Nigel Mansell 🇬🇧 | 1 |
| 11. | Ralf Schumacher 🇩🇪 | 1 |
| 12. | Rubens Barrichello 🇧🇷 | 1 |

#### Table Summary

|**Row Count**|{{ page.rowCount }}|
|**Download**|[json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})|
