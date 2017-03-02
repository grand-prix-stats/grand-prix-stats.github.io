---
title: List of All Formula 1® Drivers that Have Been in the Podium at Circuit de Nevers Magny-Cours
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
                11.0,
                4.0,
                4.0,
                4.0,
                3.0,
                3.0,
                3.0,
                3.0,
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
        "Michael Schumacher 🇩🇪",
        "Damon Hill 🇬🇧",
        "Kimi Räikkönen 🇫🇮",
        "Rubens Barrichello 🇧🇷",
        "David Coulthard 🇬🇧",
        "Felipe Massa 🇧🇷",
        "Fernando Alonso 🇪🇸",
        "Mika Häkkinen 🇫🇮",
        "Alain Prost 🇫🇷",
        "Eddie Irvine 🇬🇧",
        "Heinz-Harald Frentzen 🇩🇪",
        "Nigel Mansell 🇬🇧",
        "Ralf Schumacher 🇩🇪",
        "Ayrton Senna 🇧🇷",
        "Gerhard Berger 🇦🇹",
        "Jacques Villeneuve 🇨🇦",
        "Jarno Trulli 🇮🇹",
        "Jean Alesi 🇫🇷",
        "Juan Pablo Montoya 🇨🇴",
        "Lewis Hamilton 🇬🇧",
        "Martin Brundle 🇬🇧",
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
| 1. | Michael Schumacher 🇩🇪 | 11 |
| 2. | Damon Hill 🇬🇧 | 4 |
| 3. | Kimi Räikkönen 🇫🇮 | 4 |
| 4. | Rubens Barrichello 🇧🇷 | 4 |
| 5. | David Coulthard 🇬🇧 | 3 |
| 6. | Felipe Massa 🇧🇷 | 3 |
| 7. | Fernando Alonso 🇪🇸 | 3 |
| 8. | Mika Häkkinen 🇫🇮 | 3 |
| 9. | Alain Prost 🇫🇷 | 2 |
| 10. | Eddie Irvine 🇬🇧 | 2 |
| 11. | Heinz-Harald Frentzen 🇩🇪 | 2 |
| 12. | Nigel Mansell 🇬🇧 | 2 |
| 13. | Ralf Schumacher 🇩🇪 | 2 |
| 14. | Ayrton Senna 🇧🇷 | 1 |
| 15. | Gerhard Berger 🇦🇹 | 1 |
| 16. | Jacques Villeneuve 🇨🇦 | 1 |
| 17. | Jarno Trulli 🇮🇹 | 1 |
| 18. | Jean Alesi 🇫🇷 | 1 |
| 19. | Juan Pablo Montoya 🇨🇴 | 1 |
| 20. | Lewis Hamilton 🇬🇧 | 1 |
| 21. | Martin Brundle 🇬🇧 | 1 |
| 22. | Riccardo Patrese 🇮🇹 | 1 |
