---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Circuit de Catalunya
layout: page
rowCount: 15
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
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                7.0,
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
                1.0
            ],
            "label": "Number Of Starts From P1"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Kimi Räikkönen",
        "Lewis Hamilton",
        "Mark Webber",
        "Mika Häkkinen",
        "Nico Rosberg",
        "Alain Prost",
        "Damon Hill",
        "Felipe Massa",
        "Fernando Alonso",
        "Gerhard Berger",
        "Jacques Villeneuve",
        "Jenson Button",
        "Nigel Mansell",
        "Pastor Maldonado"
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
| 2. | Kimi Räikkönen 🇫🇮 | 2 |
| 3. | Lewis Hamilton 🇬🇧 | 2 |
| 4. | Mark Webber 🇦🇺 | 2 |
| 5. | Mika Häkkinen 🇫🇮 | 2 |
| 6. | Nico Rosberg 🇩🇪 | 2 |
| 7. | Alain Prost 🇫🇷 | 1 |
| 8. | Damon Hill 🇬🇧 | 1 |
| 9. | Felipe Massa 🇧🇷 | 1 |
| 10. | Fernando Alonso 🇪🇸 | 1 |
| 11. | Gerhard Berger 🇦🇹 | 1 |
| 12. | Jacques Villeneuve 🇨🇦 | 1 |
| 13. | Jenson Button 🇬🇧 | 1 |
| 14. | Nigel Mansell 🇬🇧 | 1 |
| 15. | Pastor Maldonado 🇻🇪 | 1 |

#### Table Summary

|**Row Count**|{{ page.rowCount }}|
|**Download**|[json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})|
