---
title: List of All Formula 1® Drivers that Have Won a Race in Bahrain by Number of Times
layout: page
collectionName: countries
collectionId: bahrain
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
                "#9C8E8D"
            ],
            "borderColor": [
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
                2.0,
                2.0,
                2.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Fernando Alonso",
        "Felipe Massa",
        "Lewis Hamilton",
        "Sebastian Vettel",
        "Jenson Button",
        "Michael Schumacher",
        "Nico Rosberg"
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

| # | Driver | Times |
|--|--|--|
| 1. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 3 |
| 2. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 2 |
| 3. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 |
| 4. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 2 |
| 5. | [Jenson Button 🇬🇧](/f1/drivers/button) | 1 |
| 6. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 |
| 7. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 7 |
| **Total Sum** | 12.000 |
| **Mean μ (Average)** | 1.714 |
| **Maximum** | 3.000 |
| **75th Percentile** | 2.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.490 |
| **Standard Deviation σ** | 0.700 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
