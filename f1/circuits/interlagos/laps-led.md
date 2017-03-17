---
title: Rank of Formula 1® Drivers by Number of Laps Led at Autódromo José Carlos Pace
layout: page
rowCount: 21
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
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                183.0,
                168.0,
                144.0,
                139.0,
                124.0,
                118.0,
                97.0,
                94.0,
                69.0,
                68.0,
                61.0,
                60.0,
                57.0,
                35.0,
                28.0,
                18.0,
                5.0,
                3.0,
                3.0,
                2.0,
                1.0
            ],
            "label": "Number Of Laps Led"
        }
    ],
    "labels": [
        "Felipe Massa",
        "Sebastian Vettel",
        "Juan Pablo Montoya",
        "Michael Schumacher",
        "Nico Rosberg",
        "Mika Häkkinen",
        "Lewis Hamilton",
        "Mark Webber",
        "Jacques Villeneuve",
        "Damon Hill",
        "Kimi Räikkönen",
        "Rubens Barrichello",
        "David Coulthard",
        "Nico Hülkenberg",
        "Jenson Button",
        "Fernando Alonso",
        "Ralf Schumacher",
        "Gerhard Berger",
        "Jean Alesi",
        "Jarno Trulli",
        "Giancarlo Fisichella"
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
| 1. | Felipe Massa 🇧🇷 | 183 |
| 2. | Sebastian Vettel 🇩🇪 | 168 |
| 3. | Juan Pablo Montoya 🇨🇴 | 144 |
| 4. | Michael Schumacher 🇩🇪 | 139 |
| 5. | Nico Rosberg 🇩🇪 | 124 |
| 6. | Mika Häkkinen 🇫🇮 | 118 |
| 7. | Lewis Hamilton 🇬🇧 | 97 |
| 8. | Mark Webber 🇦🇺 | 94 |
| 9. | Jacques Villeneuve 🇨🇦 | 69 |
| 10. | Damon Hill 🇬🇧 | 68 |
| 11. | Kimi Räikkönen 🇫🇮 | 61 |
| 12. | Rubens Barrichello 🇧🇷 | 60 |
| 13. | David Coulthard 🇬🇧 | 57 |
| 14. | Nico Hülkenberg 🇩🇪 | 35 |
| 15. | Jenson Button 🇬🇧 | 28 |
| 16. | Fernando Alonso 🇪🇸 | 18 |
| 17. | Ralf Schumacher 🇩🇪 | 5 |
| 18. | Gerhard Berger 🇦🇹 | 3 |
| 19. | Jean Alesi 🇫🇷 | 3 |
| 20. | Jarno Trulli 🇮🇹 | 2 |
| 21. | Giancarlo Fisichella 🇮🇹 | 1 |

#### Table Summary

|**Row Count**|{{ page.rowCount }}|
|**Download**|[json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})|
