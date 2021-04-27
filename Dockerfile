# LORD USERBOT
FROM koala21/kampangbot:buster

#
# LORD
#
RUN git clone -b Lord-Userbot https://github.com/putraskas/Lord-Userbot /root/userbot
RUN mkdir /root/userbot/.bin
RUN pip install --upgrade pip setuptoolsWORKDIR /root/userbot

#Install python requirements
RUN pip3 https://raw.githubusercontent.com/putraskas/Lord-Userbot/Lord-Userbot/requirements.txt

CMD ["python3","-m","userbot"]
