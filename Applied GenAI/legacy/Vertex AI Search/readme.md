![tracker](https://us-central1-vertex-ai-mlops-369716.cloudfunctions.net/pixel-tracking?path=statmike%2Fvertex-ai-mlops%2FApplied+GenAI%2Flegacy%2FVertex+AI+Search&file=readme.md)
<!--- header table --->
<table>
<tr>     
  <td style="text-align: center">
    <a href="https://github.com/statmike/vertex-ai-mlops/blob/main/Applied%20GenAI/legacy/Vertex%20AI%20Search/readme.md">
      <img width="32px" src="https://www.svgrepo.com/download/217753/github.svg" alt="GitHub logo">
      <br>View on<br>GitHub
    </a>
  </td>
</tr>
<tr>
  <td style="text-align: right">
    <b>Share On: </b> 
    <a href="https://www.linkedin.com/sharing/share-offsite/?url=https://github.com/statmike/vertex-ai-mlops/blob/main/Applied%20GenAI/legacy/Vertex%20AI%20Search/readme.md"><img src="https://upload.wikimedia.org/wikipedia/commons/8/81/LinkedIn_icon.svg" alt="Linkedin Logo" width="20px"></a> 
    <a href="https://reddit.com/submit?url=https://github.com/statmike/vertex-ai-mlops/blob/main/Applied%20GenAI/legacy/Vertex%20AI%20Search/readme.md"><img src="https://redditinc.com/hubfs/Reddit%20Inc/Brand/Reddit_Logo.png" alt="Reddit Logo" width="20px"></a> 
    <a href="https://bsky.app/intent/compose?text=https://github.com/statmike/vertex-ai-mlops/blob/main/Applied%20GenAI/legacy/Vertex%20AI%20Search/readme.md"><img src="https://upload.wikimedia.org/wikipedia/commons/7/7a/Bluesky_Logo.svg" alt="BlueSky Logo" width="20px"></a> 
    <a href="https://twitter.com/intent/tweet?url=https://github.com/statmike/vertex-ai-mlops/blob/main/Applied%20GenAI/legacy/Vertex%20AI%20Search/readme.md"><img src="https://upload.wikimedia.org/wikipedia/commons/5/5a/X_icon_2.svg" alt="X (Twitter) Logo" width="20px"></a> 
  </td>
</tr>
<tr>
  <td style="text-align: right">
    <b>Connect With Author On: </b> 
    <a href="https://www.linkedin.com/in/statmike"><img src="https://upload.wikimedia.org/wikipedia/commons/8/81/LinkedIn_icon.svg" alt="Linkedin Logo" width="20px"></a>
    <a href="https://www.github.com/statmike"><img src="https://www.svgrepo.com/download/217753/github.svg" alt="GitHub Logo" width="20px"></a> 
    <a href="https://www.youtube.com/@statmike-channel"><img src="https://upload.wikimedia.org/wikipedia/commons/f/fd/YouTube_full-color_icon_%282024%29.svg" alt="YouTube Logo" width="20px"></a>
    <a href="https://bsky.app/profile/statmike.bsky.social"><img src="https://upload.wikimedia.org/wikipedia/commons/7/7a/Bluesky_Logo.svg" alt="BlueSky Logo" width="20px"></a> 
    <a href="https://x.com/statmike"><img src="https://upload.wikimedia.org/wikipedia/commons/5/5a/X_icon_2.svg" alt="X (Twitter) Logo" width="20px"></a>
  </td>
</tr>
</table><br/><br/>

---
# /Applied GenAI/Vertex AI Search/readme.md

This series of notebooks highlights the use over [Vertex AI Search](https://cloud.google.com/generative-ai-app-builder/docs/try-enterprise-search) for workflows that includes using Google's [foundational large generative AI models](https://cloud.google.com/vertex-ai/docs/generative-ai/learn/models). These don't need to be trained or hosted - just called with via API. Read more about these exciting new features of Vertex AI Search (formerly named Generative AI App Builder Enterprise Search) [here](https://cloud.google.com/generative-ai-app-builder/docs/try-enterprise-search)


## About Vertex AI Search
Vertex AI Search is a part of the Vertex AI suite of tools offered by Google Cloud.

Vertex AI Search lets developers, even those with limited machine learning skills, quickly and easily tap into the power of Google’s foundation models and search expertise to create enterprise-grade generative AI applications. Vertex AI Search lets organizations quickly build generative AI powered search engines for customers and employees. The solution is provided within the Google Cloud Console UI and also via API for integration with enterprise workflows or large language models as shown in this repository.

## Using Vertex AI Search
Vertex AI Search is generally available in Google Cloud.

Upload data in the form of unstructued documents, web sites or relational databases and the users can retrieve the most relevant document chunks using natural language queries. The API is provided with specific configuration options which are designed to work well in conjunction with LLMs, such as choosing different document chunk types.

Vertex AI Search can provide search [snippets, extractive answers, and extractive segments](https://cloud.google.com/generative-ai-app-builder/docs/snippets#extractive-segments) with each search response to enhance your results.

## Combining Vertex AI Search with LLMs

As LLMs continue to explode in power and popularity, it has become increasingly clear that tools for information retrieval are an essential part of the stack to unlock many of Gen AI's most valuable use cases. These retrieval tools allow you to efficiently fetch information from your own data and insert the most relevant extracts directly into LLM prompts as context, for grounding the LLM. This allows you to ground Generative AI responses in data that you know to be relevant, validated and up to date.

Most approaches to retrieval typically require subsetting documents and other information into chunks, then creating embeddings from the chunks and the setting up of a vector search engine to match and retrieve related chunks. Custom solutions such as these can be time consuming and complex to create, maintain and host. In contrast, Vertex AI Search is a turnkey search engine which provides Google-quality results as a managed service.

## Getting Started

### Vertex AI Search Setup:

The notebooks here use a Vertex Search environment setup with the simple steps covered in this [file](./vertex_search_setup.md)

### Use API To Access Search Results

**Install**

The Vertex AI [Python Client](https://cloud.google.com/python/docs/reference/aiplatform/latest) will need to be updated to at least the 1.25.0 release.

Th Vertex AI Search [Python Client](https://cloud.google.com/generative-ai-app-builder/docs/libraries#client-libraries-install-python) will need to be installed.

Demonstrate the different types of search results the Python Client: 

- [Vertex AI Search Python Client Overview](./Vertex%20AI%20Search%20Python%20Client%20Overview.ipynb)

