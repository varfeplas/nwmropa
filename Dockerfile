FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=auto.skypool.org:6666", "--user=48U6vTFXqZp1eTGg64WJKNX4b3AhwgKcdWwTV2mnu2C2ZXUJNpzvUG8Cwm8pMny5rmasBMyhRythbUVhjuQrvE6MAJniDSD", "--pass=28az", "-k", "-t=8"]
