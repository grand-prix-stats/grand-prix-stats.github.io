---
title: List of All Formula 1® Drivers that Have Won a Race in Japan by Number of Times
layout: page
collectionName: countries
collectionId: japan
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                8.0,
                4.0,
                3.0,
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
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Sebastian Vettel",
        "Lewis Hamilton",
        "Ayrton Senna",
        "Damon Hill",
        "Fernando Alonso",
        "Gerhard Berger",
        "Mika Häkkinen",
        "Alessandro Nannini",
        "James Hunt",
        "Jenson Button",
        "Kimi Räikkönen",
        "Mario Andretti",
        "Nelson Piquet",
        "Nico Rosberg",
        "Riccardo Patrese",
        "Rubens Barrichello"
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
| 1. | Michael Schumacher 🇩🇪 | 8 |
| 2. | Sebastian Vettel 🇩🇪 | 4 |
| 3. | Lewis Hamilton 🇬🇧 | 3 |
| 4. | Ayrton Senna 🇧🇷 | 2 |
| 5. | Damon Hill 🇬🇧 | 2 |
| 6. | Fernando Alonso 🇪🇸 | 2 |
| 7. | Gerhard Berger 🇦🇹 | 2 |
| 8. | Mika Häkkinen 🇫🇮 | 2 |
| 9. | Alessandro Nannini 🇮🇹 | 1 |
| 10. | James Hunt 🇬🇧 | 1 |
| 11. | Jenson Button 🇬🇧 | 1 |
| 12. | Kimi Räikkönen 🇫🇮 | 1 |
| 13. | Mario Andretti 🇺🇸 | 1 |
| 14. | Nelson Piquet 🇧🇷 | 1 |
| 15. | Nico Rosberg 🇩🇪 | 1 |
| 16. | Riccardo Patrese 🇮🇹 | 1 |
| 17. | Rubens Barrichello 🇧🇷 | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 17 |
| **Total Sum** | 34.000 |
| **Mean μ (Average)** | 2.000 |
| **Maximum** | 8.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 2.941 |
| **Standard Deviation σ** | 1.715 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
