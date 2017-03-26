---
title: Rank of Formula 1® Drivers by Number of Wins at Adelaide Street Circuit
layout: page
collectionName: circuits
collectionId: adelaide
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                2.0,
                2.0,
                2.0,
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
        "Alain Prost",
        "Ayrton Senna",
        "Gerhard Berger",
        "Damon Hill",
        "Keke Rosberg",
        "Nelson Piquet",
        "Nigel Mansell",
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

| # | Driver | Number Of Wins |
|--|--|--|
| 1. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 |
| 2. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 2 |
| 3. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 2 |
| 4. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 |
| 5. | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 1 |
| 6. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 |
| 7. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 |
| 8. | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 1 |

#### Statistic Summary

| **Column** | **Number Of Wins** |
| **Row Count** | 8 |
| **Total Sum** | 11.000 |
| **Mean μ (Average)** | 1.375 |
| **Maximum** | 2.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.234 |
| **Standard Deviation σ** | 0.484 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
