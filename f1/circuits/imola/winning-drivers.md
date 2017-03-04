---
title: List of All Formula 1® Drivers that Have Won a Race at Autodromo Enzo e Dino Ferrari
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
                7.0,
                3.0,
                3.0,
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
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Michael Schumacher 🇩🇪",
        "Alain Prost 🇫🇷",
        "Ayrton Senna 🇧🇷",
        "Damon Hill 🇬🇧",
        "Nelson Piquet 🇧🇷",
        "Nigel Mansell 🇬🇧",
        "David Coulthard 🇬🇧",
        "Didier Pironi 🇫🇷",
        "Elio de Angelis 🇮🇹",
        "Fernando Alonso 🇪🇸",
        "Heinz-Harald Frentzen 🇩🇪",
        "Patrick Tambay 🇫🇷",
        "Ralf Schumacher 🇩🇪",
        "Riccardo Patrese 🇮🇹"
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
| 1. | Michael Schumacher 🇩🇪 | 7 |
| 2. | Alain Prost 🇫🇷 | 3 |
| 3. | Ayrton Senna 🇧🇷 | 3 |
| 4. | Damon Hill 🇬🇧 | 2 |
| 5. | Nelson Piquet 🇧🇷 | 2 |
| 6. | Nigel Mansell 🇬🇧 | 2 |
| 7. | David Coulthard 🇬🇧 | 1 |
| 8. | Didier Pironi 🇫🇷 | 1 |
| 9. | Elio de Angelis 🇮🇹 | 1 |
| 10. | Fernando Alonso 🇪🇸 | 1 |
| 11. | Heinz-Harald Frentzen 🇩🇪 | 1 |
| 12. | Patrick Tambay 🇫🇷 | 1 |
| 13. | Ralf Schumacher 🇩🇪 | 1 |
| 14. | Riccardo Patrese 🇮🇹 | 1 |

<small>Download Data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})</small>
