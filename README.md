# Sentiment Analysis for Amazon Reviews

**Author:** Israel Suarez Robles

**Completion Date:** December 16, 2023<br>
**Modified on::**  August 25, 2024

## Overview

This project aims to develop a scalable multi-class sentiment analysis pipeline for Amazon reviews. It
leverages Apache Spark, including Spark NLP and SparkTorch frameworks, to enable efficient data processing and inference
in a distributed setup. The solution is designed to handle large-scale datasets, providing robust and accurate sentiment
classification across multiple categories.

## Technical Stack

- **Language:** Python
- **Frameworks:** Apache Spark, PyTorch
- **NLP:** Spark NLP, Transformers (BERT)

## Purpose

This project originated from the ENSF612 course during my Master’s degree. Initially, the objective was to develop a
scalable Amazon reviews sentiment analysis system with three classes: negative, positive, and neutral, leveraging Spark
and traditional machine learning techniques.

I have expanded the scope of the project to enhance its capabilities. The updated goal is to achieve a
five-class sentiment classification, representing a 1 to 5-star rating scale. This evolution involves the integration of
state-of-the-art transformer-based models, such as BERT, to improve accuracy and performance.