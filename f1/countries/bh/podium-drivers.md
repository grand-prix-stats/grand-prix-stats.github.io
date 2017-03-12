---
title: List of All Formula 1® Drivers that Have Been in the Podium in Bahrain
layout: page
---

<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
    "datasets": [
        {
            "backgroundColor": "#f3a935",
            "borderColor": "#f68639",
            "borderWidth": 1,
            "data": [
                8.0,
                5.0,
                3.0,
                3.0,
                3.0,
                3.0,
                2.0,
                2.0,
                2.0,
                2.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Kimi Räikkönen 🇫🇮",
        "Lewis Hamilton 🇬🇧",
        "Felipe Massa 🇧🇷",
        "Fernando Alonso 🇪🇸",
        "Nico Rosberg 🇩🇪",
        "Sebastian Vettel 🇩🇪",
        "Jarno Trulli 🇮🇹",
        "Jenson Button 🇬🇧",
        "Michael Schumacher 🇩🇪",
        "Romain Grosjean 🇫🇷",
        "Robert Kubica 🇵🇱",
        "Rubens Barrichello 🇧🇷",
        "Sergio Pérez 🇲🇽"
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
new Chart("chart", {
    data: data,
    type: 'bar',
    options: options
});
</script>



#### Data Table

| # | Driver | Times |
|--|--|--|
| 1. | Kimi Räikkönen 🇫🇮 | 8 |
| 2. | Lewis Hamilton 🇬🇧 | 5 |
| 3. | Felipe Massa 🇧🇷 | 3 |
| 4. | Fernando Alonso 🇪🇸 | 3 |
| 5. | Nico Rosberg 🇩🇪 | 3 |
| 6. | Sebastian Vettel 🇩🇪 | 3 |
| 7. | Jarno Trulli 🇮🇹 | 2 |
| 8. | Jenson Button 🇬🇧 | 2 |
| 9. | Michael Schumacher 🇩🇪 | 2 |
| 10. | Romain Grosjean 🇫🇷 | 2 |
| 11. | Robert Kubica 🇵🇱 | 1 |
| 12. | Rubens Barrichello 🇧🇷 | 1 |
| 13. | Sergio Pérez 🇲🇽 | 1 |

<small>Download Data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})</small>
