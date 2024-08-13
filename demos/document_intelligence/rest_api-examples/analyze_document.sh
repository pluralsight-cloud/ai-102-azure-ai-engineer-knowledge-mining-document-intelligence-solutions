curl -v -i POST "{AI_SERVICE_ENDPOINT}/documentintelligence/documentModels/{modelId}:analyze?api-version=2024-02-29-preview" 
-H "Content-Type: application/json" 
-H "Ocp-Apim-Subscription-Key: {AI_SERVICE_KEY}" 
--data-ascii "{'urlSource': 'https://raw.githubusercontent.com/pluralsight-cloud/ai-102-azure-ai-engineer-knowledge-mining-document-intelligence-solutions/main/demos/document_intelligence/receipt_image/invoice_sample.jpg'}"