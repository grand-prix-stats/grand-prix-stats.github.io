---
title: Rank of Formula 1® Drivers by Number of Laps Led at Red Bull Ring
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
                144.0,
                25.0,
                14.0,
                11.0,
                5.0,
                5.0,
                5.0,
                3.0,
                1.0
            ],
            "label": "Number Of Laps Led"
        }
    ],
    "labels": [
        "Nico Rosberg",
        "Lewis Hamilton",
        "Felipe Massa",
        "Sergio Pérez",
        "Fernando Alonso",
        "Max Verstappen",
        "Sebastian Vettel",
        "Valtteri Bottas",
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
| 1. | Nico Rosberg 🇩🇪 | 144 |
| 2. | Lewis Hamilton 🇬🇧 | 25 |
| 3. | Felipe Massa 🇧🇷 | 14 |
| 4. | Sergio Pérez 🇲🇽 | 11 |
| 5. | Fernando Alonso 🇪🇸 | 5 |
| 6. | Max Verstappen 🇳🇱 | 5 |
| 7. | Sebastian Vettel 🇩🇪 | 5 |
| 8. | Valtteri Bottas 🇫🇮 | 3 |
| 9. | Kimi Räikkönen 🇫🇮 | 1 |

#### Table Summary

|**Row Count**|{{ page.rowCount }}|
|**Download**|[json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})|
