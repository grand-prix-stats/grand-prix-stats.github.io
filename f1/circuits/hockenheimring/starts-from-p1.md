---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Hockenheimring
layout: page
collectionName: circuits
collectionId: hockenheimring
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
                "#1D181E",
                "#1D181E",
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                3.0,
                3.0,
                3.0,
                2.0,
                2.0,
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
                1.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Number Of Starts From P1"
        }
    ],
    "labels": [
        "Alain Prost",
        "Ayrton Senna",
        "Nigel Mansell",
        "Damon Hill",
        "Gerhard Berger",
        "Juan Pablo Montoya",
        "Kimi Räikkönen",
        "Michael Schumacher",
        "Mika Häkkinen",
        "Nico Rosberg",
        "Alan Jones",
        "David Coulthard",
        "Didier Pironi",
        "Fernando Alonso",
        "Jacky Ickx",
        "Jean-Pierre Jabouille",
        "Jody Scheckter",
        "Keke Rosberg",
        "Lewis Hamilton",
        "Mario Andretti",
        "Patrick Tambay",
        "Sebastian Vettel"
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
| 1. | Alain Prost 🇫🇷 | 3 |
| 2. | Ayrton Senna 🇧🇷 | 3 |
| 3. | Nigel Mansell 🇬🇧 | 3 |
| 4. | Damon Hill 🇬🇧 | 2 |
| 5. | Gerhard Berger 🇦🇹 | 2 |
| 6. | Juan Pablo Montoya 🇨🇴 | 2 |
| 7. | Kimi Räikkönen 🇫🇮 | 2 |
| 8. | Michael Schumacher 🇩🇪 | 2 |
| 9. | Mika Häkkinen 🇫🇮 | 2 |
| 10. | Nico Rosberg 🇩🇪 | 2 |
| 11. | Alan Jones 🇦🇺 | 1 |
| 12. | David Coulthard 🇬🇧 | 1 |
| 13. | Didier Pironi 🇫🇷 | 1 |
| 14. | Fernando Alonso 🇪🇸 | 1 |
| 15. | Jacky Ickx 🇧🇪 | 1 |
| 16. | Jean-Pierre Jabouille 🇫🇷 | 1 |
| 17. | Jody Scheckter 🇿🇦 | 1 |
| 18. | Keke Rosberg 🇫🇮 | 1 |
| 19. | Lewis Hamilton 🇬🇧 | 1 |
| 20. | Mario Andretti 🇺🇸 | 1 |
| 21. | Patrick Tambay 🇫🇷 | 1 |
| 22. | Sebastian Vettel 🇩🇪 | 1 |

#### Statistic Summary

| **Column** | **Number Of Starts From P1** |
| **Row Count** | 22 |
| **Total Sum** | 35.000 |
| **Mean μ (Average)** | 1.591 |
| **Maximum** | 3.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.514 |
| **Standard Deviation σ** | 0.717 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
