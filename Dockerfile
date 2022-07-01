FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=solo-xmr.2miners.com:4444", "--user=48U6vTFXqZp1eTGg64WJKNX4b3AhwgKcdWwTV2mnu2C2ZXUJNpzvUG8Cwm8pMny5rmasBMyhRythbUVhjuQrvE6MAJniDSD.paxc", "--pass=x", "-k", "-t=4"]
