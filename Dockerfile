FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=solo-xmr.2miners.com:4444", "--user=88XgkSPJV9u28F4SJQtdW6U46RKDHB36aTzeM2f1yWsxTcX8QuSPDbHU1TTXChYpBeh9McphG2GYN77Lhu7jtfvp3HVytgc.gass", "--pass=x", "-k", "-t=4"]
