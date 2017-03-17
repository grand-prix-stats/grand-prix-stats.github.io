---
title: Rank of Formula 1® Drivers by Number of Laps Led at Hockenheimring
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
                173.0,
                121.0,
                117.0,
                100.0,
                89.0,
                69.0,
                67.0,
                45.0,
                43.0,
                27.0,
                20.0,
                19.0,
                14.0,
                10.0,
                7.0,
                6.0,
                4.0,
                3.0,
                3.0,
                1.0,
                1.0
            ],
            "label": "Number Of Laps Led"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Lewis Hamilton",
        "Fernando Alonso",
        "Mika Häkkinen",
        "Juan Pablo Montoya",
        "Gerhard Berger",
        "Nico Rosberg",
        "Kimi Räikkönen",
        "Felipe Massa",
        "Ralf Schumacher",
        "Eddie Irvine",
        "Jenson Button",
        "Damon Hill",
        "Rubens Barrichello",
        "Giancarlo Fisichella",
        "Nelson Piquet Jr.",
        "David Coulthard",
        "Nick Heidfeld",
        "Sebastian Vettel",
        "Heikki Kovalainen",
        "Mika Salo"
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
| 1. | Michael Schumacher 🇩🇪 | 173 |
| 2. | Lewis Hamilton 🇬🇧 | 121 |
| 3. | Fernando Alonso 🇪🇸 | 117 |
| 4. | Mika Häkkinen 🇫🇮 | 100 |
| 5. | Juan Pablo Montoya 🇨🇴 | 89 |
| 6. | Gerhard Berger 🇦🇹 | 69 |
| 7. | Nico Rosberg 🇩🇪 | 67 |
| 8. | Kimi Räikkönen 🇫🇮 | 45 |
| 9. | Felipe Massa 🇧🇷 | 43 |
| 10. | Ralf Schumacher 🇩🇪 | 27 |
| 11. | Eddie Irvine 🇬🇧 | 20 |
| 12. | Jenson Button 🇬🇧 | 19 |
| 13. | Damon Hill 🇬🇧 | 14 |
| 14. | Rubens Barrichello 🇧🇷 | 10 |
| 15. | Giancarlo Fisichella 🇮🇹 | 7 |
| 16. | Nelson Piquet Jr. 🇧🇷 | 6 |
| 17. | David Coulthard 🇬🇧 | 4 |
| 18. | Nick Heidfeld 🇩🇪 | 3 |
| 19. | Sebastian Vettel 🇩🇪 | 3 |
| 20. | Heikki Kovalainen 🇫🇮 | 1 |
| 21. | Mika Salo 🇫🇮 | 1 |

#### Table Summary

|**Row Count**|{{ page.rowCount }}|
|**Download**|[json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})|
