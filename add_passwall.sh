echo -e '\nsrc-git lienol https://github.com/xiaorouji/openwrt-passwall' >> feeds.conf.default
./scripts/feeds update lienol
#sed -i 's/lang\/golang/packages\/lang\/golang/g' feeds/lienol/xray-core/Makefile
rm -rf feeds/lienol/ipt2socks
rm -rf feeds/lienol/shadowsocksr-libev
rm -rf feeds/lienol/pdnsd-alt
rm -rf feeds/lienol/chinadns-ng
#rm -rf package/lean/openwrt-chinadns-ng
rm -rf package/lean/luci-app-kodexplorer
rm -rf package/lean/luci-app-pppoe-relay
rm -rf package/lean/luci-app-pptp-server
rm -rf package/lean/luci-app-v2ray-server
rm -rf package/lean/luci-app-verysync
rm -rf package/lean/verysync
./scripts/feeds install -a -p lienol