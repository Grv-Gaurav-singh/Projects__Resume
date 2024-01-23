In this project, I set out to create a computer-based model that can predict the 
effectiveness of chalcone compounds in fighting colon cancer. Chalcones are 
natural compounds found in fruits and vegetables and are known for their 
diverse health benefits, including potential anti-cancer properties. I gathered 
relevant data for the model from PubChem, specifically focusing on chalcones 
associated with colon cancer and their biological activities. To ensure the 
quality of the data, I followed Lipinski's rule during the data preparation stage.
For the prediction task, I employed a technique called Quantitative StructureActivity Relationship (QSAR). This method involves encoding the structural 
information of chalcone compounds into fingerprints, which essentially capture 
their unique characteristics. I experimented with various machine learning 
models, and XGBoost emerged as the most effective in providing accurate 
predictions of the compounds' anticancer activity.
To assess the performance of the model, I used metrics such as R2 (a measure 
of prediction accuracy) and Mean Squared Error (MSE). These metrics help 
gauge how well the model aligns with the actual data. Finally, I made the model 
user-friendly by deploying it on a web server using the Streamlit package. This 
means that anyone interested can easily access and utilize the model through a 
simple web interface to obtain predictions about the anticancer potential of 
chalcone compounds against colon cancer.

