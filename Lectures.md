# Lecture 1 (2020-09-01)
Discover patterns in data
Search, query processing, deductive expert systems is NOT data mining

Data mining: relationship (discover) between contexts

## What is data mining?
Description, abstraction or summary of data
Classification or association rules
Cluster, regularities, outliers or deviations
Sequential patterns, casuality and abductive reasoning
Regression or change point detection
Relationship discovery

Reporting & analysis: What happened?
Data mining: Why did it happend?

Data cleaning -> data integration -> Data selction -> modelling -> evaluation

# Lecture 2 (2020-09-07)
* Intersinsic structures for clustering
* Intuition desirable distance meassure properties: Summetry, constancy of self-similarity, Positivity (Separation), (One more that didnt write down)'

## Clustering: 
Hierarchical structure (Dentogram is good stuff if we dont know much of data)

* Intra-cluster (High similarity)
* inter-cluster (Low similarity)
* Constrained clustering techniques
* Cluster validation (Best number of clusters (K vals), avoid noise etc..)

Quantitative to employ the measures
Objective to validate the measures

Rand index (Rand 1971)
Adjusted rand index (if dataset is not balanced)

## Anomaly detection
Data that does not conform to expected behaviour

Supervised AD;: Labels for normal and anomalies
Semi-supervised AD (Novelty Detection): Only normal data
Unsupervised AD (Outlier Detection): No labels training: normal + abnormal (Assume that anomalies are very rare)
Isolation forest (Anomalies very high in tree)
Extended Isolation forest (Random lines instead of horisontal and vertical lines)
