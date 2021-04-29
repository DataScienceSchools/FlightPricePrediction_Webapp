FROM Ubuntu/anaconda3:4.10.0
COPY . /home/bahar/Desktop/Streamlit_Webapp/FlightPricePrediction
EXPOSE 8501
WORKDIR /home/bahar/Desktop/Streamlit_Webapp/FlightPricePrediction
RUN pip install -r requirements.txt
CMD streamlit run app.py
