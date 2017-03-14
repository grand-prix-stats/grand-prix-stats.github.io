---
title: List of All Formula 1® Drivers that Have Won a Race in Australia by Number of Times
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
                4.0,
                3.0,
                2.0,
                2.0,
                2.0,
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
            "label": "Times"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Jenson Button",
        "Alain Prost",
        "Ayrton Senna",
        "Damon Hill",
        "David Coulthard",
        "Gerhard Berger",
        "Kimi Räikkönen",
        "Lewis Hamilton",
        "Nico Rosberg",
        "Eddie Irvine",
        "Fernando Alonso",
        "Giancarlo Fisichella",
        "Keke Rosberg",
        "Mika Häkkinen",
        "Nelson Piquet",
        "Nigel Mansell",
        "Sebastian Vettel",
        "Thierry Boutsen"
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
| 1. | Michael Schumacher 🇩🇪 | 4 |
| 2. | Jenson Button 🇬🇧 | 3 |
| 3. | Alain Prost 🇫🇷 | 2 |
| 4. | Ayrton Senna 🇧🇷 | 2 |
| 5. | Damon Hill 🇬🇧 | 2 |
| 6. | David Coulthard 🇬🇧 | 2 |
| 7. | Gerhard Berger 🇦🇹 | 2 |
| 8. | Kimi Räikkönen 🇫🇮 | 2 |
| 9. | Lewis Hamilton 🇬🇧 | 2 |
| 10. | Nico Rosberg 🇩🇪 | 2 |
| 11. | Eddie Irvine 🇬🇧 | 1 |
| 12. | Fernando Alonso 🇪🇸 | 1 |
| 13. | Giancarlo Fisichella 🇮🇹 | 1 |
| 14. | Keke Rosberg 🇫🇮 | 1 |
| 15. | Mika Häkkinen 🇫🇮 | 1 |
| 16. | Nelson Piquet 🇧🇷 | 1 |
| 17. | Nigel Mansell 🇬🇧 | 1 |
| 18. | Sebastian Vettel 🇩🇪 | 1 |
| 19. | Thierry Boutsen 🇧🇪 | 1 |

<small>Download Data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})</small>
