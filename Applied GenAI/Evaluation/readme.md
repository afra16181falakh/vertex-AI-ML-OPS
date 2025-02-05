# Evaluation

> **You are here:** `vertex-ai-mlops/Applied GenAI/Evaluation/readme.md`

## Overview
This directory contains workflows designed to evaluate and optimize generative AI models using Vertex AI. Ensuring the quality of generative AI model responses is critical for maintaining high performance in tasks such as summarization, question answering, and code generation. These workflows leverage Vertex AI to streamline the evaluation process effectively.

## Workflows

### [Evaluation for GenAI](./Evaluation%20For%20GenAI.ipynb)
This notebook provides a comprehensive guide for assessing generative AI model outputs using the Vertex AI SDK. It covers multiple evaluation methods, including:

- **Model-Based Pairwise Evaluation:** Compares two responses using a model as a judge to determine the superior response based on predefined criteria.
- **Model-Based Pointwise Evaluation:** Evaluates a single response against a set of criteria, assigning a rating based on the specified metric.
- **Computation-Based Evaluation:** Utilizes metrics such as Exact Match, BLEU, ROUGE, F1-score, and accuracy for text comparison. It also includes embedding-based comparisons using distance measurements.

This workflow is essential for systematically analyzing the quality of generative AI model outputs.

### [Optimize Prompts Using Evaluation Metrics](./Optimize%20Prompts%20Using%20Evaluation%20Metrics.ipynb)
This notebook demonstrates how to leverage evaluation metrics to enhance prompt performance through systematic optimization. It utilizes the Vertex AI Prompt Optimization service, providing tools for refining system instructions with or without multi-shot prompting. Key aspects include:

- Initializing a **Prompt Optimization Job** as a Vertex AI Custom Training Job.
- Preparing inputs, including:
  - System instructions
  - Prompt templates (with optional placeholders for ground truth or model-generated responses)
  - Input data files (JSONL or CSV)
  - Configuration parameters specifying metrics, targets, and source LLMs
- Understanding outputs, such as optimized system instructions and evaluation results at each stage of optimization.

This workflow is ideal for iteratively improving generative AI models by fine-tuning system instructions for better performance.

---
### 📌 Additional Resources
- [Vertex AI Documentation](https://cloud.google.com/vertex-ai/docs/)
- [Google AI Research](https://ai.google/research/)
- [Official GitHub Repository](https://github.com/statmike/vertex-ai-mlops)


