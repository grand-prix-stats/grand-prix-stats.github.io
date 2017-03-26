---
title: Rank of Formula 1® Drivers by Number of Wins at Autódromo José Carlos Pace
layout: page
collectionName: circuits
collectionId: interlagos
---

{% assign url_split = page.url | split: "/" %}
<div id="collection-navigation">
<button onclick="selector.options[selector.selectedIndex-1].value && (window.location = selector.options[selector.selectedIndex-1].value);">&lt; Prev</button>
<button onclick="selector.options[selector.selectedIndex+1].value && (window.location = selector.options[selector.selectedIndex+1].value);">Next &gt;</button>
<select id="selector" onchange="this.options[this.selectedIndex].value && (window.location = this.options[this.selectedIndex].value);">
  {% for collectionId in site.data[page.collectionName].refs %}
    {% if collectionId == page.collectionId %}
      {% assign selected = "selected" %}
    {% else %}
      {% assign selected = "" %}
    {% endif %}
    {% assign profile = site.data[page.collectionName][collectionId].profile %}
    <option value="/f1/{{ page.collectionName }}/{{ collectionId }}/{{ url_split[4] }}" {{ selected }}>{{ profile.collection_name }}</option>
  {% endfor %}
</select>
</div>

<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
    "datasets": [
        {
            "backgroundColor": [
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D"
            ],
            "borderColor": [
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                4.0,
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
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Number Of Wins"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Ayrton Senna",
        "Emerson Fittipaldi",
        "Felipe Massa",
        "Juan Pablo Montoya",
        "Mark Webber",
        "Mika Häkkinen",
        "Nico Rosberg",
        "Sebastian Vettel",
        "Alain Prost",
        "Carlos Pace",
        "Carlos Reutemann",
        "Damon Hill",
        "David Coulthard",
        "Giancarlo Fisichella",
        "Jacques Laffite",
        "Jacques Villeneuve",
        "Jenson Button",
        "Kimi Räikkönen",
        "Lewis Hamilton",
        "Nigel Mansell",
        "Niki Lauda",
        "René Arnoux"
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



### Data Table

| # | Driver | Number Of Wins |
|--|--|--|
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 4 |
| 2. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 2 |
| 3. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 2 |
| 4. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 2 |
| 5. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 2 |
| 6. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 2 |
| 7. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 2 |
| 8. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 |
| 9. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 2 |
| 10. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 |
| 11. | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 1 |
| 12. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 1 |
| 13. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 |
| 14. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 1 |
| 15. | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 1 |
| 16. | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 1 |
| 17. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 1 |
| 18. | [Jenson Button 🇬🇧](/f1/drivers/button) | 1 |
| 19. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 1 |
| 20. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 |
| 21. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 |
| 22. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 |
| 23. | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 |

#### Statistic Summary

| **Column** | **Number Of Wins** |
| **Row Count** | 23 |
| **Total Sum** | 34.000 |
| **Mean μ (Average)** | 1.478 |
| **Maximum** | 4.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.510 |
| **Standard Deviation σ** | 0.714 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
