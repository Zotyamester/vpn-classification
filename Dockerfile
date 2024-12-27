FROM jupyter/base-notebook:x86_64-python-3.11.6
RUN pip install numpy pandas scikit-learn seaborn matplotlib "nfstream==6.5.3"