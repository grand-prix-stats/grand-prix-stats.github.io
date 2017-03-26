---
title: Rank of Formula 1® Drivers by Number of Wins at Zolder
layout: page
collectionName: circuits
collectionId: zolder
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
                1.0,
                1.0
            ],
            "label": "Number Of Wins"
        }
    ],
    "labels": [
        "Niki Lauda",
        "Carlos Reutemann",
        "Didier Pironi",
        "Gunnar Nilsson",
        "Jackie Stewart",
        "Jody Scheckter",
        "John Watson",
        "Mario Andretti",
        "Michele Alboreto"
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
| 1. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 2 |
| 2. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 1 |
| 3. | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 1 |
| 4. | [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 1 |
| 5. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 |
| 6. | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 1 |
| 7. | [John Watson 🇬🇧](/f1/drivers/watson) | 1 |
| 8. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 |
| 9. | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 1 |

#### Statistic Summary

| **Column** | **Number Of Wins** |
| **Row Count** | 9 |
| **Total Sum** | 10.000 |
| **Mean μ (Average)** | 1.111 |
| **Maximum** | 2.000 |
| **75th Percentile** | 1.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.099 |
| **Standard Deviation σ** | 0.314 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
