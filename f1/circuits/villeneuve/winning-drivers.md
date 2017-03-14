---
title: List of All Formula 1® Drivers that Have Won a Race at Circuit Gilles Villeneuve
layout: page
rowCount: 23
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
                5.0,
                3.0,
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
        "Lewis Hamilton",
        "Nelson Piquet",
        "Alan Jones",
        "Ayrton Senna",
        "Alain Prost",
        "Damon Hill",
        "Daniel Ricciardo",
        "Fernando Alonso",
        "Gerhard Berger",
        "Gilles Villeneuve",
        "Jacques Laffite",
        "Jean Alesi",
        "Jenson Button",
        "Kimi Räikkönen",
        "Michele Alboreto",
        "Mika Häkkinen",
        "Nigel Mansell",
        "Ralf Schumacher",
        "René Arnoux",
        "Robert Kubica",
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



### Data Table

| # | Driver | Times |
|--|--|--|
| 1. | Michael Schumacher 🇩🇪 | 7 |
| 2. | Lewis Hamilton 🇬🇧 | 5 |
| 3. | Nelson Piquet 🇧🇷 | 3 |
| 4. | Alan Jones 🇦🇺 | 2 |
| 5. | Ayrton Senna 🇧🇷 | 2 |
| 6. | Alain Prost 🇫🇷 | 1 |
| 7. | Damon Hill 🇬🇧 | 1 |
| 8. | Daniel Ricciardo 🇦🇺 | 1 |
| 9. | Fernando Alonso 🇪🇸 | 1 |
| 10. | Gerhard Berger 🇦🇹 | 1 |
| 11. | Gilles Villeneuve 🇨🇦 | 1 |
| 12. | Jacques Laffite 🇫🇷 | 1 |
| 13. | Jean Alesi 🇫🇷 | 1 |
| 14. | Jenson Button 🇬🇧 | 1 |
| 15. | Kimi Räikkönen 🇫🇮 | 1 |
| 16. | Michele Alboreto 🇮🇹 | 1 |
| 17. | Mika Häkkinen 🇫🇮 | 1 |
| 18. | Nigel Mansell 🇬🇧 | 1 |
| 19. | Ralf Schumacher 🇩🇪 | 1 |
| 20. | René Arnoux 🇫🇷 | 1 |
| 21. | Robert Kubica 🇵🇱 | 1 |
| 22. | Sebastian Vettel 🇩🇪 | 1 |
| 23. | Thierry Boutsen 🇧🇪 | 1 |

#### Table Summary

|**Row Count**|{{ page.rowCount }}|
|**Download**|[json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})|
