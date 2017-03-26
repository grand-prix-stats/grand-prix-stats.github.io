---
title: List of All Formula 1® Drivers that Have Been in the Podium in Bahrain by Number of Times
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
                8.0,
                5.0,
                3.0,
                3.0,
                3.0,
                3.0,
                2.0,
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
        "Kimi Räikkönen",
        "Lewis Hamilton",
        "Felipe Massa",
        "Fernando Alonso",
        "Nico Rosberg",
        "Sebastian Vettel",
        "Jarno Trulli",
        "Jenson Button",
        "Michael Schumacher",
        "Romain Grosjean",
        "Robert Kubica",
        "Rubens Barrichello",
        "Sergio Pérez"
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
| 1. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 8 |
| 2. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 5 |
| 3. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 3 |
| 4. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 3 |
| 5. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 3 |
| 6. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 |
| 7. | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 2 |
| 8. | [Jenson Button 🇬🇧](/f1/drivers/button) | 2 |
| 9. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 |
| 10. | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 2 |
| 11. | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 1 |
| 12. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 1 |
| 13. | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 13 |
| **Total Sum** | 36.000 |
| **Mean μ (Average)** | 2.769 |
| **Maximum** | 8.000 |
| **75th Percentile** | 3.000 |
| **Median** | 2.000 |
| **25th Percentile** | 2.000 |
| **Minimum** | 1.000 |
| **Variance** | 3.408 |
| **Standard Deviation σ** | 1.846 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
