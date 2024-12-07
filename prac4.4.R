# Create dot plots to compare mean total crime rate and pub density across clusters



# Plot dots for mean total crime rate
plt.scatter(clusters, mean_crime, color="skyblue", label="Mean Total Crime Rate", s=100)

# Plot dots for mean pub density
plt.scatter(clusters, mean_pub_density, color="steelblue", label="Mean Pub Density", s=100)

# Add labels, title, and legend
plt.xlabel("Cluster", fontsize=12)
plt.ylabel("Mean Values", fontsize=12)
plt.title("Dot Plot of Total Crime Rate and Pub Density by Cluster", fontsize=14)
plt.xticks(clusters)
plt.legend()
plt.grid(alpha=0.3)
plt.tight_layout()

plt.show()
