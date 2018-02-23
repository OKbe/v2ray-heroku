cd /v2raybin
CONFIG_JSON1=$(cat 1.json)
CONFIG_JSON2=$(cat 2.json)
CONFIG_JSON3=$(cat 3.json)
echo -e -n "$CONFIG_JSON1" > config.json
echo -e -n "$PORT" >> config.json
echo -e -n "$CONFIG_JSON2" >> config.json
echo -e -n "$UUID" >> config.json
echo -e -n "$CONFIG_JSON3" >> config.json

./v2ray
