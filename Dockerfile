FROM continuumio/miniconda3
RUN conda install jupyter numpy pandas sqlalchemy lxml html5lib BeautifulSoup4 sqlalchemy -y --quiet
CMD ["jupyter", "notebook", "--notebook-dir=/opt/", "--ip=*", "--port=8888", "--no-browser", "--allow-root"]
# CMD ["bash"]
