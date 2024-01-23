**Book Recommendation System [Machine Learning | Python]**<br />

**Recommender System types:**<br />

Popularity-Based Recommender System:
Definition: Popularity-based recommender systems recommend items to users based on their overall popularity. These systems prioritize content or products that are widely liked, viewed, or purchased by the majority of users.
Calculation: The popularity is often calculated using a simple formula, such as counting the number of views, likes, or purchases for each item. Items with the highest counts are considered popular and showcased in the trending or recommended section.

Content-Based Recommender System:
Definition: Content-based recommender systems suggest items to users based on the characteristics of the items and the preferences expressed by the user. It focuses on the content or attributes of the items rather than user interactions.
Calculation: The system analyzes item features, such as keywords, genres, or tags, and creates a profile for each user based on their preferences. Recommendations are then made by matching user profiles with item profiles.

Collaborative Filtering-Based Recommender System:
Definition: Collaborative filtering recommends items to users based on the preferences and behaviors of other users. It relies on the idea that users who agreed in the past tend to agree again in the future.
Calculation: Two main types include user-based collaborative filtering (recommending items based on similar users' preferences) and item-based collaborative filtering (recommending items similar to those the user has liked or interacted with).

Hybrid-Based Recommender System:
Definition: Hybrid recommender systems combine multiple recommendation approaches to provide more accurate and diverse recommendations. It leverages the strengths of different methods to overcome their individual limitations.
Calculation: Hybrid systems can involve a weighted combination of results from popularity-based, content-based, and collaborative filtering algorithms. The goal is to enhance recommendation accuracy and provide a more personalized user experience. 

**Constraints for recommender systems:**<br />
popularity - we will display the top 50 books with highest average rating but we will consider only those books who have got minimum 250 votes.<br />
collabrative - Those users are selected that have done more than 200 books rating and those books are selected in which minimum 50 ratings have been done.

**Steps:** <br />
Data collection<br />
Preprocessing Data<br />
EDA<br />
Model building<br />
Model Deployment using Flask<br />
