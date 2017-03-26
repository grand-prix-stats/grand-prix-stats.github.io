---
title: List of All Formula 1® Drivers that Have Been in the Podium in Singapore by Number of Times
layout: page
collectionName: countries
collectionId: singapore
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
                6.0,
                5.0,
                4.0,
                3.0,
                2.0,
                2.0,
                2.0,
                2.0,
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Sebastian Vettel",
        "Fernando Alonso",
        "Lewis Hamilton",
        "Daniel Ricciardo",
        "Jenson Button",
        "Kimi Räikkönen",
        "Mark Webber",
        "Nico Rosberg",
        "Timo Glock"
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
| 1. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 6 |
| 2. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 |
| 3. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 4 |
| 4. | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 3 |
| 5. | [Jenson Button 🇬🇧](/f1/drivers/button) | 2 |
| 6. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 2 |
| 7. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 2 |
| 8. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 |
| 9. | [Timo Glock 🇩🇪](/f1/drivers/glock) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 9 |
| **Total Sum** | 27.000 |
| **Mean μ (Average)** | 3.000 |
| **Maximum** | 6.000 |
| **75th Percentile** | 4.000 |
| **Median** | 2.000 |
| **25th Percentile** | 2.000 |
| **Minimum** | 1.000 |
| **Variance** | 2.444 |
| **Standard Deviation σ** | 1.563 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
