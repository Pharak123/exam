FROM python
RUN mkdir test
copy my.py /test/
CMD [ "python","/test/my.py"]

