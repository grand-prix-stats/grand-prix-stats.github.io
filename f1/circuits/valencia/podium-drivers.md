---
title: List of All Formula 1® Drivers that Have Been in the Podium at Valencia Street Circuit
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
                3.0,
                2.0,
                2.0,
                2.0,
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
        "Lewis Hamilton 🇬🇧",
        "Fernando Alonso 🇪🇸",
        "Kimi Räikkönen 🇫🇮",
        "Sebastian Vettel 🇩🇪",
        "Felipe Massa 🇧🇷",
        "Jenson Button 🇬🇧",
        "Mark Webber 🇦🇺",
        "Michael Schumacher 🇩🇪",
        "Robert Kubica 🇵🇱",
        "Rubens Barrichello 🇧🇷"
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
| 1. | Lewis Hamilton 🇬🇧 | 3 |
| 2. | Fernando Alonso 🇪🇸 | 2 |
| 3. | Kimi Räikkönen 🇫🇮 | 2 |
| 4. | Sebastian Vettel 🇩🇪 | 2 |
| 5. | Felipe Massa 🇧🇷 | 1 |
| 6. | Jenson Button 🇬🇧 | 1 |
| 7. | Mark Webber 🇦🇺 | 1 |
| 8. | Michael Schumacher 🇩🇪 | 1 |
| 9. | Robert Kubica 🇵🇱 | 1 |
| 10. | Rubens Barrichello 🇧🇷 | 1 |
