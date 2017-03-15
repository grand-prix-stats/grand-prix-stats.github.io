---
title: List of All Formula 1® Drivers that Have Been in the Podium at Albert Park Grand Prix Circuit
layout: page
rowCount: 23
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
                "#f68639",
                "#f68639",
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                6.0,
                5.0,
                5.0,
                5.0,
                5.0,
                5.0,
                4.0,
                4.0,
                4.0,
                3.0,
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
            "label": "Times"
        }
    ],
    "labels": [
        "Lewis Hamilton",
        "Fernando Alonso",
        "Kimi Räikkönen",
        "Michael Schumacher",
        "Rubens Barrichello",
        "Sebastian Vettel",
        "David Coulthard",
        "Jenson Button",
        "Nico Rosberg",
        "Ralf Schumacher",
        "Eddie Irvine",
        "Heinz-Harald Frentzen",
        "Juan Pablo Montoya",
        "Mika Häkkinen",
        "Damon Hill",
        "Felipe Massa",
        "Giancarlo Fisichella",
        "Jacques Villeneuve",
        "Jarno Trulli",
        "Kevin Magnussen",
        "Nick Heidfeld",
        "Robert Kubica",
        "Vitaly Petrov"
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
| 1. | Lewis Hamilton 🇬🇧 | 6 |
| 2. | Fernando Alonso 🇪🇸 | 5 |
| 3. | Kimi Räikkönen 🇫🇮 | 5 |
| 4. | Michael Schumacher 🇩🇪 | 5 |
| 5. | Rubens Barrichello 🇧🇷 | 5 |
| 6. | Sebastian Vettel 🇩🇪 | 5 |
| 7. | David Coulthard 🇬🇧 | 4 |
| 8. | Jenson Button 🇬🇧 | 4 |
| 9. | Nico Rosberg 🇩🇪 | 4 |
| 10. | Ralf Schumacher 🇩🇪 | 3 |
| 11. | Eddie Irvine 🇬🇧 | 2 |
| 12. | Heinz-Harald Frentzen 🇩🇪 | 2 |
| 13. | Juan Pablo Montoya 🇨🇴 | 2 |
| 14. | Mika Häkkinen 🇫🇮 | 2 |
| 15. | Damon Hill 🇬🇧 | 1 |
| 16. | Felipe Massa 🇧🇷 | 1 |
| 17. | Giancarlo Fisichella 🇮🇹 | 1 |
| 18. | Jacques Villeneuve 🇨🇦 | 1 |
| 19. | Jarno Trulli 🇮🇹 | 1 |
| 20. | Kevin Magnussen 🇩🇰 | 1 |
| 21. | Nick Heidfeld 🇩🇪 | 1 |
| 22. | Robert Kubica 🇵🇱 | 1 |
| 23. | Vitaly Petrov 🇷🇺 | 1 |

#### Table Summary

|**Row Count**|{{ page.rowCount }}|
|**Download**|[json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})|
