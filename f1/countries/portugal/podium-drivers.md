---
title: List of All Formula 1® Drivers that Have Been in the Podium in Portugal by Number of Times
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
                5.0,
                4.0,
                3.0,
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
        "Alain Prost 🇫🇷",
        "Ayrton Senna 🇧🇷",
        "Damon Hill 🇬🇧",
        "Gerhard Berger 🇦🇹",
        "Michael Schumacher 🇩🇪",
        "Nigel Mansell 🇬🇧",
        "David Coulthard 🇬🇧",
        "Nelson Piquet 🇧🇷",
        "Stirling Moss 🇬🇧",
        "Bruce McLaren 🇳🇿",
        "Dan Gurney 🇺🇸",
        "Ivan Capelli 🇮🇹",
        "Jack Brabham 🇦🇺",
        "Jacques Villeneuve 🇨🇦",
        "Jean Alesi 🇫🇷",
        "Jim Clark 🇬🇧",
        "Masten Gregory 🇺🇸",
        "Michele Alboreto 🇮🇹",
        "Mika Häkkinen 🇫🇮",
        "Mike Hawthorn 🇬🇧",
        "Niki Lauda 🇦🇹",
        "Patrick Tambay 🇫🇷",
        "Riccardo Patrese 🇮🇹",
        "Stefan Johansson 🇸🇪",
        "Stuart Lewis-Evans 🇬🇧",
        "Thierry Boutsen 🇧🇪"
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
| 1. | Alain Prost 🇫🇷 | 7 |
| 2. | Ayrton Senna 🇧🇷 | 5 |
| 3. | Damon Hill 🇬🇧 | 4 |
| 4. | Gerhard Berger 🇦🇹 | 3 |
| 5. | Michael Schumacher 🇩🇪 | 3 |
| 6. | Nigel Mansell 🇬🇧 | 3 |
| 7. | David Coulthard 🇬🇧 | 2 |
| 8. | Nelson Piquet 🇧🇷 | 2 |
| 9. | Stirling Moss 🇬🇧 | 2 |
| 10. | Bruce McLaren 🇳🇿 | 1 |
| 11. | Dan Gurney 🇺🇸 | 1 |
| 12. | Ivan Capelli 🇮🇹 | 1 |
| 13. | Jack Brabham 🇦🇺 | 1 |
| 14. | Jacques Villeneuve 🇨🇦 | 1 |
| 15. | Jean Alesi 🇫🇷 | 1 |
| 16. | Jim Clark 🇬🇧 | 1 |
| 17. | Masten Gregory 🇺🇸 | 1 |
| 18. | Michele Alboreto 🇮🇹 | 1 |
| 19. | Mika Häkkinen 🇫🇮 | 1 |
| 20. | Mike Hawthorn 🇬🇧 | 1 |
| 21. | Niki Lauda 🇦🇹 | 1 |
| 22. | Patrick Tambay 🇫🇷 | 1 |
| 23. | Riccardo Patrese 🇮🇹 | 1 |
| 24. | Stefan Johansson 🇸🇪 | 1 |
| 25. | Stuart Lewis-Evans 🇬🇧 | 1 |
| 26. | Thierry Boutsen 🇧🇪 | 1 |

<small>Download Data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})</small>
