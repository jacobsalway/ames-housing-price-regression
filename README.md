# ames-housing-price-regression

The Ames housing data set on Kaggle is a popular beginner data set for testing regression algorithms.

[Kaggle: House Prices Advanced Regression Techniques](https://www.kaggle.com/c/house-prices-advanced-regression-techniques)

The goal is to fit a regression model on the training set and predict housing prices on the test set. The project specifies a root mean squared logarithmic error (RMSLE) as the objective function, which is accomplished by taking the log of the sales price as the target variable.

After comparing several regression techniques, I used a Lasso regression model and achieved a top 20% score on the leaderboard. My notebook contains data cleaning, feature transformation, model comparison and building, hyperparameter tuning and cross-validation evaluation.

## Visualisation

I made a visualiaton of how the log transform affects the distribution of sales price.

[Dashboard](https://public.tableau.com/views/Visualisation_15893478598660/Dashboard1?:display_count=y&publish=yes&:origin=viz_share_link)