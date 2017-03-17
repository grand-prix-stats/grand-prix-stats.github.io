---
title: Rank of Formula 1® Drivers by Number of Laps Led at Circuit de Spa-Francorchamps
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
                180.0,
                153.0,
                92.0,
                82.0,
                55.0,
                51.0,
                45.0,
                36.0,
                33.0,
                26.0,
                23.0,
                21.0,
                9.0,
                7.0,
                7.0,
                4.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Number Of Laps Led"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Kimi Räikkönen",
        "Lewis Hamilton",
        "Sebastian Vettel",
        "Nico Rosberg",
        "David Coulthard",
        "Jenson Button",
        "Daniel Ricciardo",
        "Juan Pablo Montoya",
        "Damon Hill",
        "Mika Häkkinen",
        "Jacques Villeneuve",
        "Jarno Trulli",
        "Felipe Massa",
        "Fernando Alonso",
        "Giancarlo Fisichella",
        "Antônio Pizzonia",
        "Rubens Barrichello",
        "Valtteri Bottas"
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
| 1. | Michael Schumacher 🇩🇪 | 180 |
| 2. | Kimi Räikkönen 🇫🇮 | 153 |
| 3. | Lewis Hamilton 🇬🇧 | 92 |
| 4. | Sebastian Vettel 🇩🇪 | 82 |
| 5. | Nico Rosberg 🇩🇪 | 55 |
| 6. | David Coulthard 🇬🇧 | 51 |
| 7. | Jenson Button 🇬🇧 | 45 |
| 8. | Daniel Ricciardo 🇦🇺 | 36 |
| 9. | Juan Pablo Montoya 🇨🇴 | 33 |
| 10. | Damon Hill 🇬🇧 | 26 |
| 11. | Mika Häkkinen 🇫🇮 | 23 |
| 12. | Jacques Villeneuve 🇨🇦 | 21 |
| 13. | Jarno Trulli 🇮🇹 | 9 |
| 14. | Felipe Massa 🇧🇷 | 7 |
| 15. | Fernando Alonso 🇪🇸 | 7 |
| 16. | Giancarlo Fisichella 🇮🇹 | 4 |
| 17. | Antônio Pizzonia 🇧🇷 | 1 |
| 18. | Rubens Barrichello 🇧🇷 | 1 |
| 19. | Valtteri Bottas 🇫🇮 | 1 |

#### Table Summary

|**Row Count**|{{ page.rowCount }}|
|**Download**|[json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})|
