# UTILS to for calculating regressor metrics

import pandas as pd
import numpy as np
from sklearn.metrics import mean_squared_error, r2_score

import os

def ordinal_predictions(predictions, y_scaler) :
    shaped_preds = predictions.reshape(-1,1)
    scaleinverse_predictions = y_scaler.inverse_transform(shaped_preds)
    rounded_predictions = scaleinverse_predictions.round()
    
    return(rounded_predictions)


def regression_metrics(model, scaled_X_test, scaled_y_test, y_test, y_scaler) :
    predictions = model.predict(scaled_X_test)
    
    ordPredictions = ordinal_predictions(predictions, y_scaler)
     
    MSE = mean_squared_error(y_test, ordPredictions)
    r2 = model.score(scaled_X_test, scaled_y_test)

    print(f"MSE: {MSE}, R2: {r2}")
    return(MSE, r2)

