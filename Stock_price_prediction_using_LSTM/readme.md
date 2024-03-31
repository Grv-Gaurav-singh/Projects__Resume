### Stock Price Prediction of TCS using LSTM Neural Networks

### Introduction:
This project aims to predict the stock prices of TCS (Tata Consultancy Services) using LSTM (Long Short-Term Memory) Neural Networks. LSTM is a type of recurrent neural network (RNN) architecture well-suited for time-series prediction tasks due to its ability to capture long-term dependencies in data.

### Project Overview:
1. **Data Preparation:**  
   - The data of the stock price of TCS is curated from website "Yahoo finance" for the year 2006 to 2024 and is saved in the TCS.csv file
   - The data is read from a CSV file containing historical stock prices of TCS, with the date column parsed as the index.
   - Data exploration and preprocessing steps are performed, including handling missing values and normalizing the features.
   
2. **Model Benchmarking:**  
   - Benchmark models such as Decision Tree Regressor, XGBoost Regressor, and Time Series ARIMA (AutoRegressive Integrated Moving Average) model are implemented for comparison with the LSTM model.

3. **Model Building:**  
   - The LSTM model architecture is defined and compiled using Keras.
   - Training data is reshaped to fit the LSTM input shape.
   - The model is trained using historical stock price data.

4. **Model Evaluation:**  
   - The trained LSTM model is evaluated on a separate validation set to assess its performance in predicting future stock prices.
   - Evaluation metrics such as RMSE (Root Mean Squared Error) and R2 score are calculated.

5. **Results Visualization:**  
   - Predicted stock prices are compared with actual prices on the validation set using visualizations.

### File Structure:
- `TCS.csv`: CSV file containing historical stock prices of TCS.
- `LSTM_Stock_Prediction.ipynb`: Jupyter Notebook containing the Python code for data preprocessing, model building, and evaluation.
- `README.md`: Markdown file summarizing the project overview, methodology, and results.

### Instructions for Running the Code:
1. Ensure Python and required libraries (NumPy, Pandas, Matplotlib, scikit-learn, Keras, XGBoost) are installed.
2. Open the `LSTM_Stock_Prediction.ipynb` notebook in a Jupyter environment.
3. Run the notebook cells sequentially to execute the code and generate the predictions.

For any inquiries or feedback, feel free to reach out. 

---

This README provides an overview of the project, including its objectives, methodology, and instructions for running the code. For detailed implementation and code snippets, please refer to the `LSTM_Stock_Prediction.ipynb` notebook.

