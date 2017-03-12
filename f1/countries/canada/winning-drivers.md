---
title: List of All Formula 1® Drivers that Have Won a Race in Canada by Number of Times
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
                3.0,
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
        "Michael Schumacher 🇩🇪",
        "Lewis Hamilton 🇬🇧",
        "Nelson Piquet 🇧🇷",
        "Alan Jones 🇦🇺",
        "Ayrton Senna 🇧🇷",
        "Jackie Stewart 🇬🇧",
        "Jacky Ickx 🇧🇪",
        "Alain Prost 🇫🇷",
        "Damon Hill 🇬🇧",
        "Daniel Ricciardo 🇦🇺",
        "Denny Hulme 🇳🇿",
        "Emerson Fittipaldi 🇧🇷",
        "Fernando Alonso 🇪🇸",
        "Gerhard Berger 🇦🇹",
        "Gilles Villeneuve 🇨🇦",
        "Jack Brabham 🇦🇺",
        "Jacques Laffite 🇫🇷",
        "James Hunt 🇬🇧",
        "Jean Alesi 🇫🇷",
        "Jenson Button 🇬🇧",
        "Jody Scheckter 🇿🇦",
        "Kimi Räikkönen 🇫🇮",
        "Michele Alboreto 🇮🇹",
        "Mika Häkkinen 🇫🇮",
        "Nigel Mansell 🇬🇧",
        "Peter Revson 🇺🇸",
        "Ralf Schumacher 🇩🇪",
        "René Arnoux 🇫🇷",
        "Robert Kubica 🇵🇱",
        "Sebastian Vettel 🇩🇪",
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
| 1. | Michael Schumacher 🇩🇪 | 7 |
| 2. | Lewis Hamilton 🇬🇧 | 5 |
| 3. | Nelson Piquet 🇧🇷 | 3 |
| 4. | Alan Jones 🇦🇺 | 2 |
| 5. | Ayrton Senna 🇧🇷 | 2 |
| 6. | Jackie Stewart 🇬🇧 | 2 |
| 7. | Jacky Ickx 🇧🇪 | 2 |
| 8. | Alain Prost 🇫🇷 | 1 |
| 9. | Damon Hill 🇬🇧 | 1 |
| 10. | Daniel Ricciardo 🇦🇺 | 1 |
| 11. | Denny Hulme 🇳🇿 | 1 |
| 12. | Emerson Fittipaldi 🇧🇷 | 1 |
| 13. | Fernando Alonso 🇪🇸 | 1 |
| 14. | Gerhard Berger 🇦🇹 | 1 |
| 15. | Gilles Villeneuve 🇨🇦 | 1 |
| 16. | Jack Brabham 🇦🇺 | 1 |
| 17. | Jacques Laffite 🇫🇷 | 1 |
| 18. | James Hunt 🇬🇧 | 1 |
| 19. | Jean Alesi 🇫🇷 | 1 |
| 20. | Jenson Button 🇬🇧 | 1 |
| 21. | Jody Scheckter 🇿🇦 | 1 |
| 22. | Kimi Räikkönen 🇫🇮 | 1 |
| 23. | Michele Alboreto 🇮🇹 | 1 |
| 24. | Mika Häkkinen 🇫🇮 | 1 |
| 25. | Nigel Mansell 🇬🇧 | 1 |
| 26. | Peter Revson 🇺🇸 | 1 |
| 27. | Ralf Schumacher 🇩🇪 | 1 |
| 28. | René Arnoux 🇫🇷 | 1 |
| 29. | Robert Kubica 🇵🇱 | 1 |
| 30. | Sebastian Vettel 🇩🇪 | 1 |
| 31. | Thierry Boutsen 🇧🇪 | 1 |

<small>Download Data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})</small>
