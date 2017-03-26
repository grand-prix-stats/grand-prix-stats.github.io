---
title: Rank of Formula 1® Drivers by Number of Podiums at Detroit Street Circuit
layout: page
collectionName: circuits
collectionId: detroit
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                3.0,
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
                1.0
            ],
            "label": "Number Of Podiums"
        }
    ],
    "labels": [
        "Alain Prost",
        "Ayrton Senna",
        "John Watson",
        "Keke Rosberg",
        "Michele Alboreto",
        "Nelson Piquet",
        "Didier Pironi",
        "Eddie Cheever",
        "Elio de Angelis",
        "Jacques Laffite",
        "Stefan Johansson",
        "Teo Fabi",
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
var chart = new Chart("chart", {
    data: data,
    type: 'bar',
    options: options
});
</script>



### Data Table

| # | Driver | Number Of Podiums |
|--|--|--|
| 1. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 3 |
| 2. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 |
| 3. | [John Watson 🇬🇧](/f1/drivers/watson) | 2 |
| 4. | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 2 |
| 5. | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 2 |
| 6. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 2 |
| 7. | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 1 |
| 8. | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 1 |
| 9. | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 1 |
| 10. | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 1 |
| 11. | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 1 |
| 12. | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 1 |
| 13. | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 13 |
| **Total Sum** | 21.000 |
| **Mean μ (Average)** | 1.615 |
| **Maximum** | 3.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.544 |
| **Standard Deviation σ** | 0.738 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
