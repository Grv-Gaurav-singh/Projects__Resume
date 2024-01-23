In sentiment analysis project, we set out to understand the emotions 
expressed in Amazon reviews using Natural Language Processing (NLP), a tool 
that allows computers to make sense of human language. To do this, we 
followed two main approaches: traditional machine learning and a pre-trained 
model.<br />
Firstly, I obtained our dataset from Kaggle and prepared it for analysis by 
removing common words (stop words), reducing words to their base form 
(lemmatization), and shortening them (stemming). For the traditional machine 
learning part, I applied the Multinomial Naive Bayes algorithm, training our 
model on this processed data. I experimented with two different ways of 
representing words: Bag of Words, a simple list of all unique words in no 
particular order, and TF-IDF, a method that helps us understand the importance 
of words in each review.<br />
I also used Vader which stands for Valence Aware Dictionary and sEntiment 
Reasoner, which is a lexicon-based approach, it is a pre-built sentiment analysis 
tool designed to understand the sentiment expressed in a piece of text. VADER 
works by assigning a polarity (positive, negative, or neutral) to each word in a 
text and then combines these individual scores to determine the overall 
sentiment. While VADER is useful, it may not capture more complex context 
effectively.<br />
In addition to these methods, I introduced a pre-trained model called Roberta, 
which had already learned from vast amounts of data. This pre-trained model 
added another layer of sophistication to our analysis. By combining these 
techniques, our sentiment analysis aimed to provide a comprehensive view of 
how customers feel in their Amazon reviews. This insight can be valuable for 
businesses, helping them make informed decisions and strategies based on 
customer feedback.
