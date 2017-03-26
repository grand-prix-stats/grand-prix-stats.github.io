---
title: Rank of Formula 1® Drivers by Number of Wins at Jarama
layout: page
collectionName: circuits
collectionId: jarama
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
        "Mario Andretti",
        "Emerson Fittipaldi",
        "Gilles Villeneuve",
        "Graham Hill",
        "Jackie Stewart",
        "James Hunt",
        "Niki Lauda",
        "Patrick Depailler"
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
| 1. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 2 |
| 2. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 1 |
| 3. | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 1 |
| 4. | [Graham Hill 🇬🇧](/f1/drivers/hill) | 1 |
| 5. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 |
| 6. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 |
| 7. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 |
| 8. | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 1 |

#### Statistic Summary

| **Column** | **Number Of Wins** |
| **Row Count** | 8 |
| **Total Sum** | 9.000 |
| **Mean μ (Average)** | 1.125 |
| **Maximum** | 2.000 |
| **75th Percentile** | 1.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.109 |
| **Standard Deviation σ** | 0.331 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
