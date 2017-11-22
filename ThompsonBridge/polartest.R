library(plotly)
library(dplyr)

# Read in data
df ", 
coords$Complaint, ":", 
round(coords$Percent*100, 2), "%"))

# Plot
smooth % 

add_trace(data = df, 
x = x, y = y, mode = "markers", 
marker = list(color = "white", 
size = 10, 
line = list(width = 2)),
hoverinfo = "none",
showlegend = F) %&gt;% 

layout(xaxis = list(title = "", showgrid = F, zeroline = F, showticklabels = F,
domain = c(0.02, 0.48)),
yaxis = list(title = "", showgrid = F, zeroline = F, showticklabels = F,
domain = c(0, 0.92)),
font = list(family = "serif", size = 15),
legend = list(x = 0.55, y = 0.9, bgcolor = "transparent"),
plot_bgcolor = bgcolor,
paper_bgcolor = bgcolor)

# Add grids
grid America",
"Wells Fargo
&amp;Company",
"JP Morgan
Chase &amp; Co.",
"CitiBank",
"Capital One")
labels ", banks, "")
p Consumer complaints for five large banks in the U.S.",
font = list(family = "serif",
            size = 25, 
            color = "#4080bf")),

list(xref = "paper", yref = "paper", 
     xanchor = "left", yanchor = "top",
     x = 0.03, y = 0.95, 
     showarrow = F, 
     text = '<em>Source: Consumer Financial Protection Bureau</em>',
     font = list(family = "serif",
                 size = 16, 
                 color = "#679bcb")),

list(xref = "paper", yref = "paper", 
     xanchor = "left", yanchor = "top",
     x = 0.60, y = 0.20, 
     showarrow = F, 
     align = "left",
     text = "Complaints received by the Consumer Financial Protection Bureau
regarding financial products and services offered by five large banks in
in the United States expressed as a percentage of total nummber
of complaints.",
     font = list(family = "arial",
                 size = 12)),

list(xref = "paper", yref = "paper", 
     xanchor = "left", yanchor = "top",
     x = 0.60, y = 0.05, 
     showarrow = F, 
     align = "left",
     text = '<a href="https://catalog.data.gov/dataset/consumer-complaint-database">Click here to go to source</a>',
     font = list(family = "arial",
                 size = 14))
),

shapes = list(
  list(
    xref = "paper", yref = "paper",
    x0 = 0, x1 = 0.95,
    y0 = 0, y1 = 1,
    type = "rect",
    layer = "above",
    fillcolor = "rgba(191, 191, 191, 0.1)",
    line = list(color = "transparent"))
))

print(p)