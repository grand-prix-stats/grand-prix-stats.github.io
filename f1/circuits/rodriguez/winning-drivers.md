---
title: Rank of Formula 1® Drivers by Number of Wins at Autódromo Hermanos Rodríguez
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
                1.0
            ],
            "label": "Number Of Wins"
        }
    ],
    "labels": [
        "Alain Prost",
        "Jim Clark",
        "Nigel Mansell",
        "Ayrton Senna",
        "Dan Gurney",
        "Denny Hulme",
        "Gerhard Berger",
        "Graham Hill",
        "Jacky Ickx",
        "John Surtees",
        "Lewis Hamilton",
        "Nico Rosberg",
        "Riccardo Patrese",
        "Richie Ginther"
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

| # | Driver | Number Of Wins |
|--|--|--|
| 1. | Alain Prost 🇫🇷 | 2 |
| 2. | Jim Clark 🇬🇧 | 2 |
| 3. | Nigel Mansell 🇬🇧 | 2 |
| 4. | Ayrton Senna 🇧🇷 | 1 |
| 5. | Dan Gurney 🇺🇸 | 1 |
| 6. | Denny Hulme 🇳🇿 | 1 |
| 7. | Gerhard Berger 🇦🇹 | 1 |
| 8. | Graham Hill 🇬🇧 | 1 |
| 9. | Jacky Ickx 🇧🇪 | 1 |
| 10. | John Surtees 🇬🇧 | 1 |
| 11. | Lewis Hamilton 🇬🇧 | 1 |
| 12. | Nico Rosberg 🇩🇪 | 1 |
| 13. | Riccardo Patrese 🇮🇹 | 1 |
| 14. | Richie Ginther 🇺🇸 | 1 |

#### Table Summary

|**Row Count**|{{ page.rowCount }}|
|**Download**|[json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})|
