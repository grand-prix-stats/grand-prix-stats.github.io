---
title: Rank of Formula 1® Drivers by Number of Laps Led at Circuit of the Americas
layout: page
collectionName: circuits
collectionId: americas
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
                "#9C8E8D"
            ],
            "borderColor": [
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                129.0,
                98.0,
                44.0,
                7.0,
                2.0
            ],
            "label": "Number Of Laps Led"
        }
    ],
    "labels": [
        "Lewis Hamilton",
        "Sebastian Vettel",
        "Nico Rosberg",
        "Daniel Ricciardo",
        "Romain Grosjean"
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

| # | Driver | Number Of Laps Led |
|--|--|--|
| 1. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 129 |
| 2. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 98 |
| 3. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 44 |
| 4. | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 7 |
| 5. | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 2 |

#### Statistic Summary

| **Column** | **Number Of Laps Led** |
| **Row Count** | 5 |
| **Total Sum** | 280.000 |
| **Mean μ (Average)** | 56.000 |
| **Maximum** | 129.000 |
| **75th Percentile** | 98.000 |
| **Median** | 44.000 |
| **25th Percentile** | 7.000 |
| **Minimum** | 2.000 |
| **Variance** | 2510.800 |
| **Standard Deviation σ** | 50.108 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
