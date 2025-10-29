#!/bin/bash
# ============= iStoreOS 24.10 仓库外的第三方插件==============
# ============= 若启用 则打开注释 ============================

# 分区扩容 by sirpdboy 
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-partexp"
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-i18n-partexp-zh-cn"
# 酷猫主题 by sirpdboy 
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-theme-kucat"
# 进阶设置 by sirpdboy 
# 当luci-app-advancedplus插件开启时 需排除冲突项 luci-app-argon-config和luci-i18n-argon-config-zh-cn 减号代表排除
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-advancedplus -luci-app-argon-config"
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-i18n-advancedplus-zh-cn -luci-i18n-argon-config-zh-cn"
# 网络测速 by sirpdboy 
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-netspeedtest"
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-i18n-netspeedtest-zh-cn"
# MosDNS
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-mosdns"
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-i18n-mosdns-zh-cn"
# Turbo ACC 网络加速
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-turboacc"
# 应用过滤 openappfilter.com
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-appfilter"
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-i18n-appfilter-zh-cn"
# 设置向导 by sirpdboy
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-netwizard"
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-i18n-netwizard-zh-cn"

# ============= 若去除组件 则打开注释 ============================
# 若去掉istore商店 则打开注释
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES -luci-app-store"
# 若去掉首页和网络向导 则打开注释
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES -luci-i18n-quickstart-zh-cn"
# 代理相关
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-i18n-passwall-zh-cn"
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-ssr-plus"
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-passwall2"
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-momo"
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-i18n-momo-zh-cn"
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-i18n-nikki-zh-cn"
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-nekobox"
# 同样是代理相关 但以下2个属于imm仓库内的软件 一般在build24.sh中已经集成 你也可以在此处调整它的去留 若去除组件则使用减号- 若添加则 不使用减号 或者 不处理
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-openclash"
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-i18n-homeproxy-zh-cn"
# Lucky大吉 
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-lucky lucky"
# 集客AC
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-gecoosac gecoosac"
