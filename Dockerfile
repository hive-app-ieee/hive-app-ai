FROM jupyter/scipy-notebook

RUN pip install pandas numpy scikit-learn

COPY Content-based filtering.ipynb

EXPOSE 8888

CMD ["jupyter", "notebook", "--ip", "0.0.0.0", "--port", "8888"]