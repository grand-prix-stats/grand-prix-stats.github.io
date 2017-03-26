---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Circuit Gilles Villeneuve
layout: page
collectionName: circuits
collectionId: villeneuve
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                6.0,
                5.0,
                3.0,
                3.0,
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
                1.0
            ],
            "label": "Number Of Starts From P1"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Lewis Hamilton",
        "Ayrton Senna",
        "Nelson Piquet",
        "Sebastian Vettel",
        "Alain Prost",
        "Ralf Schumacher",
        "Alan Jones",
        "Damon Hill",
        "David Coulthard",
        "Didier Pironi",
        "Elio de Angelis",
        "Fernando Alonso",
        "Jean-Pierre Jarier",
        "Jenson Button",
        "Juan Pablo Montoya",
        "Nico Rosberg",
        "Nigel Mansell",
        "René Arnoux",
        "Riccardo Patrese"
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
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 6 |
| 2. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 5 |
| 3. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 |
| 4. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 3 |
| 5. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 |
| 6. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 |
| 7. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 2 |
| 8. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 1 |
| 9. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 |
| 10. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 1 |
| 11. | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 1 |
| 12. | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 1 |
| 13. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 1 |
| 14. | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 1 |
| 15. | [Jenson Button 🇬🇧](/f1/drivers/button) | 1 |
| 16. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 1 |
| 17. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 |
| 18. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 |
| 19. | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 |
| 20. | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 1 |

#### Statistic Summary

| **Column** | **Number Of Starts From P1** |
| **Row Count** | 20 |
| **Total Sum** | 37.000 |
| **Mean μ (Average)** | 1.850 |
| **Maximum** | 6.000 |
| **75th Percentile** | 3.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 2.027 |
| **Standard Deviation σ** | 1.424 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
