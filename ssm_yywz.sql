/*
 Navicat Premium Data Transfer

 Source Server         : mysql
 Source Server Type    : MySQL
 Source Server Version : 50639
 Source Host           : localhost:3306
 Source Schema         : ssm_yywz

 Target Server Type    : MySQL
 Target Server Version : 50639
 File Encoding         : 65001

 Date: 07/08/2021 14:35:53
*/

drop database if exists ssm_yywz;
create database ssm_yywz charset utf8;
use ssm_yywz;

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `adminid` varchar(255) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `realname` varchar(255) DEFAULT NULL,
  `contact` varchar(255) DEFAULT NULL,
  `addtime` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`adminid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin
-- ----------------------------
BEGIN;
INSERT INTO `admin` VALUES ('A20200321220611372', 'admin', 'admin', 'admin', '13888888888', '2021-08-21');
INSERT INTO `admin` VALUES ('A20210807140608260', 'tom', '123', '汤姆', '13999999999', '2021-08-07');
INSERT INTO `admin` VALUES ('A20210807140620939', 'jack', '123', '杰克', '13666666666', '2021-08-07');
COMMIT;

-- ----------------------------
-- Table structure for article
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article` (
  `articleid` varchar(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `contents` text,
  `addtime` varchar(255) DEFAULT NULL,
  `hits` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`articleid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of article
-- ----------------------------
BEGIN;
INSERT INTO `article` VALUES ('A20200322000240382', '在线付费用户两年翻番，在线音乐终于能靠音乐了', 'upfiles/20200322000235.jpg', '<div class=\"jsx-303514326 text\" style=\"box-sizing: inherit; overflow-wrap: break-word; margin-bottom: 20px; text-align: justify; word-break: break-all; color: rgb(34, 34, 34); line-height: 0.28rem; font-size: 0.17rem; font-family: -apple-system, system-ui, &quot;Segoe UI&quot;, Roboto, Oxygen, Ubuntu, Cantarell, &quot;Fira Sans&quot;, &quot;Droid Sans&quot;, &quot;Helvetica Neue&quot;, &quot;Microsoft Yahei&quot;, sans-serif;\">3月23日，腾讯音乐娱乐集团（以下简称腾讯音乐，或TME）发布Q4及2020全年未经审计的财务报告财报，业绩一经发布，腾讯音乐股价盘后股价一度涨超2.14%。</div>\r\n\r\n<div class=\"jsx-303514326 margin20\" style=\"box-sizing: inherit; margin-bottom: 20px; color: rgb(0, 0, 0); font-family: -apple-system, system-ui, &quot;Segoe UI&quot;, Roboto, Oxygen, Ubuntu, Cantarell, &quot;Fira Sans&quot;, &quot;Droid Sans&quot;, &quot;Helvetica Neue&quot;, &quot;Microsoft Yahei&quot;, sans-serif; font-size: 16px;\">\r\n<div class=\"jsx-303514326 pic\" style=\"box-sizing: inherit; position: relative; z-index: 1;\">\r\n<div class=\"jsx-303514326 responsive-image\" style=\"box-sizing: inherit; font-size: 0px; position: relative; margin: 0px auto; overflow: hidden; max-width: 641px;\">\r\n<div class=\"jsx-303514326 sizer\" style=\"box-sizing: inherit; padding-top: 737.969px;\">&nbsp;</div>\r\n\r\n<div class=\"jsx-303514326 image-wrap\" style=\"box-sizing: inherit; position: absolute; inset: 0px; background-color: rgb(234, 234, 234); background-image: url(&quot;//mat1.gtimg.com/www/mobi/2017/image/image-placeholder-logo.svg&quot;); background-size: 45px 45px; background-position: center center; background-repeat: no-repeat; border-radius: 4px;\"><img alt=\"\" class=\"jsx-303514326\" src=\"https://inews.gtimg.com/newsapp_bt/0/13327114388/641\" style=\"border-radius:5px; box-sizing:inherit; max-width:100%\" /></div>\r\n</div>\r\n</div>\r\n\r\n<div class=\"jsx-303514326 pictureBottomBtn\" style=\"box-sizing: inherit; color: rgb(83, 123, 255); background: rgb(240, 246, 255); line-height: 34px; text-align: center; font-size: 14px; margin: 0px auto; overflow: hidden; text-overflow: ellipsis; border-bottom-left-radius: 4px; border-bottom-right-radius: 4px; border-top: 4px solid rgb(240, 246, 255); z-index: -1; transform: translateY(-4px); max-width: 641px;\">打开腾讯新闻，查看更多图片 &gt;</div>\r\n</div>\r\n\r\n<div class=\"jsx-303514326 text\" style=\"box-sizing: inherit; overflow-wrap: break-word; margin-bottom: 20px; text-align: justify; word-break: break-all; color: rgb(34, 34, 34); line-height: 0.28rem; font-size: 0.17rem; font-family: -apple-system, system-ui, &quot;Segoe UI&quot;, Roboto, Oxygen, Ubuntu, Cantarell, &quot;Fira Sans&quot;, &quot;Droid Sans&quot;, &quot;Helvetica Neue&quot;, &quot;Microsoft Yahei&quot;, sans-serif;\">根据数据，2020年第四季度，腾讯音乐总营收同比增长14.3%至人民币83.4亿元，其中在线音乐服务收入同比增长达29.0%，高于2020年第三季度的25.9%；</div>\r\n\r\n<div class=\"jsx-303514326 text\" style=\"box-sizing: inherit; overflow-wrap: break-word; margin-bottom: 20px; text-align: justify; word-break: break-all; color: rgb(34, 34, 34); line-height: 0.28rem; font-size: 0.17rem; font-family: -apple-system, system-ui, &quot;Segoe UI&quot;, Roboto, Oxygen, Ubuntu, Cantarell, &quot;Fira Sans&quot;, &quot;Droid Sans&quot;, &quot;Helvetica Neue&quot;, &quot;Microsoft Yahei&quot;, sans-serif;\">截至2020年12月31日的全年，腾讯音乐总营同比增长14.6%至人民币291.5亿元，归属于股东净利润同比增长4.3%至人民币41.6亿元，调整后（非国际财务报告准则下（Non-IFRS）准则下）净利润达人民币49.5亿元。</div>\r\n\r\n<div class=\"jsx-303514326 text\" style=\"box-sizing: inherit; overflow-wrap: break-word; margin-bottom: 20px; text-align: justify; word-break: break-all; color: rgb(34, 34, 34); line-height: 0.28rem; font-size: 0.17rem; font-family: -apple-system, system-ui, &quot;Segoe UI&quot;, Roboto, Oxygen, Ubuntu, Cantarell, &quot;Fira Sans&quot;, &quot;Droid Sans&quot;, &quot;Helvetica Neue&quot;, &quot;Microsoft Yahei&quot;, sans-serif;\">在线音乐付费增长率表现强劲，TME整体营收表现普遍超出预期。</div>\r\n\r\n<div class=\"jsx-303514326 text\" style=\"box-sizing: inherit; overflow-wrap: break-word; margin-bottom: 20px; text-align: justify; word-break: break-all; color: rgb(34, 34, 34); line-height: 0.28rem; font-size: 0.17rem; font-family: -apple-system, system-ui, &quot;Segoe UI&quot;, Roboto, Oxygen, Ubuntu, Cantarell, &quot;Fira Sans&quot;, &quot;Droid Sans&quot;, &quot;Helvetica Neue&quot;, &quot;Microsoft Yahei&quot;, sans-serif;\">同时，腾讯音乐宣布与华纳音乐提前续签了长期战略合作协议。除此之外，粉丝经济模式下的中国数字音乐专辑市场继续呈现高增长势头。</div>\r\n', '2021-08-07', '4');
INSERT INTO `article` VALUES ('A20200322103349547', '免费音乐的在线网站，你值得拥有', 'upfiles/20200322103341.jpg', '<p style=\"text-align:justify\">当你想听一首歌，需要到各大平台搜索并下载，但是对于受众而言，麻烦得很。</p>\r\n\r\n<p style=\"text-align:justify\">　　并且好多平台都是需要会员才能下载，所以我们这些开不起的人，就只能干着急。为了下载一首歌曲，真的是费劲了脑汁！</p>\r\n\r\n<p style=\"text-align:center\">　　<img src=\"https://nimg.ws.126.net/?url=http%3A%2F%2Fdingyue.ws.126.net%2F2021%2F0414%2F83891e83j00qriui4000oc000hs00bvg.jpg&amp;thumbnail=650x2147483647&amp;quality=80&amp;type=jpg\" style=\"border:0px; box-sizing:inherit; margin-bottom:10px; max-width:100%\" /></p>\r\n\r\n<p style=\"text-align:justify\">　　烦恼</p>\r\n\r\n<p style=\"text-align:justify\">　　那今天呢我就给大家推荐个聚合类的音乐网站，一个网站囊括多个音乐网站资源。</p>\r\n', '2021-08-07', '6');
INSERT INTO `article` VALUES ('A20200511110320464', '听歌时常网抑，在线音乐的情歌不足以变现', 'upfiles/20200511110315.jpg', '<div class=\"index-module_mediaWrap_213jB\" style=\"display: flex; margin-top: 36px; color: rgb(0, 0, 0); font-family: arial; font-size: 12px;\">\r\n<div class=\"index-module_contentImg_JmmC0\" style=\"display: flex; -webkit-box-orient: vertical; -webkit-box-direction: normal; flex-direction: column; -webkit-box-align: center; align-items: center; width: 599px;\">&nbsp;</div>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"margin-top: 36px; color: rgb(0, 0, 0); font-family: arial; font-size: 12px;\">\r\n<p style=\"text-align:justify\">从公开信息得知，在3月末，腾讯音乐股市动荡，从下跌再到回升，在这其中似乎并不仅仅是升降能够衡量。</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"margin-top: 22px; color: rgb(0, 0, 0); font-family: arial; font-size: 12px;\">\r\n<p style=\"text-align:justify\">如果基金、股票的&ldquo;跌妈不识&rdquo;余威尚存，确实会对各家造成一定的影响，但腾讯音乐的浮动，也并不仅仅与股市有关，另外的影响大概就是目前在线音乐生态正在产生更多元化的频道，对用户的匹配度也越来越高。</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"margin-top: 22px; color: rgb(0, 0, 0); font-family: arial; font-size: 12px;\">\r\n<p style=\"text-align:justify\">从腾讯音乐，再到网易云音乐、短视频音乐甚至音频平台，他们对在线音乐赛道的布局、深挖，都在影响整个赛道的格局变化与生态集合。</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"margin-top: 22px; color: rgb(0, 0, 0); font-family: arial; font-size: 12px;\">\r\n<p style=\"text-align:justify\">01 生态细节化，音乐背后的头脑风暴</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"margin-top: 22px; color: rgb(0, 0, 0); font-family: arial; font-size: 12px;\">\r\n<p style=\"text-align:justify\">音乐的起始很早，转化到在线音乐的过程非常漫长，从这个漫长的过程中也诞生了各种各样的音乐平台，但是从腾讯音乐并购海洋音乐之后，就形成了在线音乐赛道&ldquo;一超多强&rdquo;的局面，而虾米音乐阵亡之后，在线音乐赛道似乎就只剩下腾讯音乐与网易云音乐形成&ldquo;一超一强&rdquo;对立的局面。</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"margin-top: 22px; color: rgb(0, 0, 0); font-family: arial; font-size: 12px;\">\r\n<p style=\"text-align:justify\">网易云音乐创立的时间略早于腾讯音乐，并且网易云在破圈程度上似乎也隐隐有高过腾讯的苗头，尽管在体量上略有不足。</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"margin-top: 22px; color: rgb(0, 0, 0); font-family: arial; font-size: 12px;\">\r\n<p style=\"text-align:justify\">通过在线音乐的发展史可以看出，最初的我们听歌除了直接搜索想要听的歌曲，便只能通过简单推荐来听歌，而推荐，便是算法的起始。</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"margin-top: 22px; color: rgb(0, 0, 0); font-family: arial; font-size: 12px;\">\r\n<p style=\"text-align:justify\">看似复杂高深的算法，也是数学公式应用的结果，即便我们听不懂，却能够清晰的感知到算法带来的改变，譬如抖音。众所周知，抖音基于算法推荐，为受众推荐点过赞、收藏、评论过的视频，这就是算法的一部分。同样，网易云音乐、腾讯音乐等也可以根据用户的听歌习惯、停留时长、有无收藏等来判定用户的喜好，然后再进行算法推荐，而事实证明，算法推荐下，用户也与平台之间粘性深度化。</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"margin-top: 22px; color: rgb(0, 0, 0); font-family: arial; font-size: 12px;\">\r\n<p style=\"text-align:justify\">拆解算法对互联网平台的作用，其实指向也是偏向好处多一些。算法推荐其实就像一个超市在社区环境内生存，如果这个社区的用户更喜欢零食，而不是柴米油盐，那么超市就要针对性的去选购货品，做到零食多、柴米油盐少的布局，而放在其他平台上同样适用这套法则。</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"margin-top: 22px; color: rgb(0, 0, 0); font-family: arial; font-size: 12px;\">\r\n<p style=\"text-align:justify\">有好处自然也有一些坏处，就像我们能从抖音上感受到非常浓烈的算法推荐的味道，有部分人就不习惯被算法推荐，因为他们会感觉自己内心的想法被一览无遗，没有安全感，就会造成这部分用户的粘性流失，这也是互联网所谓的&ldquo;千人千面&rdquo;的好与坏。</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"margin-top: 22px; color: rgb(0, 0, 0); font-family: arial; font-size: 12px;\">\r\n<p style=\"text-align:justify\">说是好处多一些，是在公开信息显示中，用户更倾向下一个视频、下一首歌是自己喜欢的，有时候&ldquo;喜欢&rdquo;就会将算法推荐带来的不舒适覆盖掉，让用户与平台产生共鸣。更何况算法推荐如果全是坏处也不会成为现在互联网的主流推荐方式，毕竟利益相关，马虎不得。</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"margin-top: 22px; color: rgb(0, 0, 0); font-family: arial; font-size: 12px;\">\r\n<p style=\"text-align:justify\">平台之间，利用自身能够为用户提供的细节之处出牌，目的就是将用户与平台粘性深度化，在平台之间竞争的环节，推荐这个细节却被做到了极致。</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"margin-top: 22px; color: rgb(0, 0, 0); font-family: arial; font-size: 12px;\">\r\n<p style=\"text-align:justify\">02 生态细分化，付费前驱的铺垫</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"margin-top: 22px; color: rgb(0, 0, 0); font-family: arial; font-size: 12px;\">\r\n<p style=\"text-align:justify\">目前，各个平台之间，&ldquo;每日推荐&rdquo;已经常态化，但推荐的目的是抓住并匹配用户需求，才能有利于平台尽早实现变现。</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"margin-top: 22px; color: rgb(0, 0, 0); font-family: arial; font-size: 12px;\">\r\n<p style=\"text-align:justify\">在线音乐的变现方式比较单一，主要依靠购买版权，再通过付费音乐产生营收，但是付费音乐并不是那么容易产生付费，毕竟现阶段人们对于音乐付费的意识虽然在不断增强，仍达不到像其他商品类似的营收状态。</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"margin-top: 22px; color: rgb(0, 0, 0); font-family: arial; font-size: 12px;\">\r\n<p style=\"text-align:justify\">除了单曲付费，在线音乐利用会员制度、以及一些广告产生营收，但仍做不到变现理想化。这便是在线音乐几乎所有平台的变现难题。</p>\r\n\r\n<div>&nbsp;</div>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"margin-top: 22px; color: rgb(0, 0, 0); font-family: arial; font-size: 12px;\">&nbsp;</div>\r\n', '2021-08-11', '5');
INSERT INTO `article` VALUES ('A20210807134811430', '在线音乐“战”事风云', 'upfiles/20210807134801.png', '<div class=\"index-module_textWrap_3ygOc\" style=\"max-width: 100%; overflow-x: visible; font-size: 16px; line-height: 24px; margin-top: 22px;\">\r\n<p>7月24日，随着腾讯控股有限公司收购中国音乐集团股权一案的了结，音乐版权将告别独家时代。</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"max-width: 100%; overflow-x: visible; font-size: 16px; line-height: 24px; margin-top: 22px;\">\r\n<p>随即，有媒体报道援引接近唱片公司人士消息称，网易云音乐正加紧与众多唱片公司洽谈非独家版权合作事宜，以尽快上线此前被下架的腾讯音乐独家版权歌曲。</p>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"max-width: 100%; overflow-x: visible; font-size: 16px; line-height: 24px; margin-top: 22px;\">\r\n<p>28日，网易云音乐回应称：确实正在抓紧推进与多个版权方的合作洽谈。</p>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"max-width: 100%; overflow-x: visible; font-size: 16px; line-height: 24px; margin-top: 22px;\">\r\n<p>&nbsp;</p>\r\n\r\n<p>除了加紧版权合作洽谈之外，网易云音乐更是传来了上市的最新消息。根据腾讯新闻报道，网易云音乐于29日下午通过港交所的聆讯，并将很快启动招股。</p>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"max-width: 100%; overflow-x: visible; font-size: 16px; line-height: 24px; margin-top: 22px;\">\r\n<p>&nbsp;</p>\r\n\r\n<blockquote>\r\n<p>反垄断锤到音乐版权，虾米死在黎明前，网易云脚&ldquo;踩&rdquo;腾讯上市。这是音乐版权经历十余年风波后的暂时结果。</p>\r\n</blockquote>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"max-width: 100%; overflow-x: visible; font-size: 16px; line-height: 24px; margin-top: 22px;\">\r\n<p>&nbsp;</p>\r\n\r\n<p>对网易而言，接下来期待的好戏应该是：剑指周杰伦、五月天、梁静茹一众知名歌手音乐，从腾讯抢到版权，用户一路回升，最终反噬腾讯。</p>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"max-width: 100%; overflow-x: visible; font-size: 16px; line-height: 24px; margin-top: 22px;\">\r\n<p>&nbsp;</p>\r\n\r\n<p>不过，亏损中的网易云音乐能否借此实现弯道超车似乎还有待观察。</p>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"max-width: 100%; overflow-x: visible; font-size: 16px; line-height: 24px; margin-top: 22px;\">\r\n<p>&nbsp;</p>\r\n\r\n<h2>01</h2>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"max-width: 100%; overflow-x: visible; font-size: 16px; line-height: 24px; margin-top: 22px;\">\r\n<p>&nbsp;</p>\r\n\r\n<p>千禧年时代，音乐迎来新时代的变局。从小接触计算机的谢振宇砸掉了招商银行的铁饭碗，加入了初代互联网创业大军的浪潮，做出了第一个专业的音乐搜索引擎&mdash;&mdash;搜刮网。</p>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"max-width: 100%; overflow-x: visible; font-size: 16px; line-height: 24px; margin-top: 22px;\">\r\n<p>&nbsp;</p>\r\n\r\n<p>搜刮网发展迅猛，百度垂涎三尺，有意将其收入麾下。但百度给的收购价和谢振宇的底价相去甚远，交易随之谈崩，百度转身创建了百度MP3，为用户免费提供音乐下载服务。</p>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"max-width: 100%; overflow-x: visible; font-size: 16px; line-height: 24px; margin-top: 22px;\">\r\n<p>&nbsp;</p>\r\n\r\n<p>依托于百度的流量加持，百度MP3对搜刮网直接造成致命打击。谢振宇步履维艰，想到向音乐搜索的下游市场转型，最终做出了酷狗。</p>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"max-width: 100%; overflow-x: visible; font-size: 16px; line-height: 24px; margin-top: 22px;\">\r\n<p>&nbsp;</p>\r\n\r\n<p>酷狗音乐继承了搜刮网的衣钵，用户一路保持直线上涨，成为后来谢振宇征战在线音乐市场的利器。</p>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"max-width: 100%; overflow-x: visible; font-size: 16px; line-height: 24px; margin-top: 22px;\">\r\n<p>&nbsp;</p>\r\n\r\n<p>2015年8月，李彦宏携百度赴美上市，首日股价大涨354%，创造了中概股神话。这其中，百度MP3 功不可没，曾一度为百度带来三分之一的流量。</p>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"max-width: 100%; overflow-x: visible; font-size: 16px; line-height: 24px; margin-top: 22px;\">\r\n<p>&nbsp;</p>\r\n\r\n<blockquote>\r\n<p>当时，百度MP3独具流量优势，酷狗、天天动听紧随其后，为用户提供免费播放平台。三家还获得了一个独特的代号：盗版三巨头。</p>\r\n</blockquote>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"max-width: 100%; overflow-x: visible; font-size: 16px; line-height: 24px; margin-top: 22px;\">\r\n<p>&nbsp;</p>\r\n\r\n<p>但这一格局很快发生了变化。2005年开始，在线音乐开始如雨后春笋般涌现。千千静听、QQ音乐、酷我音乐、虾米音乐、天天动听都几乎和酷狗音乐前后脚出现。据不完全统计，在线音乐平台最高峰多达 7000 余家。</p>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"max-width: 100%; overflow-x: visible; font-size: 16px; line-height: 24px; margin-top: 22px;\">\r\n<p>&nbsp;</p>\r\n\r\n<p>但数字音乐版权方面几乎没有发展，坐拥数亿用户的平台鲜少向上游支付音乐版权费用。几乎所有用户都能免费听甚至下载歌曲。</p>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"max-width: 100%; overflow-x: visible; font-size: 16px; line-height: 24px; margin-top: 22px;\">\r\n<p>&nbsp;</p>\r\n\r\n<p>版权没能跟上的结果自然首先是盗版横行，众多歌手唱片销量受到严重冲击，第一代&ldquo;刷榜&rdquo;随之诞生。和如今粉丝刷榜不同，当时都是唱片公司甚至歌手自己为了&ldquo;面子&rdquo;而买榜。</p>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"max-width: 100%; overflow-x: visible; font-size: 16px; line-height: 24px; margin-top: 22px;\">\r\n<p>&nbsp;</p>\r\n\r\n<p>2006年开始，很多正版实体唱片还没有上架就遭到提前泄露导致唱片销量大幅下滑，但陈泽杉为代表的部分音乐人通过买榜维护着音乐唱片最后的虚假繁华。</p>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"max-width: 100%; overflow-x: visible; font-size: 16px; line-height: 24px; margin-top: 22px;\">\r\n<p>&nbsp;</p>\r\n\r\n<p>2007年11月，由于十首歌曲悉数被泄露，周杰伦第七张专辑《我很忙》被迫在台湾提前一天发行并表示绝不买榜。</p>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"max-width: 100%; overflow-x: visible; font-size: 16px; line-height: 24px; margin-top: 22px;\">\r\n<p>&nbsp;</p>\r\n\r\n<p>2008年底，当红歌手周杰伦、王力宏、罗志祥几乎同时发片正面对决。周杰伦的《摩羯座》2008年10月份发行，罗志祥的《潮男正传》和王力宏《心跳》则在12月发行。</p>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"max-width: 100%; overflow-x: visible; font-size: 16px; line-height: 24px; margin-top: 22px;\">\r\n<p>&nbsp;</p>\r\n\r\n<p>虽说是三大天王正面对垒，但在媒体和乐迷眼里就是周杰伦王力宏王者争霸，罗志祥还差一点。</p>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"max-width: 100%; overflow-x: visible; font-size: 16px; line-height: 24px; margin-top: 22px;\">\r\n<p>&nbsp;</p>\r\n\r\n<p>结果销量一出炉网民傻眼：罗志祥《潮男正传》狂卖8万张，荣登各大音乐榜榜首。</p>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"max-width: 100%; overflow-x: visible; font-size: 16px; line-height: 24px; margin-top: 22px;\">\r\n<p>&nbsp;</p>\r\n\r\n<blockquote>\r\n<p>王力宏心生不满，唱片公司大中华区总经理刘天健公开质疑有人买榜。王力宏所属唱片公司发起&ldquo;拒买榜自律公约记者会&rdquo;，并以王力宏的名义联络到杰威尔、环球等唱片公司。</p>\r\n</blockquote>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"max-width: 100%; overflow-x: visible; font-size: 16px; line-height: 24px; margin-top: 22px;\">\r\n<p>&nbsp;</p>\r\n\r\n<h2>02</h2>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"max-width: 100%; overflow-x: visible; font-size: 16px; line-height: 24px; margin-top: 22px;\">\r\n<p>&nbsp;</p>\r\n\r\n<p>从版权到买榜，华语音乐在经历80年代四大天王、90年代群星闪耀后开始由盛转衰。</p>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"max-width: 100%; overflow-x: visible; font-size: 16px; line-height: 24px; margin-top: 22px;\">\r\n<p>&nbsp;</p>\r\n\r\n<p>在盗版丛生的中国音乐市场，新浪音乐出走、律师出身的谢国民敏锐捕捉到巨大商机，持续收割大量独家版权。</p>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"max-width: 100%; overflow-x: visible; font-size: 16px; line-height: 24px; margin-top: 22px;\">\r\n<p>&nbsp;</p>\r\n\r\n<blockquote>\r\n<p>《2012数字音乐报告》指出，中国数字音乐的比重为71%，盗版率为99%，主要来自网盘和非法下载网站。彼时，国家正好也在逐渐加强盗版打击力度。版权限制之下，百度决定对百度MP3、千千静听等平台和产品进行重组，合并为&ldquo;百度音乐&rdquo;。</p>\r\n</blockquote>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"max-width: 100%; overflow-x: visible; font-size: 16px; line-height: 24px; margin-top: 22px;\">\r\n<p>&nbsp;</p>\r\n\r\n<p>2012年，谢国民创办海洋音乐集团，低价签下20多家唱片公司的独家授权。到2014年4月，海洋音乐与酷狗音乐、酷我音乐合并组建中国音乐集团之时，谢国民已手握近百家厂牌的独家版权。</p>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"max-width: 100%; overflow-x: visible; font-size: 16px; line-height: 24px; margin-top: 22px;\">\r\n<p>&nbsp;</p>\r\n\r\n<p>与此同时，QQ音乐也开始频繁进行独家版权布局。2013年12月，QQ音乐宣布获得包括杰威尔（周杰伦版权公司）在内七家唱片公司的独家授权。</p>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"max-width: 100%; overflow-x: visible; font-size: 16px; line-height: 24px; margin-top: 22px;\">\r\n<p>&nbsp;</p>\r\n\r\n<p>2015年7月，国家版权局发布&ldquo;最严版权令&rdquo;，中国音乐版权开始得到官方正视，独家版权问题也被提上日程。</p>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"max-width: 100%; overflow-x: visible; font-size: 16px; line-height: 24px; margin-top: 22px;\">\r\n<p>&nbsp;</p>\r\n\r\n<p>在这场版权规范中，百度音乐等十几家音乐平台因未获授权，下线220余万首歌曲。2个月后，元气大伤的百度音乐，火速卖身太合麦田。3个月后，QQ音乐与网易云音乐宣布达成合作，QQ音乐向网易云音乐转授音乐版权150万首。9个月后，打不起版权战的天天动听被阿里收购。</p>\r\n\r\n<div>&nbsp;</div>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"max-width: 100%; overflow-x: visible; font-size: 16px; line-height: 24px; margin-top: 22px;\">\r\n<blockquote>&nbsp;</blockquote>\r\n</div>\r\n', '2021-08-07', '2');
INSERT INTO `article` VALUES ('A20210807134901616', '独家版权的消亡，或意味着在线音乐行业将迎变局', 'upfiles/20210807134857.jpg', '<p>自在线音乐行业步入版权时代以来，各平台与唱片公司等版权方之间的合作，无疑也牵动着诸多用户的关注。而随着独家版权的出现，也使得在线音乐平台在市场竞争力上有了高下立判的差距。但在日前继国家市场监督管理总局对腾讯方面2016年7月收购中国音乐集团股权涉嫌违法实施经营者集中行为立案调查结果进行公布，并对腾讯音乐下发《行政处罚决定书》，责令其30日内解除独家版权后，也意味着这一赛道的独家版权&ldquo;法宝&rdquo;即将消失。</p>\r\n\r\n<p>在这一事件发生后，也意味着整个在线音乐行业出现了新的契机。就在处罚刚刚落地后，网易云音乐方面就曾发布公告称，坚决支持国家市场监督管理总局处罚决定，并承诺将积极履行平台责任，依法合规经营，坚决不与上游版权方签订网络音乐独家版权协议，抵制哄抬版权价格行为。随后很快就有消息称，网易云音乐正与多个版权方洽谈非独家版权合作事宜，其中就包括杰威尔、相信音乐、摩登天空、华研音乐等。</p>\r\n\r\n<p>就在8月1日，网易云音乐方面已经通过港交所的上市聆讯，这就意味着其挂牌上市当下只剩下了时间问题，并且&ldquo;音乐社区第一股&rdquo;的美誉几乎已经触手可及。当下，无论是独家版权模式的消亡，还是即将IPO的喜讯，对于网易云音乐来说无疑都代表着迎来了重大机遇。甚至有观点认为，如今对于网易云音乐来说或将是极为重要的时间节点。</p>\r\n\r\n<h4><strong>网易云音乐IPO将近，但变现尚处于较早阶段</strong></h4>\r\n\r\n<p>随着网易云音乐提交招股书，也使得这家公司的运营情况首次得以披露。其中在用户数据上，2021年第一季度中1.83亿的月活用户、2429万付费用户、13.3%的付费渗透率，如此亮眼的表现无疑也验证了网易云音乐当下在这一赛道中的行业地位。但在财务状况上，从2018年至2020年间，归属于股东的净亏损分别为20.06亿、20.16亿、29.51亿元，三年累计净亏损近70亿元的表现，则也揭露了这家企业所面临的一些问题。</p>\r\n\r\n<p>在网易云音乐方面对于巨额亏损以及尚未盈利的解释中显示，是因为&ldquo;业务经营规模扩大&rdquo;以及高额的内容成本支出。事实上，近年来网易云音乐方面在业务端正在不断进行探索，除了对播客、音频社交等领域的开拓外，其于此前还推出了K歌APP&ldquo;音街&rdquo;，并带来了包括&ldquo;云圈&rdquo;、&ldquo;云贝&rdquo;、&ldquo;一起听&rdquo;等功能。而在成本支出方面，2018年-2020年其内容服务成本分别为19.71亿元、28.53亿元、47.87亿元，三年累计支出超过96亿元。</p>\r\n\r\n<p>相比之下，网易云音乐此前已经过四轮融资，分别为1.32亿美元、1.5亿美元、4.76亿美元、7.02亿美元，共计14.6亿美元。因此在一边是业务扩张，一边是内容服务成本逐年增高的情况下，即便在此前经过了多轮高额融资，也难掩在成本与营收方面的压力。</p>\r\n\r\n<p>而作为如今在线音乐行业中网易云音乐最大的竞争对手，腾讯音乐早于2018年12月就在纽交所挂牌。而根据官方公布的2020年财报显示，其全年总营收为人民币291.5亿元，同比增长14.6%至，而归属于股东净利润为人民币41.6亿元，同比增长4.3%。在在2021年第一季度，腾讯音乐6090万的付费用户与9.9%的付费渗透率，在绝对数量上显然远超网易云音乐。特别是腾讯音乐如今广告、音乐订阅与在线音乐服务组成的营收&ldquo;铁三角&rdquo;，也使得其早已摆脱了这一方面的困扰。</p>\r\n\r\n<p>所以在腾讯音乐已盈利，但网易云音乐作为追赶者尚在不断亏损的情况下，上市显然对于后者来说是一件颇为重要的事情，同时也是其维持一边亏损一边扩张的方式之一。但对于这一处境，网易云音乐方面表示，公司的变现工作处于相对较早的阶段，未来的盈利能力尚不确定。</p>\r\n\r\n<h4><strong>下一阶段，在线音乐赛道竞争或将更为激烈</strong></h4>\r\n\r\n<p>在市场本就十分激烈的在线音乐赛道，即便是在大额亏损依旧也要持续保持扩张，或是网易云音乐不得不继续进行的。如今在这一行业，除了不久前刚刚&ldquo;倒下&rdquo;的虾米音乐之外，在抖音方面已经开始上线音乐模仿器与音乐榜的情况下，无疑有着进行尝试的意图。此外，日前关于虾米音乐或将回归的消息也已出现，因此在领头羊腾讯音乐之外，网易云音乐未来或将面对例如抖音、虾米音乐，以及喜马拉雅、荔枝等音频内容平台对于用户的争抢。</p>\r\n\r\n<p>如今对于网易云音乐在内的在线音乐行业追赶者而言，尽管独家版权的取消将有望带来一些机会，但显然其同时也将带来更为激烈的市场竞争态势。毕竟即便是在腾讯音乐方面丧失这一优势，其他平台在补齐这些版权内容后，充其量也只是在这一维度与其站在了同一起跑线上。</p>\r\n\r\n<p>而在此前传出网易云音乐方面与多个版权方洽谈版权合作事宜后，官方曾回应称，&ldquo;确实正在抓紧推进与多个版权方的合作洽谈，欢迎更多合作伙伴与网易云音乐建立合作、恢复合作，网易云音乐愿意以最大诚意进行版权采买合作，以提供给用户更完整的音乐体验；同时网易云音乐也将积极履行平台责任，助推优秀音乐作品的广泛传播，促进行业持续健康发展&rdquo;。不过独家版权的取消，或许并不意味着在这一方面成本的绝对下降，毕竟平台为满足用户需求在扩大版权数量后，所需支出的费用可能还将会进一步增加。于此同时，关于音乐创作者版权的抢占，也有望成为接下来各平台之间拉开版权内容差异的序幕。</p>\r\n\r\n<p>但随着独家版权的&ldquo;消失&rdquo;，可能还会造成各平台在内容方面出现趋同的问题，而此时市场竞争所比拼的，势必将会是内容之外的服务。并且随着越来越多平台的加入，也或将让接下来在线音频行业进入一个更加竞争激烈的局面。</p>\r\n', '2021-08-07', '1');
COMMIT;

-- ----------------------------
-- Table structure for bbs
-- ----------------------------
DROP TABLE IF EXISTS `bbs`;
CREATE TABLE `bbs` (
  `bbsid` varchar(255) NOT NULL,
  `usersid` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `contents` text,
  `addtime` varchar(255) DEFAULT NULL,
  `hits` varchar(255) DEFAULT NULL,
  `repnum` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`bbsid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bbs
-- ----------------------------
BEGIN;
INSERT INTO `bbs` VALUES ('B20200322001929262', 'U20200322001827870', '有没有喜欢周杰伦的听友啊', '<p>有没有喜欢周杰伦的听友啊</p>\r\n', '2021-08-07 00:19:29', '5', '1');
INSERT INTO `bbs` VALUES ('B20200322103926815', 'U20200322103822270', '热门歌曲，多来一点', '<p>热门歌曲，多来一点</p>\r\n', '2021-08-07 10:39:26', '3', '1');
INSERT INTO `bbs` VALUES ('B20200511110556518', 'U20200511110511140', '感谢平台的分享，赞', '<p>感谢平台的分享，赞</p>\r\n', '2021-08-11 11:05:56', '3', '1');
COMMIT;

-- ----------------------------
-- Table structure for cate
-- ----------------------------
DROP TABLE IF EXISTS `cate`;
CREATE TABLE `cate` (
  `cateid` varchar(255) NOT NULL,
  `catename` varchar(255) DEFAULT NULL,
  `memo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`cateid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cate
-- ----------------------------
BEGIN;
INSERT INTO `cate` VALUES ('C20200321234507491', '其他音乐', '其他音乐');
INSERT INTO `cate` VALUES ('C20200321234507492', '流行', '流行');
INSERT INTO `cate` VALUES ('C20200321234512654', '摇滚', '摇滚');
INSERT INTO `cate` VALUES ('C20200322103413753', '民族', '民族');
COMMIT;

-- ----------------------------
-- Table structure for complains
-- ----------------------------
DROP TABLE IF EXISTS `complains`;
CREATE TABLE `complains` (
  `complainsid` varchar(255) NOT NULL,
  `usersid` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `contents` text,
  `addtime` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `reps` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`complainsid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of complains
-- ----------------------------
BEGIN;
INSERT INTO `complains` VALUES ('C20200322002334722', 'U20200322001827870', '喜欢听歌', '喜欢听歌，喜欢听歌', '2021-08-07', '已回复', '一样的');
INSERT INTO `complains` VALUES ('C20200511034521963', 'U20200322001827870', '有没有北京的歌友啊 ', '有没有北京的歌友啊 ', '2021-08-11', '已回复', '我是北京的');
INSERT INTO `complains` VALUES ('C20210414162936152', 'U20200511110511140', '周杰伦的歌有没有啊？', '周杰伦的歌有没有啊？', '2021-08-14', '已回复', '有的');
INSERT INTO `complains` VALUES ('C20210414162951241', 'U20200511110511140', '热门歌曲，多来一点', '热门歌曲，多来一点热门歌曲，多来一点', '2021-08-14', '已回复', '好的，收到');
INSERT INTO `complains` VALUES ('C20210414163014801', 'U20200511110511140', '感谢平台的分享，赞', '感谢平台的分享，赞\r\n感谢平台的分享，赞', '2021-08-14', '已回复', '加油');
COMMIT;

-- ----------------------------
-- Table structure for fav
-- ----------------------------
DROP TABLE IF EXISTS `fav`;
CREATE TABLE `fav` (
  `favid` varchar(255) NOT NULL,
  `usersid` varchar(255) DEFAULT NULL,
  `musicid` varchar(255) DEFAULT NULL,
  `addtime` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`favid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of fav
-- ----------------------------
BEGIN;
INSERT INTO `fav` VALUES ('F20200322020127470', 'U20200322001827870', 'M20200322010003961', '2021-08-07');
INSERT INTO `fav` VALUES ('F20200322103904937', 'U20200322103822270', 'M20200322103507696', '2021-08-07');
INSERT INTO `fav` VALUES ('F20200511034439595', 'U20200322001827870', 'M20200511033854542', '2021-08-11');
INSERT INTO `fav` VALUES ('F20210414151138442', 'U20200511110511140', 'M20200511032023294', '2021-08-14');
INSERT INTO `fav` VALUES ('F20210807135504363', 'U20200511110511140', 'M20210807133651771', '2021-08-07');
INSERT INTO `fav` VALUES ('F20210807140520947', 'U20200511110511140', 'M20210807133307597', '2021-08-07');
COMMIT;

-- ----------------------------
-- Table structure for hist
-- ----------------------------
DROP TABLE IF EXISTS `hist`;
CREATE TABLE `hist` (
  `histid` varchar(255) NOT NULL,
  `usersid` varchar(255) DEFAULT NULL,
  `musicid` varchar(255) DEFAULT NULL,
  `num` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`histid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hist
-- ----------------------------
BEGIN;
INSERT INTO `hist` VALUES ('H20200322010258203', 'U20200322001827870', 'M20200322010003961', '30');
INSERT INTO `hist` VALUES ('H20200322103849986', 'U20200322103822270', 'M20200322103552146', '1');
INSERT INTO `hist` VALUES ('H20200322103853308', 'U20200322103822270', 'M20200322103507696', '3');
INSERT INTO `hist` VALUES ('H20200511034106629', 'U20200322001827870', 'M20200511033854542', '3');
INSERT INTO `hist` VALUES ('H20200511035003196', 'U20200322001827870', 'M20200511032023294', '1');
INSERT INTO `hist` VALUES ('H20200511110521207', 'U20200511110511140', 'M20200322103552146', '4');
INSERT INTO `hist` VALUES ('H20200511110538221', 'U20200511110511140', 'M20200511110418779', '1');
INSERT INTO `hist` VALUES ('H20200511110719357', 'U20200511110511140', 'M20200511033854542', '2');
INSERT INTO `hist` VALUES ('H20210414151136102', 'U20200511110511140', 'M20200511032023294', '2');
INSERT INTO `hist` VALUES ('H20210807135450992', 'U20200511110511140', 'M20210807133307597', '9');
INSERT INTO `hist` VALUES ('H20210807135502335', 'U20200511110511140', 'M20210807133651771', '4');
COMMIT;

-- ----------------------------
-- Table structure for music
-- ----------------------------
DROP TABLE IF EXISTS `music`;
CREATE TABLE `music` (
  `musicid` varchar(255) NOT NULL,
  `musicname` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `cateid` varchar(255) DEFAULT NULL,
  `fileurl` varchar(255) DEFAULT NULL,
  `singer` varchar(255) DEFAULT NULL,
  `album` varchar(255) DEFAULT NULL,
  `addtime` varchar(255) DEFAULT NULL,
  `hits` varchar(255) DEFAULT NULL,
  `num` varchar(255) DEFAULT NULL,
  `contents` text,
  PRIMARY KEY (`musicid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of music
-- ----------------------------
BEGIN;
INSERT INTO `music` VALUES ('M20200322010003961', 'Bad Romance', 'upfiles/20200322005944.png', 'C20200321234512654', 'upfiles/20200322005954.mp3', ' Lady Gaga', ' Lady Gaga', '2021-08-07', '35', '12', '<p>Bad Romance - Lady Gaga</p>\r\n');
INSERT INTO `music` VALUES ('M20200322101535747', '那年那兔那些事 第三季', 'upfiles/20200322101518.jpg', 'C20200321234512654', 'upfiles/20200322005954.mp3', '那年那兔那些事', '那年那兔那些事', '2021-08-07', '2', '1', '<p>那年那兔那些事 第三季</p>\r\n');
INSERT INTO `music` VALUES ('M20200322103507696', 'Beautiful Light', 'upfiles/20200322103454.jpg', 'C20200321234507492', 'upfiles/20200322005954.mp3', ' 金志文', 'Beautiful Light', '2021-08-07', '3', '1', '<p>Beautiful Light - 金志文</p>\r\n');
INSERT INTO `music` VALUES ('M20200322103552146', 'Mad World', 'upfiles/20200322103532.jpg', 'C20200322103413753', 'upfiles/20200322005954.mp3', 'Adam Lambert', 'Adam Lambert', '2021-08-07', '10', '6', '<p>Mad World - Adam Lambert</p>\r\n');
INSERT INTO `music` VALUES ('M20200511031425894', '喝酒Blues - 张岭', 'upfiles/20200511031352.gif', 'C20200321234507492', 'upfiles/20200511031421.mp3', '张岭', '张岭', '2021-08-11', '1', '0', '<p>喝酒Blues - 张岭</p>\r\n');
INSERT INTO `music` VALUES ('M20200511031544504', 'They Don\'T Care About Us', 'upfiles/20200511031541.gif', 'C20200321234507492', 'upfiles/20200511031528.mp3', 'They Don\'T Care About Us', 'They Don\'T Care About Us', '2021-08-11', '1', '1', '<p>They Don&#39;T Care About Us</p>\r\n');
INSERT INTO `music` VALUES ('M20200511031956505', 'Trespassing ', 'upfiles/20200511031911.gif', 'C20200321234507492', 'upfiles/20200511031934.mp3', 'Adam Lambert', 'Adam Lambert', '2021-08-11', '0', '0', '<p>Trespassing - Adam Lambert</p>\r\n');
INSERT INTO `music` VALUES ('M20200511032023294', '爱我别走', 'upfiles/20210807132601.jpeg', 'C20200322103413753', 'upfiles/20200511032006.mp3', '童丽', '爱我别走', '2021-08-11', '3', '3', '<p>爱我别走</p>\r\n');
INSERT INTO `music` VALUES ('M20200511032056144', 'It s Ok', 'upfiles/20200511032034.gif', 'C20200321234507492', 'upfiles/20200511032049.mp3', 'It s Ok', 'It s Ok', '2021-08-11', '0', '0', '<p>It s Ok</p>\r\n');
INSERT INTO `music` VALUES ('M20200511033854542', '山沟沟', 'upfiles/20210807134533.jpg', 'C20200321234512654', 'upfiles/20200511033831.mp3', '阿宝', '山沟沟', '2021-08-11', '5', '1', '<p>山沟沟&nbsp;</p>\r\n');
INSERT INTO `music` VALUES ('M20200511110418779', '趁早 - 李琦', 'upfiles/20200511110354.jpg', 'C20200321234507491', 'upfiles/20200511110409.mp3', '李琦', '李琦', '2021-08-11', '1', '1', '<p>趁早 - 李琦</p>\r\n');
INSERT INTO `music` VALUES ('M20200511110447959', '爱要有你才完美 - 金池', 'upfiles/20200511110431.jpg', 'C20200321234507491', 'upfiles/20200511110440.mp3', '金池', '金池', '2021-08-11', '3', '2', '<p>爱要有你才完美 - 金池</p>\r\n');
INSERT INTO `music` VALUES ('M20210807133307597', '浪花一朵朵', 'upfiles/20210807133250.jpg', 'C20200322103413753', 'upfiles/20210807132858.mp3', '任贤齐 光良 阿牛', '浪花一朵朵', '2021-08-07', '10', '3', '<p><span style=\"font-size:13px\">浪花一朵朵</span></p>\r\n');
INSERT INTO `music` VALUES ('M20210807133509383', '大约在冬季', 'upfiles/20210807133506.jpeg', 'C20200322103413753', 'upfiles/20210807133340.mp3', '大约在冬季', '大约在冬季', '2021-08-07', '0', '0', '<p><span style=\"background-color:rgb(245, 247, 250); color:rgb(96, 98, 102); font-family:helvetica neue,helvetica,pingfang sc,hiragino sans gb,microsoft yahei,微软雅黑,arial,sans-serif; font-size:14px\">大约在冬季</span></p>\r\n');
INSERT INTO `music` VALUES ('M20210807133651771', '心在跳情在烧', 'upfiles/20210807133647.jpg', 'C20200322103413753', 'upfiles/20210807133519.mp3', '心在跳情在烧', '心在跳情在烧', '2021-08-07', '4', '1', '<p><span style=\"font-size:13px\">心在跳情在烧</span></p>\r\n');
INSERT INTO `music` VALUES ('M20210807134117727', '柠檬树', 'upfiles/20210807134103.jpg', 'C20200321234512654', 'upfiles/20210807133733.mp3', '王若琳', '柠檬树', '2021-08-07', '0', '0', '<p><span style=\"font-size:13px\">柠檬树</span></p>\r\n');
INSERT INTO `music` VALUES ('M20210807134311845', '突然的自我', 'upfiles/20210807134259.jpg', 'C20200321234512654', 'upfiles/20210807134155.mp3', '伍佰', '突然的自我', '2021-08-07', '0', '0', '<p><span style=\"font-size:13px\">突然的自我</span></p>\r\n');
COMMIT;

-- ----------------------------
-- Table structure for rebbs
-- ----------------------------
DROP TABLE IF EXISTS `rebbs`;
CREATE TABLE `rebbs` (
  `rebbsid` varchar(255) NOT NULL,
  `usersid` varchar(255) DEFAULT NULL,
  `bbsid` varchar(255) DEFAULT NULL,
  `contents` text,
  `addtime` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`rebbsid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of rebbs
-- ----------------------------
BEGIN;
INSERT INTO `rebbs` VALUES ('R20200322001936379', 'U20200322001827870', 'B20200322001929262', '<p>有啊，我也喜欢</p>\r\n', '2021-08-07 00:19:36');
INSERT INTO `rebbs` VALUES ('R20200322103931299', 'U20200322103822270', 'B20200322103926815', '<p>好的</p>\r\n', '2021-08-07 10:39:31');
INSERT INTO `rebbs` VALUES ('R20200511110600902', 'U20200511110511140', 'B20200511110556518', '<p>加油加油</p>\r\n', '2021-08-11 11:06:00');
COMMIT;

-- ----------------------------
-- Table structure for topic
-- ----------------------------
DROP TABLE IF EXISTS `topic`;
CREATE TABLE `topic` (
  `topicid` varchar(255) NOT NULL,
  `usersid` varchar(255) DEFAULT NULL,
  `musicid` varchar(255) DEFAULT NULL,
  `num` varchar(255) DEFAULT NULL,
  `contents` text,
  `addtime` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`topicid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of topic
-- ----------------------------
BEGIN;
INSERT INTO `topic` VALUES ('T20200322013030533', 'U20200322001827870', NULL, '4', '特别棒，赞啊', '2021-08-07 01:30:30');
INSERT INTO `topic` VALUES ('T20200322013100154', 'U20200322001827870', 'M20200322010003961', '4', '加油', '2021-08-07 01:31:00');
INSERT INTO `topic` VALUES ('T20200322103858390', 'U20200322103822270', 'M20200322103507696', '5', '特别棒，赞啊', '2021-08-07 10:38:58');
INSERT INTO `topic` VALUES ('T20200322103902407', 'U20200322103822270', 'M20200322103507696', '4', '加油', '2021-08-07 10:39:02');
INSERT INTO `topic` VALUES ('T20200511034433531', 'U20200322001827870', 'M20200511033854542', '5', '好听，喜欢', '2021-08-11 03:44:33');
INSERT INTO `topic` VALUES ('T20200511110528703', 'U20200511110511140', 'M20200322103552146', '5', '特别棒，赞啊', '2021-08-11 11:05:28');
INSERT INTO `topic` VALUES ('T20200511110725893', 'U20200511110511140', 'M20200511033854542', '4', '好听，喜欢', '2021-08-11 11:07:25');
INSERT INTO `topic` VALUES ('T20210807140728285', 'U20200511110511140', 'M20210807133307597', '5', '好听，小的时候就特别喜欢！', '2021-08-07 14:07:28');
INSERT INTO `topic` VALUES ('T20210807140743988', 'U20200511110511140', 'M20210807133307597', '5', '单曲循环，推荐！！', '2021-08-07 14:07:43');
INSERT INTO `topic` VALUES ('T20210807140813306', 'U20200511110511140', 'M20210807133651771', '5', '很有感染力的一首歌，不错哦', '2021-08-07 14:08:13');
COMMIT;

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `usersid` varchar(255) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `realname` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `birthday` varchar(255) DEFAULT NULL,
  `contact` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `regdate` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`usersid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users
-- ----------------------------
BEGIN;
INSERT INTO `users` VALUES ('U20200322001827870', 'wangwu', '123', '王五', '男', '1998-04-07', '13777777777', 'upfiles/20200322001825.jpg', '解锁', '2021-08-07');
INSERT INTO `users` VALUES ('U20200322103822270', 'lisi', '123', '李四', '女', '1996-04-07', '13444444444', 'upfiles/20200322103820.jpg', '解锁', '2021-08-07');
INSERT INTO `users` VALUES ('U20200511110511140', 'zhangsan', '123', '张三', '男', '1997-04-11', '13777777777', 'upfiles/20200511110509.jpg', NULL, '2021-08-11');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
