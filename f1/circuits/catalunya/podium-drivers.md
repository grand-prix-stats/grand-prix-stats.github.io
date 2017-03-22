---
title: Rank of Formula 1® Drivers by Number of Podiums at Circuit de Catalunya
layout: page
collectionName: circuits
collectionId: catalunya
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
                12.0,
                7.0,
                5.0,
                5.0,
                4.0,
                4.0,
                4.0,
                3.0,
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
                1.0
            ],
            "label": "Number Of Podiums"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Fernando Alonso",
        "Kimi Räikkönen",
        "Lewis Hamilton",
        "David Coulthard",
        "Rubens Barrichello",
        "Sebastian Vettel",
        "Felipe Massa",
        "Jacques Villeneuve",
        "Jean Alesi",
        "Mika Häkkinen",
        "Alain Prost",
        "Jarno Trulli",
        "Jenson Button",
        "Juan Pablo Montoya",
        "Mark Webber",
        "Nico Rosberg",
        "Nigel Mansell",
        "Ayrton Senna",
        "Damon Hill",
        "Daniel Ricciardo",
        "Gerhard Berger",
        "Giancarlo Fisichella",
        "Johnny Herbert",
        "Mark Blundell",
        "Max Verstappen",
        "Olivier Panis",
        "Pastor Maldonado",
        "Riccardo Patrese"
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
| 1. | Michael Schumacher 🇩🇪 | 12 |
| 2. | Fernando Alonso 🇪🇸 | 7 |
| 3. | Kimi Räikkönen 🇫🇮 | 5 |
| 4. | Lewis Hamilton 🇬🇧 | 5 |
| 5. | David Coulthard 🇬🇧 | 4 |
| 6. | Rubens Barrichello 🇧🇷 | 4 |
| 7. | Sebastian Vettel 🇩🇪 | 4 |
| 8. | Felipe Massa 🇧🇷 | 3 |
| 9. | Jacques Villeneuve 🇨🇦 | 3 |
| 10. | Jean Alesi 🇫🇷 | 3 |
| 11. | Mika Häkkinen 🇫🇮 | 3 |
| 12. | Alain Prost 🇫🇷 | 2 |
| 13. | Jarno Trulli 🇮🇹 | 2 |
| 14. | Jenson Button 🇬🇧 | 2 |
| 15. | Juan Pablo Montoya 🇨🇴 | 2 |
| 16. | Mark Webber 🇦🇺 | 2 |
| 17. | Nico Rosberg 🇩🇪 | 2 |
| 18. | Nigel Mansell 🇬🇧 | 2 |
| 19. | Ayrton Senna 🇧🇷 | 1 |
| 20. | Damon Hill 🇬🇧 | 1 |
| 21. | Daniel Ricciardo 🇦🇺 | 1 |
| 22. | Gerhard Berger 🇦🇹 | 1 |
| 23. | Giancarlo Fisichella 🇮🇹 | 1 |
| 24. | Johnny Herbert 🇬🇧 | 1 |
| 25. | Mark Blundell 🇬🇧 | 1 |
| 26. | Max Verstappen 🇳🇱 | 1 |
| 27. | Olivier Panis 🇫🇷 | 1 |
| 28. | Pastor Maldonado 🇻🇪 | 1 |
| 29. | Riccardo Patrese 🇮🇹 | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 29 |
| **Total Sum** | 78.000 |
| **Mean μ (Average)** | 2.690 |
| **Maximum** | 12.000 |
| **75th Percentile** | 3.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 5.386 |
| **Standard Deviation σ** | 2.321 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
