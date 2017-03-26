---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Autódromo Juan y Oscar Gálvez
layout: page
collectionName: circuits
collectionId: galvez
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
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
            "label": "Number Of Starts From P1"
        }
    ],
    "labels": [
        "David Coulthard",
        "Juan Fangio",
        "Nino Farina",
        "Stirling Moss",
        "Alan Jones",
        "Alberto Ascari",
        "Carlos Reutemann",
        "Clay Regazzoni",
        "Damon Hill",
        "Jacques Laffite",
        "Jacques Villeneuve",
        "James Hunt",
        "Jean-Pierre Jarier",
        "José Froilán González",
        "Mario Andretti",
        "Maurice Trintignant",
        "Nelson Piquet",
        "Ronnie Peterson"
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

| # | Driver | Number Of Starts From P1 |
|--|--|--|
| 1. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 2 |
| 2. | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 2 |
| 3. | [Nino Farina 🇮🇹](/f1/drivers/farina) | 2 |
| 4. | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 2 |
| 5. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 1 |
| 6. | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 |
| 7. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 1 |
| 8. | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 1 |
| 9. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 |
| 10. | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 1 |
| 11. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 1 |
| 12. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 |
| 13. | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 1 |
| 14. | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 1 |
| 15. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 |
| 16. | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 1 |
| 17. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 |
| 18. | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 1 |

#### Statistic Summary

| **Column** | **Number Of Starts From P1** |
| **Row Count** | 18 |
| **Total Sum** | 22.000 |
| **Mean μ (Average)** | 1.222 |
| **Maximum** | 2.000 |
| **75th Percentile** | 1.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.173 |
| **Standard Deviation σ** | 0.416 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
