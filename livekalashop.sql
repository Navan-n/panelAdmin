/*
 Navicat Premium Data Transfer

 Source Server         : mysql
 Source Server Type    : MySQL
 Source Server Version : 50736
 Source Host           : localhost:3306
 Source Schema         : livekalashop

 Target Server Type    : MySQL
 Target Server Version : 50736
 File Encoding         : 65001

 Date: 19/02/2023 11:13:32
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for lk_admin_menu
-- ----------------------------
DROP TABLE IF EXISTS `lk_admin_menu`;
CREATE TABLE `lk_admin_menu`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `xtype` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `itemId` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 58 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_admin_menu
-- ----------------------------
INSERT INTO `lk_admin_menu` VALUES (1, 'دسته بندی محصولات', 'productcatslist', 'productcats', 1, 1, '2022-02-07 11:27:00', '2022-02-07 11:27:02');
INSERT INTO `lk_admin_menu` VALUES (2, 'منو ها', 'menuslist', 'menus', 1, 1, '2022-03-06 12:43:07', '2022-03-06 12:43:09');
INSERT INTO `lk_admin_menu` VALUES (3, 'برچسب ها', 'tagslist', 'tags', 1, 1, '2022-03-08 14:25:16', '2022-03-08 14:25:18');
INSERT INTO `lk_admin_menu` VALUES (4, 'رنگ ها', 'colorslist', 'colors', 1, 1, '2022-03-08 16:40:00', '2022-03-08 16:40:02');
INSERT INTO `lk_admin_menu` VALUES (5, 'کلاس های مالیاتی', 'taxclasseslist', 'taxes', 1, 1, '2022-03-08 17:02:26', '2022-03-08 17:02:29');
INSERT INTO `lk_admin_menu` VALUES (6, 'نام های تجاری', 'manufacturerslist', 'brands', 1, 1, '2022-03-08 17:26:10', '2022-03-08 17:26:12');
INSERT INTO `lk_admin_menu` VALUES (7, 'لینک های فوتر', 'footers', 'footer', 1, 1, '2022-03-09 09:26:54', '2022-03-09 09:26:57');
INSERT INTO `lk_admin_menu` VALUES (8, 'کاروسل های صفحه اصلی', 'carouselslist', 'carousels', 1, 1, '2022-03-09 09:52:24', '2022-03-09 09:52:26');
INSERT INTO `lk_admin_menu` VALUES (9, 'تنظیمات کلی', 'settingslist', 'generalsetting', 1, 1, '2022-03-09 11:30:45', '2022-03-09 11:30:47');
INSERT INTO `lk_admin_menu` VALUES (10, 'جا نمایی بنرها', 'positionslist', 'position', 1, 1, '2022-03-09 12:21:15', '2022-03-09 12:21:17');
INSERT INTO `lk_admin_menu` VALUES (11, 'اسلایدر', 'sliderslist', 'slider', 1, 1, '2022-03-09 13:51:57', '2022-03-09 13:52:00');
INSERT INTO `lk_admin_menu` VALUES (12, 'متون سایت', 'otherpages', 'texts', 1, 1, '2022-03-09 14:13:31', '2022-03-09 14:13:33');
INSERT INTO `lk_admin_menu` VALUES (13, 'مدیریت صفحات', 'simplepages', 'pages', 1, 1, '2022-03-09 14:34:35', '2022-03-09 14:34:37');
INSERT INTO `lk_admin_menu` VALUES (14, 'مدیریت محصولات', 'productslist', 'products', 1, 1, '2022-03-10 10:08:26', '2022-03-10 10:08:28');
INSERT INTO `lk_admin_menu` VALUES (15, 'دسته بندی فروش', 'salecatslist', 'salecats', 1, 1, '2022-03-10 14:09:13', '2022-03-10 14:09:15');
INSERT INTO `lk_admin_menu` VALUES (16, 'سفارشات سبد باز', 'openorderslist', 'openorders', 1, 1, '2022-03-12 09:43:16', '2022-03-12 09:43:20');
INSERT INTO `lk_admin_menu` VALUES (17, 'سفارشات لغو شده', 'cancelorderslist', 'cancelorders', 1, 1, '2022-03-12 10:07:11', '2022-03-12 10:07:13');
INSERT INTO `lk_admin_menu` VALUES (18, 'سفارشات در حال انجام', 'liveorderslist', 'liveorders', 1, 1, '2022-03-12 10:17:50', '2022-03-12 10:17:52');
INSERT INTO `lk_admin_menu` VALUES (19, 'سفارشات انجام شده', 'endorderslist', 'endorders', 1, 1, '2022-03-12 10:19:53', '2022-03-12 10:19:54');
INSERT INTO `lk_admin_menu` VALUES (20, 'پرداخت وجه آنلاین', 'donateslist', 'donate', 1, 1, '2022-03-12 10:20:25', '2022-03-12 10:20:27');
INSERT INTO `lk_admin_menu` VALUES (21, 'مدیریت اپراتورها', 'operatorslist', 'operators', 1, 1, '2022-03-14 11:47:14', '2022-03-14 11:47:16');
INSERT INTO `lk_admin_menu` VALUES (22, 'لیست مشتریان', 'customerslist', 'customers', 1, 1, '2022-03-14 12:35:53', '2022-03-14 12:35:55');
INSERT INTO `lk_admin_menu` VALUES (23, 'خبرنامه', 'newsletterlist', 'newspaper', 1, 1, '2022-03-14 12:36:29', '2022-03-14 12:36:31');
INSERT INTO `lk_admin_menu` VALUES (24, 'پرسش و پاسخ', 'faqslist', 'questions', 1, 1, '2022-03-14 12:37:09', '2022-03-14 12:37:11');
INSERT INTO `lk_admin_menu` VALUES (25, 'نظرها', 'commentslist', 'comments', 1, 1, '2022-03-14 12:37:48', '2022-03-14 12:37:50');
INSERT INTO `lk_admin_menu` VALUES (26, 'اطلاع رسانی ها', 'hintrequestlist', 'hints', 1, 1, '2022-03-14 12:38:21', '2022-03-14 12:38:23');
INSERT INTO `lk_admin_menu` VALUES (27, 'کد تخفیف عمومی', 'publicslist', 'publicoff', 1, 1, '2022-03-14 13:41:59', '2022-03-14 13:42:01');
INSERT INTO `lk_admin_menu` VALUES (28, 'کد تخفیف اختصاصی', 'privatelist', 'privateoff', 1, 1, '2022-03-14 13:42:31', '2022-03-14 13:42:33');
INSERT INTO `lk_admin_menu` VALUES (29, 'تخفیف محصول', 'productofflist', 'productoff', 1, 1, '2022-03-14 13:42:55', '2022-03-14 13:42:57');
INSERT INTO `lk_admin_menu` VALUES (30, 'تخفیف دسته بندی', 'categoryofflist', 'categoryoff', 1, 1, '2022-03-14 13:43:18', '2022-03-14 13:43:20');
INSERT INTO `lk_admin_menu` VALUES (31, 'کارت هدیه', 'giftcardslist', 'giftcard', 1, 1, '2022-03-14 13:43:39', '2022-03-14 13:43:41');
INSERT INTO `lk_admin_menu` VALUES (32, 'پیشنهاد هدیه', 'giftofferlist', 'giftoffers', 1, 1, '2022-03-14 18:22:47', '2022-03-14 18:22:49');
INSERT INTO `lk_admin_menu` VALUES (33, 'پیشنهاد شگفت انگیز', 'amazingslist', 'amazings', 1, 1, '2022-03-15 09:38:14', '2022-03-15 09:38:15');
INSERT INTO `lk_admin_menu` VALUES (34, 'سیاست های تخفیفی', 'offruleslist', 'offrules', 1, 1, '2022-03-16 09:15:15', '2022-03-16 09:15:17');
INSERT INTO `lk_admin_menu` VALUES (35, 'ویرایش گروهی', 'groupeditlist', 'groupedit', 1, 1, '2022-03-16 10:21:40', '2022-03-16 10:21:43');
INSERT INTO `lk_admin_menu` VALUES (36, 'مدیریت بنر ها', 'banners', 'banners', 1, 1, '2022-05-15 09:56:47', '2022-05-15 09:56:49');
INSERT INTO `lk_admin_menu` VALUES (37, 'جای نمایی', 'positions', 'positions', 1, 1, '2022-05-15 10:02:29', '2022-05-15 10:02:34');
INSERT INTO `lk_admin_menu` VALUES (38, 'اسلایدر', 'sliders', 'sliders', 1, 1, '2022-05-15 10:30:13', '2022-05-15 10:30:15');
INSERT INTO `lk_admin_menu` VALUES (39, 'تنظیمات', 'magsetting', 'magsetting', 1, 1, '2022-05-15 10:34:01', '2022-05-15 10:34:05');
INSERT INTO `lk_admin_menu` VALUES (40, 'دسته بندی ها', 'cats', 'articlecats', 1, 1, '2022-05-15 10:37:51', '2022-05-15 10:37:53');
INSERT INTO `lk_admin_menu` VALUES (41, 'مدیریت مقالات', 'posts', 'postslist', 1, 1, '2022-05-15 10:40:05', '2022-05-15 10:40:07');
INSERT INTO `lk_admin_menu` VALUES (42, 'تگ ها', 'tags', 'tagslist', 1, 1, '2022-05-15 10:42:08', '2022-05-15 10:42:10');
INSERT INTO `lk_admin_menu` VALUES (43, 'نظرات', 'comments', 'commentslist', 1, 1, '2022-05-15 10:44:50', '2022-05-15 10:44:51');
INSERT INTO `lk_admin_menu` VALUES (44, 'متون داخل سایت', 'texts', 'textslist', 1, 1, '2022-05-15 10:55:40', '2022-05-15 10:55:42');
INSERT INTO `lk_admin_menu` VALUES (45, 'صفحات ساده', 'simplepages_mg', 'simplepageslist_mg', 1, 1, '2022-05-15 11:13:14', '2022-05-15 11:13:16');
INSERT INTO `lk_admin_menu` VALUES (46, 'پرسش و پاسخ', 'faqs', 'faqslist', 1, 1, '2022-05-15 11:15:03', '2022-05-15 11:15:06');
INSERT INTO `lk_admin_menu` VALUES (47, 'تنظیمات فوتر', 'footer', 'footerlist', 1, 1, '2022-05-15 11:17:33', '2022-05-15 11:17:36');
INSERT INTO `lk_admin_menu` VALUES (49, 'تنظیمات پیامک', 'smssettingList', 'smssetting', 1, 1, '2022-06-14 09:15:10', '2022-06-14 09:15:12');
INSERT INTO `lk_admin_menu` VALUES (50, 'تماس با ما', 'contacts', 'contactslist', 1, 1, '2022-06-29 08:37:00', '2022-06-29 08:37:02');
INSERT INTO `lk_admin_menu` VALUES (51, 'تنظیمات هزینه ارسال', 'shipmentcostmanagement', 'shipmentcost', 1, 1, '2022-08-25 13:10:41', '2022-08-25 13:10:44');
INSERT INTO `lk_admin_menu` VALUES (52, 'تنظیمات روش ارسال', 'sendmangement', 'sendingitems', 1, 1, '2022-08-27 11:44:36', '2022-08-27 11:44:39');
INSERT INTO `lk_admin_menu` VALUES (53, 'تنظیمات درگاه نکست پی', 'nextpaygate', 'nextpaymanage', 1, 1, '2022-08-30 16:53:13', '2022-08-30 16:53:16');
INSERT INTO `lk_admin_menu` VALUES (54, 'مدیریت نقش ها', 'adminrolesmanagement', 'adminroles', 1, 1, '2022-09-03 16:02:45', '2022-09-03 16:02:47');
INSERT INTO `lk_admin_menu` VALUES (55, 'درخواست مشاوره', 'conusltings', 'consult', 1, 1, '2022-09-13 16:21:55', '2022-09-13 16:21:58');
INSERT INTO `lk_admin_menu` VALUES (56, 'تنظیمات URL ها', 'redirectorpanel', 'redirect', 1, 1, '2022-09-19 11:24:56', '2022-09-19 11:24:59');
INSERT INTO `lk_admin_menu` VALUES (57, 'پرداخت های کیف پول', 'walletList', 'chargewallet', 1, 1, '2022-10-15 12:02:37', '2022-10-15 12:02:41');

-- ----------------------------
-- Table structure for lk_admin_sections
-- ----------------------------
DROP TABLE IF EXISTS `lk_admin_sections`;
CREATE TABLE `lk_admin_sections`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `xtype` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_admin_sections
-- ----------------------------
INSERT INTO `lk_admin_sections` VALUES (1, 'تنظیمات اصلی', 'settings', 1, 1, '2022-02-07 12:11:10', '2022-02-07 12:11:12');
INSERT INTO `lk_admin_sections` VALUES (2, 'محصولات / دسته بندی ها', 'products', 1, 1, '2022-02-07 15:38:07', '2022-02-07 15:38:09');
INSERT INTO `lk_admin_sections` VALUES (3, 'سفارشات', 'orders', 1, 1, '2022-02-07 16:15:42', '2022-02-07 16:15:44');
INSERT INTO `lk_admin_sections` VALUES (4, 'مدیریت کاربران و مشتریان', 'users', 1, 1, '2022-02-07 16:15:42', '2022-02-07 16:15:44');
INSERT INTO `lk_admin_sections` VALUES (5, 'تبلیغات', 'ads', 1, 1, '2022-02-07 16:17:03', '2022-02-07 16:17:06');
INSERT INTO `lk_admin_sections` VALUES (6, 'مجله', 'magazin', 1, 1, '2022-02-07 16:17:37', '2022-02-07 16:17:39');
INSERT INTO `lk_admin_sections` VALUES (7, 'افزونه', 'plugins', 1, 1, '2022-08-31 10:30:24', '2022-08-31 10:30:27');

-- ----------------------------
-- Table structure for lk_admin_sections_tree
-- ----------------------------
DROP TABLE IF EXISTS `lk_admin_sections_tree`;
CREATE TABLE `lk_admin_sections_tree`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `text` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `expanded` varchar(5) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `leaf` varchar(5) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `iconCls` varchar(100) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `targetTab` varchar(100) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `section_id` bigint(50) UNSIGNED NOT NULL,
  `parent` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `storeis` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `show` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 102 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_admin_sections_tree
-- ----------------------------
INSERT INTO `lk_admin_sections_tree` VALUES (1, 'تنظیمات فروشگاه', 'true', 'false', NULL, NULL, 1, 0, NULL, 1, 0, 0, '2022-02-20 09:01:48', '2022-02-20 09:01:50');
INSERT INTO `lk_admin_sections_tree` VALUES (3, 'منو ها', NULL, 'true', 'x-fa fa-sitemap', 'menus', 1, 1, NULL, 1, 0, 0, '2022-02-20 09:03:50', '2022-02-20 09:03:53');
INSERT INTO `lk_admin_sections_tree` VALUES (4, 'لینک های فوتر', '', 'true', 'x-fa fa-link', 'footer', 1, 1, NULL, 1, 0, 0, '2022-03-05 15:47:08', '2022-03-05 15:47:10');
INSERT INTO `lk_admin_sections_tree` VALUES (2, 'تنظیمات کلی', '', 'true', 'x-fa fa-cogs', 'generalsetting', 1, 1, NULL, 1, 0, 0, '2022-03-05 15:47:08', '2022-03-05 15:47:10');
INSERT INTO `lk_admin_sections_tree` VALUES (5, 'مدیریت بنرها', 'false', 'false', NULL, NULL, 5, 0, NULL, 1, 0, 0, '2022-03-05 15:47:08', '2022-03-05 15:47:10');
INSERT INTO `lk_admin_sections_tree` VALUES (6, 'جا نمایی بنرها', '', 'true', 'x-fa fa-hand-pointer', 'position', 5, 5, NULL, 1, 0, 0, '2022-03-05 15:47:08', '2022-03-05 15:47:10');
INSERT INTO `lk_admin_sections_tree` VALUES (8, 'محصولات', 'true', 'false', NULL, NULL, 2, 0, NULL, 1, 0, 0, '2022-03-05 15:47:08', '2022-03-05 15:47:10');
INSERT INTO `lk_admin_sections_tree` VALUES (7, 'اسلایدر', '', 'true', 'x-fa fa-photo-video', 'slider', 5, 5, NULL, 1, 0, 0, '2022-03-05 15:47:08', '2022-03-05 15:47:10');
INSERT INTO `lk_admin_sections_tree` VALUES (9, 'دسته بندی محصولات', NULL, 'true', 'x-fa fa-sitemap', 'productcats', 2, 8, NULL, 1, 0, 0, '2022-03-05 15:48:25', '2022-03-05 15:48:27');
INSERT INTO `lk_admin_sections_tree` VALUES (10, 'کاروسل های صفحه اصلی', NULL, 'true', 'x-fa fa-spinner', 'carousels', 1, 1, NULL, 1, 0, 0, '2022-03-06 13:08:10', '2022-03-06 13:08:12');
INSERT INTO `lk_admin_sections_tree` VALUES (11, 'مدیریت محصولات', NULL, 'true', 'x-fa fa-th-large', 'products', 2, 8, NULL, 1, 0, 0, '2022-03-06 13:12:23', '2022-03-06 13:12:26');
INSERT INTO `lk_admin_sections_tree` VALUES (12, 'دسته بندی فروش', NULL, 'true', 'x-fa fa-money-bill-wave', 'salecats', 2, 8, NULL, 1, 0, 0, '2022-03-06 13:12:23', '2022-03-06 13:12:26');
INSERT INTO `lk_admin_sections_tree` VALUES (13, 'اطلاعات پایه', 'false', 'false', NULL, NULL, 2, 0, NULL, 1, 0, 0, '2022-03-05 15:47:08', '2022-03-05 15:47:10');
INSERT INTO `lk_admin_sections_tree` VALUES (14, 'نام های تجاری', NULL, 'true', 'x-fa fa-gavel', 'brands', 2, 13, NULL, 1, 0, 0, '2022-03-05 15:48:25', '2022-03-05 15:48:27');
INSERT INTO `lk_admin_sections_tree` VALUES (15, 'برچسب ها', NULL, 'true', 'x-fa fa-tags', 'tags', 2, 13, NULL, 1, 0, 0, '2022-03-05 15:48:25', '2022-03-05 15:48:27');
INSERT INTO `lk_admin_sections_tree` VALUES (16, 'رنگ ها', NULL, 'true', 'x-fa fa-palette', 'colors', 2, 13, NULL, 1, 0, 0, '2022-03-05 15:48:25', '2022-03-05 15:48:27');
INSERT INTO `lk_admin_sections_tree` VALUES (17, 'کلاس های مالیاتی', NULL, 'true', 'x-fa fa-money-check-alt', 'taxes', 2, 13, NULL, 1, 0, 0, '2022-03-05 15:48:25', '2022-03-05 15:48:27');
INSERT INTO `lk_admin_sections_tree` VALUES (18, 'متون سایت', NULL, 'true', 'x-fa fa-code', 'texts', 1, 32, NULL, 1, 0, 0, '2022-03-06 13:08:10', '2022-03-06 13:08:12');
INSERT INTO `lk_admin_sections_tree` VALUES (19, 'مدیریت سفارشات', 'true', 'false', NULL, NULL, 3, 0, NULL, 1, 0, 0, '2022-03-05 15:47:08', '2022-03-05 15:47:10');
INSERT INTO `lk_admin_sections_tree` VALUES (20, 'سفارشات سبد باز', NULL, 'true', 'x-fa fa-shopping-basket', 'openorders', 3, 19, 'openorders', 1, 0, 0, '2022-03-06 13:08:10', '2022-03-06 13:08:12');
INSERT INTO `lk_admin_sections_tree` VALUES (21, 'سفارشات لغو شده', NULL, 'true', 'x-fa fa-exclamation-triangle', 'cancelorders', 3, 19, 'cancelorders', 1, 0, 0, '2022-03-06 13:08:10', '2022-03-06 13:08:12');
INSERT INTO `lk_admin_sections_tree` VALUES (22, 'سفارشات در حال انجام', NULL, 'true', 'x-fa fa-heartbeat', 'liveorders', 3, 19, 'liveorders', 1, 0, 0, '2022-03-06 13:08:10', '2022-03-06 13:08:12');
INSERT INTO `lk_admin_sections_tree` VALUES (23, 'سفارشات انجام شده', NULL, 'true', 'x-fa fa-check', 'endorders', 3, 19, 'doneorders', 1, 0, 0, '2022-03-06 13:08:10', '2022-03-06 13:08:12');
INSERT INTO `lk_admin_sections_tree` VALUES (24, 'مدیریت کاربران', 'true', 'false', NULL, NULL, 4, 0, NULL, 1, 0, 0, '2022-03-05 15:47:08', '2022-03-05 15:47:10');
INSERT INTO `lk_admin_sections_tree` VALUES (25, 'مدیریت اپراتورها', NULL, 'true', 'x-fa fa-users-cog', 'operators', 4, 24, 'operators', 1, 0, 0, '2022-03-06 13:08:10', '2022-03-06 13:08:12');
INSERT INTO `lk_admin_sections_tree` VALUES (26, 'لیست مشتریان', NULL, 'true', 'x-fa fa-address-book', 'customers', 4, 24, 'customers', 1, 0, 0, '2022-03-06 13:08:10', '2022-03-06 13:08:12');
INSERT INTO `lk_admin_sections_tree` VALUES (27, 'خبرنامه', NULL, 'true', 'x-fa fa-newspaper', 'newspaper', 4, 24, 'newsletter', 1, 0, 0, '2022-03-06 13:08:10', '2022-03-06 13:08:12');
INSERT INTO `lk_admin_sections_tree` VALUES (28, 'تعاملات', 'false', 'false', NULL, NULL, 4, 0, '', 1, 0, 0, '2022-03-05 15:47:08', '2022-03-05 15:47:10');
INSERT INTO `lk_admin_sections_tree` VALUES (29, 'پرسش و پاسخ', NULL, 'true', 'x-fa fa-question-circle', 'questions', 4, 28, 'faqs', 1, 0, 0, '2022-03-06 13:08:10', '2022-03-06 13:08:12');
INSERT INTO `lk_admin_sections_tree` VALUES (30, 'نظرها', NULL, 'true', 'x-fa fa-comments-dollar', 'comments', 4, 28, 'comments', 1, 0, 0, '2022-03-06 13:08:10', '2022-03-06 13:08:12');
INSERT INTO `lk_admin_sections_tree` VALUES (31, 'اطلاع رسانی ها', NULL, 'true', 'x-fa fa-phone-volume', 'hints', 4, 28, 'hintrequest', 0, 0, 0, '2022-03-06 13:08:10', '2022-03-06 13:08:12');
INSERT INTO `lk_admin_sections_tree` VALUES (32, 'مدیریت محتوا', 'false', 'false', NULL, NULL, 1, 0, NULL, 1, 0, 0, '2022-02-20 09:01:48', '2022-02-20 09:01:50');
INSERT INTO `lk_admin_sections_tree` VALUES (33, 'مدیریت صفحات', NULL, 'true', 'x-fa fa-file-signature', 'pages', 1, 32, NULL, 1, 0, 0, '2022-03-06 13:08:10', '2022-03-06 13:08:12');
INSERT INTO `lk_admin_sections_tree` VALUES (34, 'پرداخت وجه آنلاین', NULL, 'true', 'x-fa fa-dollar-sign', 'donate', 3, 19, 'donates', 1, 0, 0, '2022-03-06 13:08:10', '2022-03-06 13:08:12');
INSERT INTO `lk_admin_sections_tree` VALUES (35, 'تخفیف ها', 'true', 'false', NULL, NULL, 5, 0, NULL, 1, 0, 0, '2022-02-20 09:01:48', '2022-02-20 09:01:50');
INSERT INTO `lk_admin_sections_tree` VALUES (36, 'کد تخفیف عمومی', NULL, 'true', 'x-fa fa-money-check-alt', 'publicoff', 5, 35, NULL, 1, 0, 0, '2022-03-06 13:08:10', '2022-03-06 13:08:12');
INSERT INTO `lk_admin_sections_tree` VALUES (37, 'کد تخفیف اختصاصی', NULL, 'true', 'x-fa fa-hand-holding-usd', 'privateoff', 5, 35, NULL, 1, 0, 0, '2022-03-06 13:08:10', '2022-03-06 13:08:12');
INSERT INTO `lk_admin_sections_tree` VALUES (38, 'تخفیف محصول', NULL, 'true', 'x-fa fa-search-dollar', 'productoff', 5, 35, NULL, 1, 0, 0, '2022-03-06 13:08:10', '2022-03-06 13:08:12');
INSERT INTO `lk_admin_sections_tree` VALUES (39, 'تخفیف دسته بندی', NULL, 'true', 'x-fa fa-file-invoice-dollar', 'categoryoff', 5, 35, NULL, 1, 0, 0, '2022-03-06 13:08:10', '2022-03-06 13:08:12');
INSERT INTO `lk_admin_sections_tree` VALUES (40, 'کارت هدیه', NULL, 'true', 'x-fa fa-gift', 'giftcard', 5, 35, NULL, 1, 0, 0, '2022-03-06 13:08:10', '2022-03-06 13:08:12');
INSERT INTO `lk_admin_sections_tree` VALUES (41, 'پیشنهاد هدیه', NULL, 'true', 'x-fa fa-hand-holding-heart', 'giftoffers', 2, 8, NULL, 1, 0, 0, '2022-03-06 13:12:23', '2022-03-06 13:12:26');
INSERT INTO `lk_admin_sections_tree` VALUES (42, 'پیشنهاد شگفت انگیز', NULL, 'true', 'x-fa fa-clock', 'amazings', 5, 35, NULL, 0, 0, 0, '2022-03-06 13:08:10', '2022-03-06 13:08:12');
INSERT INTO `lk_admin_sections_tree` VALUES (43, 'ویرایش گروهی', NULL, 'true', 'x-fa fa-edit', 'groupedit', 2, 8, NULL, 1, 0, 0, '2022-03-06 13:08:10', '2022-03-06 13:08:12');
INSERT INTO `lk_admin_sections_tree` VALUES (44, 'سیاست های تخفیفی', NULL, 'true', 'x-fa fa-pencil-ruler', 'offrules', 5, 35, NULL, 1, 0, 0, '2022-03-06 13:08:10', '2022-03-06 13:08:12');
INSERT INTO `lk_admin_sections_tree` VALUES (45, 'تبلیغات', 'true', 'false', NULL, NULL, 6, 0, NULL, 1, 0, 0, '2022-05-15 09:54:23', '2022-05-15 09:54:25');
INSERT INTO `lk_admin_sections_tree` VALUES (46, 'مدیریت بنر ها', NULL, 'true', 'x-fa fa-file', 'banners', 6, 45, NULL, 1, 0, 0, '2022-05-15 09:56:14', '2022-05-15 09:56:16');
INSERT INTO `lk_admin_sections_tree` VALUES (47, 'جای نمایی', NULL, 'true', 'x-fa fa-hand-pointer', 'positions', 6, 45, NULL, 1, 0, 0, '2022-05-15 09:56:14', '2022-05-15 09:56:16');
INSERT INTO `lk_admin_sections_tree` VALUES (48, 'اسلایدر', NULL, 'true', 'x-fa fa-spinner', 'sliders', 6, 45, NULL, 1, 0, 0, '2022-05-15 09:56:14', '2022-05-15 09:56:16');
INSERT INTO `lk_admin_sections_tree` VALUES (49, 'تنظیمات', NULL, 'true', 'x-fa fa-cogs', 'magsetting', 6, 0, NULL, 1, 0, 0, '2022-05-15 09:56:14', '2022-05-15 09:56:16');
INSERT INTO `lk_admin_sections_tree` VALUES (50, 'مقالات', 'false', 'false', NULL, NULL, 6, 0, NULL, 1, 0, 0, '2022-05-15 10:36:07', '2022-05-15 10:36:09');
INSERT INTO `lk_admin_sections_tree` VALUES (51, 'دسته بندی ها', NULL, 'true', 'x-fa fa-list-ol', 'articlecats', 6, 50, NULL, 1, 0, 0, '2022-05-15 09:56:14', '2022-05-15 09:56:16');
INSERT INTO `lk_admin_sections_tree` VALUES (52, 'مدیریت مقالات', NULL, 'true', 'x-fa fa-file', 'postslist', 6, 50, NULL, 1, 0, 0, '2022-05-15 09:56:14', '2022-05-15 09:56:16');
INSERT INTO `lk_admin_sections_tree` VALUES (53, 'تگ ها', NULL, 'true', 'x-fa fa-tags', 'tagslist', 6, 50, NULL, 1, 0, 0, '2022-05-15 09:56:14', '2022-05-15 09:56:16');
INSERT INTO `lk_admin_sections_tree` VALUES (54, 'تعاملات', 'false', 'false', NULL, NULL, 6, 0, NULL, 1, 0, 0, '2022-05-15 10:36:07', '2022-05-15 10:36:09');
INSERT INTO `lk_admin_sections_tree` VALUES (55, 'نظرات', NULL, 'true', 'x-fa fa-comments', 'commentslist', 6, 54, NULL, 1, 0, 0, '2022-05-15 09:56:14', '2022-05-15 09:56:16');
INSERT INTO `lk_admin_sections_tree` VALUES (56, 'صفحات', 'false', 'false', NULL, NULL, 6, 0, NULL, 1, 0, 0, '2022-05-15 10:48:00', '2022-05-15 10:48:03');
INSERT INTO `lk_admin_sections_tree` VALUES (57, 'متون داخل سایت', NULL, 'true', 'x-fa fa-info-circle', 'textslist', 6, 56, NULL, 0, 0, 0, '2022-05-15 09:56:14', '2022-05-15 09:56:16');
INSERT INTO `lk_admin_sections_tree` VALUES (58, 'صفحات ساده', NULL, 'true', 'x-fa fa-file', 'simplepageslist_mg', 6, 56, NULL, 1, 0, 0, '2022-05-15 11:11:23', '2022-05-15 11:11:25');
INSERT INTO `lk_admin_sections_tree` VALUES (59, 'پرسش و پاسخ', NULL, 'true', 'x-fa fa-question', 'faqslist', 6, 56, NULL, 1, 0, 0, '2022-05-15 11:11:23', '2022-05-15 11:11:25');
INSERT INTO `lk_admin_sections_tree` VALUES (60, 'تنظیمات فوتر', NULL, 'true', 'x-fa fa-edit', 'footerlist', 6, 56, NULL, 0, 0, 0, '2022-05-15 11:11:23', '2022-05-15 11:11:25');
INSERT INTO `lk_admin_sections_tree` VALUES (61, 'تنظیمات پیامک', '', 'true', 'x-fa fa-sms', 'smssetting', 1, 1, NULL, 0, 0, 0, '2022-03-05 15:47:08', '2022-03-05 15:47:10');
INSERT INTO `lk_admin_sections_tree` VALUES (62, 'تماس با ما', NULL, 'true', 'x-fa fa-envelope', 'contactslist', 4, 28, NULL, 1, 0, 0, '2022-05-15 09:56:14', '2022-05-15 09:56:16');
INSERT INTO `lk_admin_sections_tree` VALUES (63, 'مدیریت ارسال ها', 'false', 'false', NULL, NULL, 1, 0, NULL, 1, 0, 0, '2022-08-25 11:39:04', '2022-08-25 11:39:08');
INSERT INTO `lk_admin_sections_tree` VALUES (64, 'تنظیمات هزینه ارسال', NULL, 'true', 'x-fa fa-dollar-sign', 'shipmentcost', 1, 63, NULL, 1, 0, 0, '2022-08-25 13:09:34', '2022-08-25 13:09:40');
INSERT INTO `lk_admin_sections_tree` VALUES (65, 'تنظیمات روش ارسال', NULL, 'true', 'x-fa fa-shipping-fast', 'sendingitems', 1, 63, NULL, 1, 0, 0, '2022-08-27 11:42:46', '2022-08-27 11:42:49');
INSERT INTO `lk_admin_sections_tree` VALUES (66, 'مدیریت درگاه پرداخت ها', 'false', 'false', NULL, NULL, 7, 0, NULL, 1, 0, 0, '2022-08-30 16:55:47', '2022-08-30 16:55:50');
INSERT INTO `lk_admin_sections_tree` VALUES (67, 'تنظیمات درگاه نکست پی', NULL, 'true', 'x-fa fa-credit-card', 'nextpaymanage', 7, 66, NULL, 1, 0, 0, '2022-08-30 16:57:39', '2022-08-30 16:57:42');
INSERT INTO `lk_admin_sections_tree` VALUES (68, 'مدیریت نقش ها', NULL, 'true', 'x-fa fa-theater-masks', 'adminroles', 4, 24, 'adminroles', 1, 0, 0, '2022-09-03 16:01:52', '2022-09-03 16:01:54');
INSERT INTO `lk_admin_sections_tree` VALUES (69, 'درخواست مشاوره', NULL, 'true', 'x-fa fa-concierge-bell', 'consult', 4, 28, 'consultstore', 1, 0, 0, '2022-09-13 16:26:07', '2022-09-13 16:26:11');
INSERT INTO `lk_admin_sections_tree` VALUES (70, 'مدیریت URL ها', NULL, 'true', 'x-fa fa-bezier-curve', 'redirect', 7, 0, NULL, 1, 0, 0, '2022-09-19 11:28:49', '2022-09-19 11:28:52');
INSERT INTO `lk_admin_sections_tree` VALUES (71, 'پرداخت های کیف پول', NULL, 'true', 'x-fa fa-wallet', 'chargewallet', 3, 19, NULL, 1, 0, 0, '2022-10-15 11:06:02', '2022-10-15 11:06:07');

-- ----------------------------
-- Table structure for lk_admin_users
-- ----------------------------
DROP TABLE IF EXISTS `lk_admin_users`;
CREATE TABLE `lk_admin_users`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `tel` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `permissionlevel` tinyint(1) UNSIGNED NOT NULL,
  `key` varchar(16) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `mail` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `pic` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `position` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL DEFAULT '0',
  `role` int(11) UNSIGNED NULL DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `l2pass` varchar(4) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_admin_users
-- ----------------------------
INSERT INTO `lk_admin_users` VALUES (1, 'lkadmin', '$1$ha..WH..$/RDSOFu2h28Lg68pwxMVb/', 'محمد شعبانی', '09385906622', 1, 'EwHUfDLzcdB6CMk5', 'info@test.com', '4/16j_1647492455.png', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71', NULL, 1, '5480');

-- ----------------------------
-- Table structure for lk_admins_roles
-- ----------------------------
DROP TABLE IF EXISTS `lk_admins_roles`;
CREATE TABLE `lk_admins_roles`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `positions` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_admins_roles
-- ----------------------------
INSERT INTO `lk_admins_roles` VALUES (1, 'سوپر ادمین', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71', 1, 1, '2022-10-17 09:48:10', '2022-10-17 09:48:10');

-- ----------------------------
-- Table structure for lk_banners
-- ----------------------------
DROP TABLE IF EXISTS `lk_banners`;
CREATE TABLE `lk_banners`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `alt` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `pic` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `code` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `link` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_banners
-- ----------------------------
INSERT INTO `lk_banners` VALUES (1, 'salam', 'bazar', 'bazar_wqp.png', '', 'bazar', 0, 1, '0000-00-00 00:00:00', '2022-11-02 10:26:23');
INSERT INTO `lk_banners` VALUES (2, 'dasdCDQWCAD', 'asdas as da', 'modal12323_LGZ.png', '', 'das as das ', 0, 1, '0000-00-00 00:00:00', '2022-11-02 10:23:33');
INSERT INTO `lk_banners` VALUES (3, ' ad as da das', 'a sd asd', 'bazar_M1x.png', '', 'das as a', 0, 1, '0000-00-00 00:00:00', '2022-11-02 10:25:53');

-- ----------------------------
-- Table structure for lk_banners_position
-- ----------------------------
DROP TABLE IF EXISTS `lk_banners_position`;
CREATE TABLE `lk_banners_position`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `banner_id` bigint(50) UNSIGNED NOT NULL,
  `landing_page` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL COMMENT '1:main, 2:category, 3:hashtag, 4:post, 5:videos, 6:search',
  `row` tinyint(1) NOT NULL COMMENT '1:up, 2:down, 3:left',
  `col` tinyint(1) UNSIGNED NOT NULL DEFAULT 1 COMMENT '1:compelete, 2:semi',
  `order` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `click` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `status` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_banners_position
-- ----------------------------
INSERT INTO `lk_banners_position` VALUES (3, 1, '4', 2, 1, 1, 0, 1, 1, 1, '2022-11-02 10:35:36', '2022-11-02 11:18:12');
INSERT INTO `lk_banners_position` VALUES (2, 3, '4', 1, 1, 1, 0, 1, 1, 1, '2022-11-02 10:27:29', '2022-11-02 10:34:28');
INSERT INTO `lk_banners_position` VALUES (4, 1, '4', 3, 1, 1, 0, 1, 1, 1, '2022-11-02 11:17:45', '2022-11-02 11:17:45');
INSERT INTO `lk_banners_position` VALUES (5, 3, '1', 1, 2, 1, 0, 1, 1, 1, '2023-02-14 14:04:55', '2023-02-19 05:53:56');

-- ----------------------------
-- Table structure for lk_carousels
-- ----------------------------
DROP TABLE IF EXISTS `lk_carousels`;
CREATE TABLE `lk_carousels`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `order` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `type` tinyint(1) UNSIGNED NOT NULL DEFAULT 1 COMMENT '1- Bestsellers, 2- newest, 3- most visited, 4- Recent Visits, 5-cats, 6- sale cats',
  `cat_id` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_carousels
-- ----------------------------
INSERT INTO `lk_carousels` VALUES (1, 'محصولات دیجیتال', 1, 5, 1, 1, 1, '2022-12-03 11:14:02', '2022-12-03 11:14:02');
INSERT INTO `lk_carousels` VALUES (2, 'test', 1, 2, 0, 1, 1, '2022-12-03 11:44:40', '2022-12-03 11:44:40');

-- ----------------------------
-- Table structure for lk_categories
-- ----------------------------
DROP TABLE IF EXISTS `lk_categories`;
CREATE TABLE `lk_categories`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `meta_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `meta_desc` mediumtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `body` longtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `shorturl` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `parent` bigint(50) UNSIGNED NOT NULL,
  `order` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `status` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_categories
-- ----------------------------
INSERT INTO `lk_categories` VALUES (1, 'کسب و کار اینترنتی', NULL, NULL, '<p>دسته بندی کسب و کار اینترنتی برای تست صفحه دسته بندی</p>', 'network-marketing', 0, 1, 1, 1, 1, '2022-10-17 06:45:10', '2022-11-02 09:47:13');
INSERT INTO `lk_categories` VALUES (2, 'test', NULL, NULL, '<p>es \\dsf sda g dgs dfas</p>', 'testssetes', 1, 2, 1, 1, 1, '2022-11-02 09:48:59', '2022-11-02 09:48:59');

-- ----------------------------
-- Table structure for lk_charge
-- ----------------------------
DROP TABLE IF EXISTS `lk_charge`;
CREATE TABLE `lk_charge`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `customer_id` bigint(50) NOT NULL,
  `charge_id` bigint(50) NOT NULL,
  `price` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `tracking_code` varchar(100) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `transaction_code` varchar(100) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `payed` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `desc` mediumtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_charge
-- ----------------------------
INSERT INTO `lk_charge` VALUES (1, 1, 1667128925, 1770000, '0pcbPt9mHG', NULL, 0, NULL, 1, 1, '2022-10-30 11:22:05', '2022-10-30 11:22:05');
INSERT INTO `lk_charge` VALUES (2, 1, 0, 500000, '1EZfQ4WbKR', '0', 2, '', 1, 1, '2023-01-05 12:00:38', '2023-01-05 12:00:38');

-- ----------------------------
-- Table structure for lk_chooser_files
-- ----------------------------
DROP TABLE IF EXISTS `lk_chooser_files`;
CREATE TABLE `lk_chooser_files`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `file` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `file_thumb` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `size` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `dimensions` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `folder` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 19 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_chooser_files
-- ----------------------------
INSERT INTO `lk_chooser_files` VALUES (1, 'گوشی یک', 'image/png', 'CXw_1666015556.png', 'CXw_1666015556.png', '', '1000 X 1000', 1, 1, 1, '2022-10-17 14:05:56', '2022-10-17 14:05:56');
INSERT INTO `lk_chooser_files` VALUES (2, 'logolight', 'image/png', '7JN_1666765566.png', '7JN_1666765566.png', '', '213 X 35', 1, 1, 1, '2022-10-26 06:26:07', '2022-10-26 06:26:07');
INSERT INTO `lk_chooser_files` VALUES (3, 'logodark', 'image/png', 'O9T_1666765580.png', 'O9T_1666765580.png', '', '213 X 35', 1, 1, 1, '2022-10-26 06:26:20', '2022-10-26 06:26:20');
INSERT INTO `lk_chooser_files` VALUES (11, 'brown', 'image/jpeg', 'mRg_1671088844.jpg', 'mRg_1671088844.jpg', '', '225 X 225', 1, 1, 1, '2022-12-15 07:20:44', '2022-12-15 07:20:44');
INSERT INTO `lk_chooser_files` VALUES (18, 'xxxzzcz', 'image/jpeg', 'N0M_1674301434.1964901315138841160463', 'N0M_1674301434.1964901315138841160463', '', '260 X 340', 1, 1, 1, '2023-01-21 11:43:54', '2023-01-21 11:43:54');
INSERT INTO `lk_chooser_files` VALUES (10, 'testss', 'image/png', 'kzS_1670827515.png', 'kzS_1670827515.png', '', '200 X 200', 1, 1, 1, '2022-12-12 06:45:15', '2022-12-12 06:45:15');
INSERT INTO `lk_chooser_files` VALUES (17, 'asdas as ', 'image/png', '4I1_1674301396.png', '4I1_1674301396.png', '', '1200 X 1200', 1, 1, 1, '2023-01-21 11:43:17', '2023-01-21 11:43:17');

-- ----------------------------
-- Table structure for lk_chooser_folders
-- ----------------------------
DROP TABLE IF EXISTS `lk_chooser_folders`;
CREATE TABLE `lk_chooser_folders`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `parent` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `private` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_chooser_folders
-- ----------------------------
INSERT INTO `lk_chooser_folders` VALUES (1, 'محصولات', 0, 0, 1, 1, '2022-10-17 14:04:56', '2022-10-17 14:04:56');

-- ----------------------------
-- Table structure for lk_city
-- ----------------------------
DROP TABLE IF EXISTS `lk_city`;
CREATE TABLE `lk_city`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `province_id` bigint(50) UNSIGNED NOT NULL,
  `county_id` bigint(50) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1247 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_city
-- ----------------------------
INSERT INTO `lk_city` VALUES (1, 1, 1, 'آذرشهر');
INSERT INTO `lk_city` VALUES (2, 1, 1, 'تیمورلو');
INSERT INTO `lk_city` VALUES (3, 1, 1, 'گوگان');
INSERT INTO `lk_city` VALUES (4, 1, 1, 'ممقان');
INSERT INTO `lk_city` VALUES (5, 1, 2, 'اسکو');
INSERT INTO `lk_city` VALUES (6, 1, 2, 'ایلخچی');
INSERT INTO `lk_city` VALUES (7, 1, 2, 'سهند');
INSERT INTO `lk_city` VALUES (8, 1, 3, 'اهر');
INSERT INTO `lk_city` VALUES (9, 1, 3, 'هوراند');
INSERT INTO `lk_city` VALUES (10, 1, 4, 'بستان آباد');
INSERT INTO `lk_city` VALUES (11, 1, 4, 'تیکمه داش');
INSERT INTO `lk_city` VALUES (12, 1, 5, 'بناب');
INSERT INTO `lk_city` VALUES (13, 1, 6, 'باسمنج');
INSERT INTO `lk_city` VALUES (14, 1, 6, 'تبریز');
INSERT INTO `lk_city` VALUES (15, 1, 6, 'خسروشاه');
INSERT INTO `lk_city` VALUES (16, 1, 6, 'سردرود');
INSERT INTO `lk_city` VALUES (17, 1, 7, 'جلفا');
INSERT INTO `lk_city` VALUES (18, 1, 7, 'سیه رود');
INSERT INTO `lk_city` VALUES (19, 1, 7, 'هادیشهر');
INSERT INTO `lk_city` VALUES (20, 1, 8, 'قره آغاج');
INSERT INTO `lk_city` VALUES (21, 1, 9, 'خمارلو');
INSERT INTO `lk_city` VALUES (22, 1, 10, 'دوزدوزان');
INSERT INTO `lk_city` VALUES (23, 1, 10, 'سراب');
INSERT INTO `lk_city` VALUES (24, 1, 10, 'شربیان');
INSERT INTO `lk_city` VALUES (25, 1, 10, 'مهربان');
INSERT INTO `lk_city` VALUES (26, 1, 11, 'تسوج');
INSERT INTO `lk_city` VALUES (27, 1, 11, 'خامنه');
INSERT INTO `lk_city` VALUES (28, 1, 11, 'سیس');
INSERT INTO `lk_city` VALUES (29, 1, 11, 'شبستر');
INSERT INTO `lk_city` VALUES (30, 1, 11, 'شرفخانه');
INSERT INTO `lk_city` VALUES (31, 1, 11, 'شندآباد');
INSERT INTO `lk_city` VALUES (32, 1, 11, 'صوفیان');
INSERT INTO `lk_city` VALUES (33, 1, 11, 'کوزه کنان');
INSERT INTO `lk_city` VALUES (34, 1, 11, 'وایقان');
INSERT INTO `lk_city` VALUES (35, 1, 12, 'جوان قلعه');
INSERT INTO `lk_city` VALUES (36, 1, 12, 'عجب شیر');
INSERT INTO `lk_city` VALUES (37, 1, 13, 'آبش احمد');
INSERT INTO `lk_city` VALUES (38, 1, 13, 'کلیبر');
INSERT INTO `lk_city` VALUES (39, 1, 14, 'خداجو(خراجو)');
INSERT INTO `lk_city` VALUES (40, 1, 14, 'مراغه');
INSERT INTO `lk_city` VALUES (41, 1, 15, 'بناب مرند');
INSERT INTO `lk_city` VALUES (42, 1, 15, 'زنوز');
INSERT INTO `lk_city` VALUES (43, 1, 15, 'کشکسرای');
INSERT INTO `lk_city` VALUES (44, 1, 15, 'مرند');
INSERT INTO `lk_city` VALUES (45, 1, 15, 'یامچی');
INSERT INTO `lk_city` VALUES (46, 1, 16, 'لیلان');
INSERT INTO `lk_city` VALUES (47, 1, 16, 'مبارک شهر');
INSERT INTO `lk_city` VALUES (48, 1, 16, 'ملکان');
INSERT INTO `lk_city` VALUES (49, 1, 17, 'آقکند');
INSERT INTO `lk_city` VALUES (50, 1, 17, 'اچاچی');
INSERT INTO `lk_city` VALUES (51, 1, 17, 'ترک');
INSERT INTO `lk_city` VALUES (52, 1, 17, 'ترکمانچای');
INSERT INTO `lk_city` VALUES (53, 1, 17, 'میانه');
INSERT INTO `lk_city` VALUES (54, 1, 18, 'خاروانا');
INSERT INTO `lk_city` VALUES (55, 1, 18, 'ورزقان');
INSERT INTO `lk_city` VALUES (56, 1, 19, 'بخشایش');
INSERT INTO `lk_city` VALUES (57, 1, 19, 'خواجه');
INSERT INTO `lk_city` VALUES (58, 1, 19, 'زرنق');
INSERT INTO `lk_city` VALUES (59, 1, 19, 'کلوانق');
INSERT INTO `lk_city` VALUES (60, 1, 19, 'هریس');
INSERT INTO `lk_city` VALUES (61, 1, 20, 'نظرکهریزی');
INSERT INTO `lk_city` VALUES (62, 1, 20, 'هشترود');
INSERT INTO `lk_city` VALUES (63, 2, 21, 'ارومیه');
INSERT INTO `lk_city` VALUES (64, 2, 21, 'سرو');
INSERT INTO `lk_city` VALUES (65, 2, 21, 'سیلوانه');
INSERT INTO `lk_city` VALUES (66, 2, 21, 'قوشچی');
INSERT INTO `lk_city` VALUES (67, 2, 21, 'نوشین');
INSERT INTO `lk_city` VALUES (68, 2, 22, 'اشنویه');
INSERT INTO `lk_city` VALUES (69, 2, 22, 'نالوس');
INSERT INTO `lk_city` VALUES (70, 2, 23, 'بوکان');
INSERT INTO `lk_city` VALUES (71, 2, 23, 'سیمینه');
INSERT INTO `lk_city` VALUES (72, 2, 24, 'پلدشت');
INSERT INTO `lk_city` VALUES (73, 2, 24, 'نازک علیا');
INSERT INTO `lk_city` VALUES (74, 2, 25, 'پیرانشهر');
INSERT INTO `lk_city` VALUES (75, 2, 25, 'گردکشانه');
INSERT INTO `lk_city` VALUES (76, 2, 26, 'تکاب');
INSERT INTO `lk_city` VALUES (77, 2, 27, 'آواجیق');
INSERT INTO `lk_city` VALUES (78, 2, 27, 'سیه چشمه');
INSERT INTO `lk_city` VALUES (79, 2, 28, 'قره ضیاءالدین');
INSERT INTO `lk_city` VALUES (80, 2, 29, 'ایواوغلی');
INSERT INTO `lk_city` VALUES (81, 2, 29, 'خوی');
INSERT INTO `lk_city` VALUES (82, 2, 29, 'دیزج دیز');
INSERT INTO `lk_city` VALUES (83, 2, 29, 'زرآباد');
INSERT INTO `lk_city` VALUES (84, 2, 29, 'فیرورق');
INSERT INTO `lk_city` VALUES (85, 2, 29, 'قطور');
INSERT INTO `lk_city` VALUES (86, 2, 30, 'ربط');
INSERT INTO `lk_city` VALUES (87, 2, 30, 'سردشت');
INSERT INTO `lk_city` VALUES (88, 2, 30, 'میرآباد');
INSERT INTO `lk_city` VALUES (89, 2, 31, 'تازه شهر');
INSERT INTO `lk_city` VALUES (90, 2, 31, 'سلماس');
INSERT INTO `lk_city` VALUES (91, 2, 32, 'شاهین دژ');
INSERT INTO `lk_city` VALUES (92, 2, 32, 'کشاورز');
INSERT INTO `lk_city` VALUES (93, 2, 32, 'محمودآباد');
INSERT INTO `lk_city` VALUES (94, 2, 33, 'شوط');
INSERT INTO `lk_city` VALUES (95, 2, 33, 'مرگنلر');
INSERT INTO `lk_city` VALUES (96, 2, 34, 'بازرگان');
INSERT INTO `lk_city` VALUES (97, 2, 34, 'ماکو');
INSERT INTO `lk_city` VALUES (98, 2, 35, 'خلیفان');
INSERT INTO `lk_city` VALUES (99, 2, 35, 'مهاباد');
INSERT INTO `lk_city` VALUES (100, 2, 36, 'باروق');
INSERT INTO `lk_city` VALUES (101, 2, 36, 'چهاربرج');
INSERT INTO `lk_city` VALUES (102, 2, 36, 'میاندوآب');
INSERT INTO `lk_city` VALUES (103, 2, 37, 'محمدیار');
INSERT INTO `lk_city` VALUES (104, 2, 37, 'نقده');
INSERT INTO `lk_city` VALUES (105, 3, 38, 'اردبیل');
INSERT INTO `lk_city` VALUES (106, 3, 38, 'هیر');
INSERT INTO `lk_city` VALUES (107, 3, 39, 'بیله سوار');
INSERT INTO `lk_city` VALUES (108, 3, 39, 'جعفرآباد');
INSERT INTO `lk_city` VALUES (109, 3, 40, 'اسلام اباد');
INSERT INTO `lk_city` VALUES (110, 3, 40, 'اصلاندوز');
INSERT INTO `lk_city` VALUES (111, 3, 40, 'پارس آباد');
INSERT INTO `lk_city` VALUES (112, 3, 40, 'تازه کند');
INSERT INTO `lk_city` VALUES (113, 3, 41, 'خلخال');
INSERT INTO `lk_city` VALUES (114, 3, 41, 'کلور');
INSERT INTO `lk_city` VALUES (115, 3, 41, 'هشتجین');
INSERT INTO `lk_city` VALUES (116, 3, 42, 'سرعین');
INSERT INTO `lk_city` VALUES (117, 3, 43, 'گیوی');
INSERT INTO `lk_city` VALUES (118, 3, 44, 'تازه کندانگوت');
INSERT INTO `lk_city` VALUES (119, 3, 44, 'گرمی');
INSERT INTO `lk_city` VALUES (120, 3, 45, 'رضی');
INSERT INTO `lk_city` VALUES (121, 3, 45, 'فخراباد');
INSERT INTO `lk_city` VALUES (122, 3, 45, 'قصابه');
INSERT INTO `lk_city` VALUES (123, 3, 45, 'لاهرود');
INSERT INTO `lk_city` VALUES (124, 3, 45, 'مرادلو');
INSERT INTO `lk_city` VALUES (125, 3, 45, 'مشگین شهر');
INSERT INTO `lk_city` VALUES (126, 3, 46, 'آبی بیگلو');
INSERT INTO `lk_city` VALUES (127, 3, 46, 'عنبران');
INSERT INTO `lk_city` VALUES (128, 3, 46, 'نمین');
INSERT INTO `lk_city` VALUES (129, 3, 47, 'کوراییم');
INSERT INTO `lk_city` VALUES (130, 3, 47, 'نیر');
INSERT INTO `lk_city` VALUES (131, 4, 48, 'آران وبیدگل');
INSERT INTO `lk_city` VALUES (132, 4, 48, 'ابوزیدآباد');
INSERT INTO `lk_city` VALUES (133, 4, 48, 'سفیدشهر');
INSERT INTO `lk_city` VALUES (134, 4, 48, 'نوش آباد');
INSERT INTO `lk_city` VALUES (135, 4, 49, 'اردستان');
INSERT INTO `lk_city` VALUES (136, 4, 49, 'زواره');
INSERT INTO `lk_city` VALUES (137, 4, 49, 'مهاباد');
INSERT INTO `lk_city` VALUES (138, 4, 50, 'اژیه');
INSERT INTO `lk_city` VALUES (139, 4, 50, 'اصفهان');
INSERT INTO `lk_city` VALUES (140, 4, 50, 'بهارستان');
INSERT INTO `lk_city` VALUES (141, 4, 50, 'تودشک');
INSERT INTO `lk_city` VALUES (142, 4, 50, 'حسن اباد');
INSERT INTO `lk_city` VALUES (143, 4, 50, 'زیار');
INSERT INTO `lk_city` VALUES (144, 4, 50, 'سجزی');
INSERT INTO `lk_city` VALUES (145, 4, 50, 'قهجاورستان');
INSERT INTO `lk_city` VALUES (146, 4, 50, 'کوهپایه');
INSERT INTO `lk_city` VALUES (147, 4, 50, 'محمدآباد');
INSERT INTO `lk_city` VALUES (148, 4, 50, 'نصرآباد');
INSERT INTO `lk_city` VALUES (149, 4, 50, 'نیک آباد');
INSERT INTO `lk_city` VALUES (150, 4, 50, 'ورزنه');
INSERT INTO `lk_city` VALUES (151, 4, 50, 'هرند');
INSERT INTO `lk_city` VALUES (152, 4, 51, 'حبیب آباد');
INSERT INTO `lk_city` VALUES (153, 4, 51, 'خورزوق');
INSERT INTO `lk_city` VALUES (154, 4, 51, 'دستگرد');
INSERT INTO `lk_city` VALUES (155, 4, 51, 'دولت آباد');
INSERT INTO `lk_city` VALUES (156, 4, 51, 'سین');
INSERT INTO `lk_city` VALUES (157, 4, 51, 'شاپورآباد');
INSERT INTO `lk_city` VALUES (158, 4, 51, 'کمشچه');
INSERT INTO `lk_city` VALUES (159, 4, 52, 'افوس');
INSERT INTO `lk_city` VALUES (160, 4, 52, 'بویین ومیاندشت');
INSERT INTO `lk_city` VALUES (161, 4, 53, 'تیران');
INSERT INTO `lk_city` VALUES (162, 4, 53, 'رضوانشهر');
INSERT INTO `lk_city` VALUES (163, 4, 53, 'عسگران');
INSERT INTO `lk_city` VALUES (164, 4, 54, 'چادگان');
INSERT INTO `lk_city` VALUES (165, 4, 54, 'رزوه');
INSERT INTO `lk_city` VALUES (166, 4, 55, 'اصغرآباد');
INSERT INTO `lk_city` VALUES (167, 4, 55, 'خمینی شهر');
INSERT INTO `lk_city` VALUES (168, 4, 55, 'درچه');
INSERT INTO `lk_city` VALUES (169, 4, 55, 'کوشک');
INSERT INTO `lk_city` VALUES (170, 4, 56, 'خوانسار');
INSERT INTO `lk_city` VALUES (171, 4, 57, 'جندق');
INSERT INTO `lk_city` VALUES (172, 4, 57, 'خور');
INSERT INTO `lk_city` VALUES (173, 4, 57, 'فرخی');
INSERT INTO `lk_city` VALUES (174, 4, 58, 'دهاقان');
INSERT INTO `lk_city` VALUES (175, 4, 58, 'گلشن');
INSERT INTO `lk_city` VALUES (176, 4, 59, 'حنا');
INSERT INTO `lk_city` VALUES (177, 4, 59, 'سمیرم');
INSERT INTO `lk_city` VALUES (178, 4, 59, 'کمه');
INSERT INTO `lk_city` VALUES (179, 4, 59, 'ونک');
INSERT INTO `lk_city` VALUES (180, 4, 60, 'شاهین شهر');
INSERT INTO `lk_city` VALUES (181, 4, 60, 'گرگاب');
INSERT INTO `lk_city` VALUES (182, 4, 60, 'گزبرخوار');
INSERT INTO `lk_city` VALUES (183, 4, 60, 'لای بید');
INSERT INTO `lk_city` VALUES (184, 4, 60, 'میمه');
INSERT INTO `lk_city` VALUES (185, 4, 60, 'وزوان');
INSERT INTO `lk_city` VALUES (186, 4, 61, 'شهرضا');
INSERT INTO `lk_city` VALUES (187, 4, 61, 'منظریه');
INSERT INTO `lk_city` VALUES (188, 4, 62, 'داران');
INSERT INTO `lk_city` VALUES (189, 4, 62, 'دامنه');
INSERT INTO `lk_city` VALUES (190, 4, 63, 'برف انبار');
INSERT INTO `lk_city` VALUES (191, 4, 63, 'فریدونشهر');
INSERT INTO `lk_city` VALUES (192, 4, 64, 'ابریشم');
INSERT INTO `lk_city` VALUES (193, 4, 64, 'ایمانشهر');
INSERT INTO `lk_city` VALUES (194, 4, 64, 'بهاران شهر');
INSERT INTO `lk_city` VALUES (195, 4, 64, 'پیربکران');
INSERT INTO `lk_city` VALUES (196, 4, 64, 'زازران');
INSERT INTO `lk_city` VALUES (197, 4, 64, 'فلاورجان');
INSERT INTO `lk_city` VALUES (198, 4, 64, 'قهدریجان');
INSERT INTO `lk_city` VALUES (199, 4, 64, 'کلیشادوسودرجان');
INSERT INTO `lk_city` VALUES (200, 4, 65, 'برزک');
INSERT INTO `lk_city` VALUES (201, 4, 65, 'جوشقان قالی');
INSERT INTO `lk_city` VALUES (202, 4, 65, 'قمصر');
INSERT INTO `lk_city` VALUES (203, 4, 65, 'کاشان');
INSERT INTO `lk_city` VALUES (204, 4, 65, 'کامو و چوگان');
INSERT INTO `lk_city` VALUES (205, 4, 65, 'مشکات');
INSERT INTO `lk_city` VALUES (206, 4, 65, 'نیاسر');
INSERT INTO `lk_city` VALUES (207, 4, 66, 'گلپایگان');
INSERT INTO `lk_city` VALUES (208, 4, 66, 'گلشهر');
INSERT INTO `lk_city` VALUES (209, 4, 66, 'گوگد');
INSERT INTO `lk_city` VALUES (210, 4, 67, 'باغ بهادران');
INSERT INTO `lk_city` VALUES (211, 4, 67, 'باغشاد');
INSERT INTO `lk_city` VALUES (212, 4, 67, 'چرمهین');
INSERT INTO `lk_city` VALUES (213, 4, 67, 'چمگردان');
INSERT INTO `lk_city` VALUES (214, 4, 67, 'زاینده رود');
INSERT INTO `lk_city` VALUES (215, 4, 67, 'زرین شهر');
INSERT INTO `lk_city` VALUES (216, 4, 67, 'سده لنجان');
INSERT INTO `lk_city` VALUES (217, 4, 67, 'فولادشهر');
INSERT INTO `lk_city` VALUES (218, 4, 67, 'ورنامخواست');
INSERT INTO `lk_city` VALUES (219, 4, 68, 'دیزیچه');
INSERT INTO `lk_city` VALUES (220, 4, 68, 'زیباشهر');
INSERT INTO `lk_city` VALUES (221, 4, 68, 'طالخونچه');
INSERT INTO `lk_city` VALUES (222, 4, 68, 'کرکوند');
INSERT INTO `lk_city` VALUES (223, 4, 68, 'مبارکه');
INSERT INTO `lk_city` VALUES (224, 4, 68, 'مجلسی');
INSERT INTO `lk_city` VALUES (225, 4, 69, 'انارک');
INSERT INTO `lk_city` VALUES (226, 4, 69, 'بافران');
INSERT INTO `lk_city` VALUES (227, 4, 69, 'نایین');
INSERT INTO `lk_city` VALUES (228, 4, 70, 'جوزدان');
INSERT INTO `lk_city` VALUES (229, 4, 70, 'دهق');
INSERT INTO `lk_city` VALUES (230, 4, 70, 'علویجه');
INSERT INTO `lk_city` VALUES (231, 4, 70, 'کهریزسنگ');
INSERT INTO `lk_city` VALUES (232, 4, 70, 'گلدشت');
INSERT INTO `lk_city` VALUES (233, 4, 70, 'نجف آباد');
INSERT INTO `lk_city` VALUES (234, 4, 71, 'بادرود');
INSERT INTO `lk_city` VALUES (235, 4, 71, 'خالدآباد');
INSERT INTO `lk_city` VALUES (236, 4, 71, 'طرق رود');
INSERT INTO `lk_city` VALUES (237, 4, 71, 'نطنز');
INSERT INTO `lk_city` VALUES (238, 5, 72, 'اشتهارد');
INSERT INTO `lk_city` VALUES (239, 5, 73, 'چهارباغ');
INSERT INTO `lk_city` VALUES (240, 5, 73, 'شهرجدیدهشتگرد');
INSERT INTO `lk_city` VALUES (241, 5, 73, 'کوهسار');
INSERT INTO `lk_city` VALUES (242, 5, 73, 'گلسار');
INSERT INTO `lk_city` VALUES (243, 5, 73, 'هشتگرد');
INSERT INTO `lk_city` VALUES (244, 5, 74, 'طالقان');
INSERT INTO `lk_city` VALUES (245, 5, 75, 'فردیس');
INSERT INTO `lk_city` VALUES (246, 5, 75, 'مشکین دشت');
INSERT INTO `lk_city` VALUES (247, 5, 76, 'آسارا');
INSERT INTO `lk_city` VALUES (248, 5, 76, 'کرج');
INSERT INTO `lk_city` VALUES (249, 5, 76, 'کمال شهر');
INSERT INTO `lk_city` VALUES (250, 5, 76, 'گرمدره');
INSERT INTO `lk_city` VALUES (251, 5, 76, 'ماهدشت');
INSERT INTO `lk_city` VALUES (252, 5, 76, 'محمدشهر');
INSERT INTO `lk_city` VALUES (253, 5, 77, 'تنکمان');
INSERT INTO `lk_city` VALUES (254, 5, 77, 'نظرآباد');
INSERT INTO `lk_city` VALUES (255, 6, 78, 'آبدانان');
INSERT INTO `lk_city` VALUES (256, 6, 78, 'سراب باغ');
INSERT INTO `lk_city` VALUES (257, 6, 78, 'مورموری');
INSERT INTO `lk_city` VALUES (258, 6, 79, 'ایلام');
INSERT INTO `lk_city` VALUES (259, 6, 79, 'چوار');
INSERT INTO `lk_city` VALUES (260, 6, 80, 'ایوان');
INSERT INTO `lk_city` VALUES (261, 6, 80, 'زرنه');
INSERT INTO `lk_city` VALUES (262, 6, 81, 'بدره');
INSERT INTO `lk_city` VALUES (263, 6, 82, 'آسمان آباد');
INSERT INTO `lk_city` VALUES (264, 6, 82, 'بلاوه');
INSERT INTO `lk_city` VALUES (265, 6, 82, 'توحید');
INSERT INTO `lk_city` VALUES (266, 6, 82, 'سرابله');
INSERT INTO `lk_city` VALUES (267, 6, 82, 'شباب');
INSERT INTO `lk_city` VALUES (268, 6, 83, 'دره شهر');
INSERT INTO `lk_city` VALUES (269, 6, 83, 'ماژین');
INSERT INTO `lk_city` VALUES (270, 6, 84, 'پهله');
INSERT INTO `lk_city` VALUES (271, 6, 84, 'دهلران');
INSERT INTO `lk_city` VALUES (272, 6, 84, 'موسیان');
INSERT INTO `lk_city` VALUES (273, 6, 84, 'میمه');
INSERT INTO `lk_city` VALUES (274, 6, 85, 'لومار');
INSERT INTO `lk_city` VALUES (275, 6, 86, 'ارکواز');
INSERT INTO `lk_city` VALUES (276, 6, 86, 'دلگشا');
INSERT INTO `lk_city` VALUES (277, 6, 86, 'مهر');
INSERT INTO `lk_city` VALUES (278, 6, 87, 'صالح آباد');
INSERT INTO `lk_city` VALUES (279, 6, 87, 'مهران');
INSERT INTO `lk_city` VALUES (280, 7, 88, 'بوشهر');
INSERT INTO `lk_city` VALUES (281, 7, 88, 'چغادک');
INSERT INTO `lk_city` VALUES (282, 7, 88, 'خارک');
INSERT INTO `lk_city` VALUES (283, 7, 88, 'عالی شهر');
INSERT INTO `lk_city` VALUES (284, 7, 89, 'آباد');
INSERT INTO `lk_city` VALUES (285, 7, 89, 'اهرم');
INSERT INTO `lk_city` VALUES (286, 7, 89, 'دلوار');
INSERT INTO `lk_city` VALUES (287, 7, 90, 'انارستان');
INSERT INTO `lk_city` VALUES (288, 7, 90, 'جم');
INSERT INTO `lk_city` VALUES (289, 7, 90, 'ریز');
INSERT INTO `lk_city` VALUES (290, 7, 91, 'آب پخش');
INSERT INTO `lk_city` VALUES (291, 7, 91, 'برازجان');
INSERT INTO `lk_city` VALUES (292, 7, 91, 'بوشکان');
INSERT INTO `lk_city` VALUES (293, 7, 91, 'تنگ ارم');
INSERT INTO `lk_city` VALUES (294, 7, 91, 'دالکی');
INSERT INTO `lk_city` VALUES (295, 7, 91, 'سعد آباد');
INSERT INTO `lk_city` VALUES (296, 7, 91, 'شبانکاره');
INSERT INTO `lk_city` VALUES (297, 7, 91, 'کلمه');
INSERT INTO `lk_city` VALUES (298, 7, 91, 'وحدتیه');
INSERT INTO `lk_city` VALUES (299, 7, 92, 'بادوله');
INSERT INTO `lk_city` VALUES (300, 7, 92, 'خورموج');
INSERT INTO `lk_city` VALUES (301, 7, 92, 'شنبه');
INSERT INTO `lk_city` VALUES (302, 7, 92, 'کاکی');
INSERT INTO `lk_city` VALUES (303, 7, 93, 'آبدان');
INSERT INTO `lk_city` VALUES (304, 7, 93, 'بردخون');
INSERT INTO `lk_city` VALUES (305, 7, 93, 'بردستان');
INSERT INTO `lk_city` VALUES (306, 7, 93, 'بندردیر');
INSERT INTO `lk_city` VALUES (307, 7, 93, 'دوراهک');
INSERT INTO `lk_city` VALUES (308, 7, 94, 'امام حسن');
INSERT INTO `lk_city` VALUES (309, 7, 94, 'بندردیلم');
INSERT INTO `lk_city` VALUES (310, 7, 95, 'عسلویه');
INSERT INTO `lk_city` VALUES (311, 7, 95, 'نخل تقی');
INSERT INTO `lk_city` VALUES (312, 7, 96, 'بندرکنگان');
INSERT INTO `lk_city` VALUES (313, 7, 96, 'بنک');
INSERT INTO `lk_city` VALUES (314, 7, 96, 'سیراف');
INSERT INTO `lk_city` VALUES (315, 7, 97, 'بندرریگ');
INSERT INTO `lk_city` VALUES (316, 7, 97, 'بندرگناوه');
INSERT INTO `lk_city` VALUES (317, 8, 98, 'احمد آباد مستوفی');
INSERT INTO `lk_city` VALUES (318, 8, 98, 'اسلامشهر');
INSERT INTO `lk_city` VALUES (319, 8, 98, 'چهاردانگه');
INSERT INTO `lk_city` VALUES (320, 8, 99, 'صالحیه');
INSERT INTO `lk_city` VALUES (321, 8, 99, 'گلستان');
INSERT INTO `lk_city` VALUES (322, 8, 99, 'نسیم شهر');
INSERT INTO `lk_city` VALUES (323, 8, 100, 'پاکدشت');
INSERT INTO `lk_city` VALUES (324, 8, 100, 'شریف آباد');
INSERT INTO `lk_city` VALUES (325, 8, 100, 'فرون اباد');
INSERT INTO `lk_city` VALUES (326, 8, 101, 'بومهن');
INSERT INTO `lk_city` VALUES (327, 8, 101, 'پردیس');
INSERT INTO `lk_city` VALUES (328, 8, 102, 'پیشوا');
INSERT INTO `lk_city` VALUES (329, 8, 103, 'تهران');
INSERT INTO `lk_city` VALUES (330, 8, 104, 'آبسرد');
INSERT INTO `lk_city` VALUES (331, 8, 104, 'آبعلی');
INSERT INTO `lk_city` VALUES (332, 8, 104, 'دماوند');
INSERT INTO `lk_city` VALUES (333, 8, 104, 'رودهن');
INSERT INTO `lk_city` VALUES (334, 8, 104, 'کیلان');
INSERT INTO `lk_city` VALUES (335, 8, 105, 'پرند');
INSERT INTO `lk_city` VALUES (336, 8, 105, 'رباطکریم');
INSERT INTO `lk_city` VALUES (337, 8, 105, 'نصیرشهر');
INSERT INTO `lk_city` VALUES (338, 8, 106, 'باقرشهر');
INSERT INTO `lk_city` VALUES (339, 8, 106, 'حسن آباد');
INSERT INTO `lk_city` VALUES (340, 8, 106, 'ری');
INSERT INTO `lk_city` VALUES (341, 8, 106, 'کهریزک');
INSERT INTO `lk_city` VALUES (342, 8, 107, 'تجریش');
INSERT INTO `lk_city` VALUES (343, 8, 107, 'شمشک');
INSERT INTO `lk_city` VALUES (344, 8, 107, 'فشم');
INSERT INTO `lk_city` VALUES (345, 8, 107, 'لواسان');
INSERT INTO `lk_city` VALUES (346, 8, 108, 'اندیشه');
INSERT INTO `lk_city` VALUES (347, 8, 108, 'باغستان');
INSERT INTO `lk_city` VALUES (348, 8, 108, 'شاهدشهر');
INSERT INTO `lk_city` VALUES (349, 8, 108, 'شهریار');
INSERT INTO `lk_city` VALUES (350, 8, 108, 'صباشهر');
INSERT INTO `lk_city` VALUES (351, 8, 108, 'فردوسیه');
INSERT INTO `lk_city` VALUES (352, 8, 108, 'وحیدیه');
INSERT INTO `lk_city` VALUES (353, 8, 109, 'ارجمند');
INSERT INTO `lk_city` VALUES (354, 8, 109, 'فیروزکوه');
INSERT INTO `lk_city` VALUES (355, 8, 110, 'قدس');
INSERT INTO `lk_city` VALUES (356, 8, 111, 'قرچک');
INSERT INTO `lk_city` VALUES (357, 8, 112, 'صفادشت');
INSERT INTO `lk_city` VALUES (358, 8, 112, 'ملارد');
INSERT INTO `lk_city` VALUES (359, 8, 113, 'جوادآباد');
INSERT INTO `lk_city` VALUES (360, 8, 113, 'ورامین');
INSERT INTO `lk_city` VALUES (361, 9, 114, 'اردل');
INSERT INTO `lk_city` VALUES (362, 9, 114, 'دشتک');
INSERT INTO `lk_city` VALUES (363, 9, 114, 'سرخون');
INSERT INTO `lk_city` VALUES (364, 9, 114, 'کاج');
INSERT INTO `lk_city` VALUES (365, 9, 115, 'بروجن');
INSERT INTO `lk_city` VALUES (366, 9, 115, 'بلداجی');
INSERT INTO `lk_city` VALUES (367, 9, 115, 'سفیددشت');
INSERT INTO `lk_city` VALUES (368, 9, 115, 'فرادبنه');
INSERT INTO `lk_city` VALUES (369, 9, 115, 'گندمان');
INSERT INTO `lk_city` VALUES (370, 9, 115, 'نقنه');
INSERT INTO `lk_city` VALUES (371, 9, 116, 'بن');
INSERT INTO `lk_city` VALUES (372, 9, 116, 'وردنجان');
INSERT INTO `lk_city` VALUES (373, 9, 117, 'سامان');
INSERT INTO `lk_city` VALUES (374, 9, 118, 'سودجان');
INSERT INTO `lk_city` VALUES (375, 9, 118, 'سورشجان');
INSERT INTO `lk_city` VALUES (376, 9, 118, 'شهرکرد');
INSERT INTO `lk_city` VALUES (377, 9, 118, 'طاقانک');
INSERT INTO `lk_city` VALUES (378, 9, 118, 'فرخ شهر');
INSERT INTO `lk_city` VALUES (379, 9, 118, 'کیان');
INSERT INTO `lk_city` VALUES (380, 9, 118, 'نافچ');
INSERT INTO `lk_city` VALUES (381, 9, 118, 'هارونی');
INSERT INTO `lk_city` VALUES (382, 9, 118, 'هفشجان');
INSERT INTO `lk_city` VALUES (383, 9, 119, 'باباحیدر');
INSERT INTO `lk_city` VALUES (384, 9, 119, 'پردنجان');
INSERT INTO `lk_city` VALUES (385, 9, 119, 'جونقان');
INSERT INTO `lk_city` VALUES (386, 9, 119, 'چلیچه');
INSERT INTO `lk_city` VALUES (387, 9, 119, 'فارسان');
INSERT INTO `lk_city` VALUES (388, 9, 119, 'گوجان');
INSERT INTO `lk_city` VALUES (389, 9, 120, 'بازفت');
INSERT INTO `lk_city` VALUES (390, 9, 120, 'چلگرد');
INSERT INTO `lk_city` VALUES (391, 9, 120, 'صمصامی');
INSERT INTO `lk_city` VALUES (392, 9, 121, 'دستنا');
INSERT INTO `lk_city` VALUES (393, 9, 121, 'شلمزار');
INSERT INTO `lk_city` VALUES (394, 9, 121, 'گهرو');
INSERT INTO `lk_city` VALUES (395, 9, 121, 'ناغان');
INSERT INTO `lk_city` VALUES (396, 9, 122, 'آلونی');
INSERT INTO `lk_city` VALUES (397, 9, 122, 'سردشت');
INSERT INTO `lk_city` VALUES (398, 9, 122, 'لردگان');
INSERT INTO `lk_city` VALUES (399, 9, 122, 'مال خلیفه');
INSERT INTO `lk_city` VALUES (400, 9, 122, 'منج');
INSERT INTO `lk_city` VALUES (401, 10, 123, 'ارسک');
INSERT INTO `lk_city` VALUES (402, 10, 123, 'بشرویه');
INSERT INTO `lk_city` VALUES (403, 10, 124, 'بیرجند');
INSERT INTO `lk_city` VALUES (404, 10, 125, 'خوسف');
INSERT INTO `lk_city` VALUES (405, 10, 125, 'محمدشهر');
INSERT INTO `lk_city` VALUES (406, 10, 126, 'اسدیه');
INSERT INTO `lk_city` VALUES (407, 10, 126, 'طبس مسینا');
INSERT INTO `lk_city` VALUES (408, 10, 126, 'قهستان');
INSERT INTO `lk_city` VALUES (409, 10, 126, 'گزیک');
INSERT INTO `lk_city` VALUES (410, 10, 127, 'حاجی آباد');
INSERT INTO `lk_city` VALUES (411, 10, 127, 'زهان');
INSERT INTO `lk_city` VALUES (412, 10, 128, 'آیسک');
INSERT INTO `lk_city` VALUES (413, 10, 128, 'سرایان');
INSERT INTO `lk_city` VALUES (414, 10, 128, 'سه قلعه');
INSERT INTO `lk_city` VALUES (415, 10, 129, 'سربیشه');
INSERT INTO `lk_city` VALUES (416, 10, 129, 'مود');
INSERT INTO `lk_city` VALUES (417, 10, 130, 'دیهوک');
INSERT INTO `lk_city` VALUES (418, 10, 130, 'طبس');
INSERT INTO `lk_city` VALUES (419, 10, 130, 'عشق آباد');
INSERT INTO `lk_city` VALUES (420, 10, 131, 'اسلامیه');
INSERT INTO `lk_city` VALUES (421, 10, 131, 'فردوس');
INSERT INTO `lk_city` VALUES (422, 10, 132, 'آرین شهر');
INSERT INTO `lk_city` VALUES (423, 10, 132, 'اسفدن');
INSERT INTO `lk_city` VALUES (424, 10, 132, 'خضری دشت بیاض');
INSERT INTO `lk_city` VALUES (425, 10, 132, 'قاین');
INSERT INTO `lk_city` VALUES (426, 10, 132, 'نیمبلوک');
INSERT INTO `lk_city` VALUES (427, 10, 133, 'شوسف');
INSERT INTO `lk_city` VALUES (428, 10, 133, 'نهبندان');
INSERT INTO `lk_city` VALUES (429, 11, 134, 'باخرز');
INSERT INTO `lk_city` VALUES (430, 11, 135, 'بجستان');
INSERT INTO `lk_city` VALUES (431, 11, 135, 'یونسی');
INSERT INTO `lk_city` VALUES (432, 11, 136, 'انابد');
INSERT INTO `lk_city` VALUES (433, 11, 136, 'بردسکن');
INSERT INTO `lk_city` VALUES (434, 11, 136, 'شهراباد');
INSERT INTO `lk_city` VALUES (435, 11, 137, 'شاندیز');
INSERT INTO `lk_city` VALUES (436, 11, 137, 'طرقبه');
INSERT INTO `lk_city` VALUES (437, 11, 138, 'تایباد');
INSERT INTO `lk_city` VALUES (438, 11, 138, 'کاریز');
INSERT INTO `lk_city` VALUES (439, 11, 138, 'مشهدریزه');
INSERT INTO `lk_city` VALUES (440, 11, 139, 'احمدابادصولت');
INSERT INTO `lk_city` VALUES (441, 11, 139, 'تربت جام');
INSERT INTO `lk_city` VALUES (442, 11, 139, 'صالح آباد');
INSERT INTO `lk_city` VALUES (443, 11, 139, 'نصرآباد');
INSERT INTO `lk_city` VALUES (444, 11, 139, 'نیل شهر');
INSERT INTO `lk_city` VALUES (445, 11, 140, 'بایک');
INSERT INTO `lk_city` VALUES (446, 11, 140, 'تربت حیدریه');
INSERT INTO `lk_city` VALUES (447, 11, 140, 'رباط سنگ');
INSERT INTO `lk_city` VALUES (448, 11, 140, 'کدکن');
INSERT INTO `lk_city` VALUES (449, 11, 141, 'جغتای');
INSERT INTO `lk_city` VALUES (450, 11, 142, 'نقاب');
INSERT INTO `lk_city` VALUES (451, 11, 143, 'چناران');
INSERT INTO `lk_city` VALUES (452, 11, 143, 'گلبهار');
INSERT INTO `lk_city` VALUES (453, 11, 143, 'گلمکان');
INSERT INTO `lk_city` VALUES (454, 11, 144, 'خلیل آباد');
INSERT INTO `lk_city` VALUES (455, 11, 144, 'کندر');
INSERT INTO `lk_city` VALUES (456, 11, 145, 'خواف');
INSERT INTO `lk_city` VALUES (457, 11, 145, 'سلامی');
INSERT INTO `lk_city` VALUES (458, 11, 145, 'سنگان');
INSERT INTO `lk_city` VALUES (459, 11, 145, 'قاسم آباد');
INSERT INTO `lk_city` VALUES (460, 11, 145, 'نشتیفان');
INSERT INTO `lk_city` VALUES (461, 11, 146, 'سلطان آباد');
INSERT INTO `lk_city` VALUES (462, 11, 147, 'داورزن');
INSERT INTO `lk_city` VALUES (463, 11, 148, 'چاپشلو');
INSERT INTO `lk_city` VALUES (464, 11, 148, 'درگز');
INSERT INTO `lk_city` VALUES (465, 11, 148, 'لطف آباد');
INSERT INTO `lk_city` VALUES (466, 11, 148, 'نوخندان');
INSERT INTO `lk_city` VALUES (467, 11, 149, 'جنگل');
INSERT INTO `lk_city` VALUES (468, 11, 149, 'رشتخوار');
INSERT INTO `lk_city` VALUES (469, 11, 150, 'دولت آباد');
INSERT INTO `lk_city` VALUES (470, 11, 151, 'روداب');
INSERT INTO `lk_city` VALUES (471, 11, 151, 'سبزوار');
INSERT INTO `lk_city` VALUES (472, 11, 151, 'ششتمد');
INSERT INTO `lk_city` VALUES (473, 11, 152, 'سرخس');
INSERT INTO `lk_city` VALUES (474, 11, 152, 'مزدآوند');
INSERT INTO `lk_city` VALUES (475, 11, 153, 'سفیدسنگ');
INSERT INTO `lk_city` VALUES (476, 11, 153, 'فرهادگرد');
INSERT INTO `lk_city` VALUES (477, 11, 153, 'فریمان');
INSERT INTO `lk_city` VALUES (478, 11, 153, 'قلندرآباد');
INSERT INTO `lk_city` VALUES (479, 11, 154, 'فیروزه');
INSERT INTO `lk_city` VALUES (480, 11, 154, 'همت آباد');
INSERT INTO `lk_city` VALUES (481, 11, 155, 'باجگیران');
INSERT INTO `lk_city` VALUES (482, 11, 155, 'قوچان');
INSERT INTO `lk_city` VALUES (483, 11, 156, 'ریوش');
INSERT INTO `lk_city` VALUES (484, 11, 156, 'کاشمر');
INSERT INTO `lk_city` VALUES (485, 11, 157, 'شهرزو');
INSERT INTO `lk_city` VALUES (486, 11, 157, 'کلات');
INSERT INTO `lk_city` VALUES (487, 11, 158, 'بیدخت');
INSERT INTO `lk_city` VALUES (488, 11, 158, 'کاخک');
INSERT INTO `lk_city` VALUES (489, 11, 158, 'گناباد');
INSERT INTO `lk_city` VALUES (490, 11, 159, 'رضویه');
INSERT INTO `lk_city` VALUES (491, 11, 159, 'مشهد');
INSERT INTO `lk_city` VALUES (492, 11, 159, 'مشهد ثامن');
INSERT INTO `lk_city` VALUES (493, 11, 159, 'ملک آباد');
INSERT INTO `lk_city` VALUES (494, 11, 160, 'شادمهر');
INSERT INTO `lk_city` VALUES (495, 11, 160, 'فیض آباد');
INSERT INTO `lk_city` VALUES (496, 11, 161, 'بار');
INSERT INTO `lk_city` VALUES (497, 11, 161, 'چکنه');
INSERT INTO `lk_city` VALUES (498, 11, 161, 'خرو');
INSERT INTO `lk_city` VALUES (499, 11, 161, 'درود');
INSERT INTO `lk_city` VALUES (500, 11, 161, 'عشق آباد');
INSERT INTO `lk_city` VALUES (501, 11, 161, 'قدمگاه');
INSERT INTO `lk_city` VALUES (502, 11, 161, 'نیشابور');
INSERT INTO `lk_city` VALUES (503, 12, 162, 'اسفراین');
INSERT INTO `lk_city` VALUES (504, 12, 162, 'صفی آباد');
INSERT INTO `lk_city` VALUES (505, 12, 163, 'بجنورد');
INSERT INTO `lk_city` VALUES (506, 12, 163, 'چناران شهر');
INSERT INTO `lk_city` VALUES (507, 12, 163, 'حصارگرمخان');
INSERT INTO `lk_city` VALUES (508, 12, 164, 'جاجرم');
INSERT INTO `lk_city` VALUES (509, 12, 164, 'سنخواست');
INSERT INTO `lk_city` VALUES (510, 12, 164, 'شوقان');
INSERT INTO `lk_city` VALUES (511, 12, 165, 'راز');
INSERT INTO `lk_city` VALUES (512, 12, 166, 'زیارت');
INSERT INTO `lk_city` VALUES (513, 12, 166, 'شیروان');
INSERT INTO `lk_city` VALUES (514, 12, 166, 'قوشخانه');
INSERT INTO `lk_city` VALUES (515, 12, 166, 'لوجلی');
INSERT INTO `lk_city` VALUES (516, 12, 167, 'تیتکانلو');
INSERT INTO `lk_city` VALUES (517, 12, 167, 'فاروج');
INSERT INTO `lk_city` VALUES (518, 12, 168, 'ایور');
INSERT INTO `lk_city` VALUES (519, 12, 168, 'درق');
INSERT INTO `lk_city` VALUES (520, 12, 168, 'گرمه');
INSERT INTO `lk_city` VALUES (521, 12, 169, 'آشخانه');
INSERT INTO `lk_city` VALUES (522, 12, 169, 'آوا');
INSERT INTO `lk_city` VALUES (523, 12, 169, 'پیش قلعه');
INSERT INTO `lk_city` VALUES (524, 12, 169, 'قاضی');
INSERT INTO `lk_city` VALUES (525, 13, 170, 'آبادان');
INSERT INTO `lk_city` VALUES (526, 13, 170, 'اروندکنار');
INSERT INTO `lk_city` VALUES (527, 13, 170, 'چویبده');
INSERT INTO `lk_city` VALUES (528, 13, 171, 'آغاجاری');
INSERT INTO `lk_city` VALUES (529, 13, 172, 'امیدیه');
INSERT INTO `lk_city` VALUES (530, 13, 172, 'جایزان');
INSERT INTO `lk_city` VALUES (531, 13, 173, 'آبژدان');
INSERT INTO `lk_city` VALUES (532, 13, 173, 'قلعه خواجه');
INSERT INTO `lk_city` VALUES (533, 13, 174, 'آزادی');
INSERT INTO `lk_city` VALUES (534, 13, 174, 'اندیمشک');
INSERT INTO `lk_city` VALUES (535, 13, 174, 'بیدروبه');
INSERT INTO `lk_city` VALUES (536, 13, 174, 'چم گلک');
INSERT INTO `lk_city` VALUES (537, 13, 174, 'حسینیه');
INSERT INTO `lk_city` VALUES (538, 13, 175, 'الهایی');
INSERT INTO `lk_city` VALUES (539, 13, 175, 'اهواز');
INSERT INTO `lk_city` VALUES (540, 13, 176, 'ایذه');
INSERT INTO `lk_city` VALUES (541, 13, 176, 'دهدز');
INSERT INTO `lk_city` VALUES (542, 13, 177, 'باغ ملک');
INSERT INTO `lk_city` VALUES (543, 13, 177, 'صیدون');
INSERT INTO `lk_city` VALUES (544, 13, 177, 'قلعه تل');
INSERT INTO `lk_city` VALUES (545, 13, 177, 'میداود');
INSERT INTO `lk_city` VALUES (546, 13, 178, 'شیبان');
INSERT INTO `lk_city` VALUES (547, 13, 178, 'ملاثانی');
INSERT INTO `lk_city` VALUES (548, 13, 178, 'ویس');
INSERT INTO `lk_city` VALUES (549, 13, 179, 'بندرامام خمینی');
INSERT INTO `lk_city` VALUES (550, 13, 179, 'بندرماهشهر');
INSERT INTO `lk_city` VALUES (551, 13, 179, 'چمران');
INSERT INTO `lk_city` VALUES (552, 13, 180, 'بهبهان');
INSERT INTO `lk_city` VALUES (553, 13, 180, 'تشان');
INSERT INTO `lk_city` VALUES (554, 13, 180, 'سردشت');
INSERT INTO `lk_city` VALUES (555, 13, 180, 'منصوریه');
INSERT INTO `lk_city` VALUES (556, 13, 181, 'حمیدیه');
INSERT INTO `lk_city` VALUES (557, 13, 182, 'خرمشهر');
INSERT INTO `lk_city` VALUES (558, 13, 182, 'مقاومت');
INSERT INTO `lk_city` VALUES (559, 13, 182, 'مینوشهر');
INSERT INTO `lk_city` VALUES (560, 13, 183, 'چغامیش');
INSERT INTO `lk_city` VALUES (561, 13, 183, 'حمزه');
INSERT INTO `lk_city` VALUES (562, 13, 183, 'دزفول');
INSERT INTO `lk_city` VALUES (563, 13, 183, 'سالند');
INSERT INTO `lk_city` VALUES (564, 13, 183, 'سیاه منصور');
INSERT INTO `lk_city` VALUES (565, 13, 183, 'شمس آباد');
INSERT INTO `lk_city` VALUES (566, 13, 183, 'شهر امام');
INSERT INTO `lk_city` VALUES (567, 13, 183, 'صفی آباد');
INSERT INTO `lk_city` VALUES (568, 13, 183, 'میانرود');
INSERT INTO `lk_city` VALUES (569, 13, 184, 'ابوحمیظه');
INSERT INTO `lk_city` VALUES (570, 13, 184, 'بستان');
INSERT INTO `lk_city` VALUES (571, 13, 184, 'سوسنگرد');
INSERT INTO `lk_city` VALUES (572, 13, 184, 'کوت سیدنعیم');
INSERT INTO `lk_city` VALUES (573, 13, 185, 'رامشیر');
INSERT INTO `lk_city` VALUES (574, 13, 185, 'مشراگه');
INSERT INTO `lk_city` VALUES (575, 13, 186, 'رامهرمز');
INSERT INTO `lk_city` VALUES (576, 13, 187, 'خنافره');
INSERT INTO `lk_city` VALUES (577, 13, 187, 'دارخوین');
INSERT INTO `lk_city` VALUES (578, 13, 187, 'شادگان');
INSERT INTO `lk_city` VALUES (579, 13, 188, 'الوان');
INSERT INTO `lk_city` VALUES (580, 13, 188, 'حر');
INSERT INTO `lk_city` VALUES (581, 13, 188, 'شاوور');
INSERT INTO `lk_city` VALUES (582, 13, 188, 'شوش');
INSERT INTO `lk_city` VALUES (583, 13, 188, 'فتح المبین');
INSERT INTO `lk_city` VALUES (584, 13, 189, 'سرداران');
INSERT INTO `lk_city` VALUES (585, 13, 189, 'شرافت');
INSERT INTO `lk_city` VALUES (586, 13, 189, 'شوشتر');
INSERT INTO `lk_city` VALUES (587, 13, 189, 'گوریه');
INSERT INTO `lk_city` VALUES (588, 13, 190, 'کوت عبداله');
INSERT INTO `lk_city` VALUES (589, 13, 191, 'ترکالکی');
INSERT INTO `lk_city` VALUES (590, 13, 191, 'جنت مکان');
INSERT INTO `lk_city` VALUES (591, 13, 191, 'سماله');
INSERT INTO `lk_city` VALUES (592, 13, 191, 'صالح شهر');
INSERT INTO `lk_city` VALUES (593, 13, 191, 'گتوند');
INSERT INTO `lk_city` VALUES (594, 13, 192, 'لالی');
INSERT INTO `lk_city` VALUES (595, 13, 193, 'گلگیر');
INSERT INTO `lk_city` VALUES (596, 13, 193, 'مسجدسلیمان');
INSERT INTO `lk_city` VALUES (597, 13, 194, 'هفتگل');
INSERT INTO `lk_city` VALUES (598, 13, 195, 'زهره');
INSERT INTO `lk_city` VALUES (599, 13, 195, 'هندیجان');
INSERT INTO `lk_city` VALUES (600, 13, 196, 'رفیع');
INSERT INTO `lk_city` VALUES (601, 13, 196, 'هویزه');
INSERT INTO `lk_city` VALUES (602, 14, 197, 'ابهر');
INSERT INTO `lk_city` VALUES (603, 14, 197, 'صایین قلعه');
INSERT INTO `lk_city` VALUES (604, 14, 197, 'هیدج');
INSERT INTO `lk_city` VALUES (605, 14, 198, 'حلب');
INSERT INTO `lk_city` VALUES (606, 14, 198, 'زرین آباد');
INSERT INTO `lk_city` VALUES (607, 14, 199, 'زرین رود');
INSERT INTO `lk_city` VALUES (608, 14, 199, 'سجاس');
INSERT INTO `lk_city` VALUES (609, 14, 199, 'سهرورد');
INSERT INTO `lk_city` VALUES (610, 14, 199, 'قیدار');
INSERT INTO `lk_city` VALUES (611, 14, 199, 'کرسف');
INSERT INTO `lk_city` VALUES (612, 14, 199, 'گرماب');
INSERT INTO `lk_city` VALUES (613, 14, 199, 'نوربهار');
INSERT INTO `lk_city` VALUES (614, 14, 200, 'خرمدره');
INSERT INTO `lk_city` VALUES (615, 14, 201, 'ارمغانخانه');
INSERT INTO `lk_city` VALUES (616, 14, 201, 'زنجان');
INSERT INTO `lk_city` VALUES (617, 14, 201, 'نیک پی');
INSERT INTO `lk_city` VALUES (618, 14, 202, 'سلطانیه');
INSERT INTO `lk_city` VALUES (619, 14, 203, 'آب بر');
INSERT INTO `lk_city` VALUES (620, 14, 203, 'چورزق');
INSERT INTO `lk_city` VALUES (621, 14, 204, 'دندی');
INSERT INTO `lk_city` VALUES (622, 14, 204, 'ماه نشان');
INSERT INTO `lk_city` VALUES (623, 15, 205, 'آرادان');
INSERT INTO `lk_city` VALUES (624, 15, 205, 'کهن آباد');
INSERT INTO `lk_city` VALUES (625, 15, 206, 'امیریه');
INSERT INTO `lk_city` VALUES (626, 15, 206, 'دامغان');
INSERT INTO `lk_city` VALUES (627, 15, 206, 'دیباج');
INSERT INTO `lk_city` VALUES (628, 15, 206, 'کلاته');
INSERT INTO `lk_city` VALUES (629, 15, 207, 'سرخه');
INSERT INTO `lk_city` VALUES (630, 15, 208, 'سمنان');
INSERT INTO `lk_city` VALUES (631, 15, 209, 'بسطام');
INSERT INTO `lk_city` VALUES (632, 15, 209, 'بیارجمند');
INSERT INTO `lk_city` VALUES (633, 15, 209, 'رودیان');
INSERT INTO `lk_city` VALUES (634, 15, 209, 'شاهرود');
INSERT INTO `lk_city` VALUES (635, 15, 209, 'کلاته خیج');
INSERT INTO `lk_city` VALUES (636, 15, 209, 'مجن');
INSERT INTO `lk_city` VALUES (637, 15, 210, 'ایوانکی');
INSERT INTO `lk_city` VALUES (638, 15, 210, 'گرمسار');
INSERT INTO `lk_city` VALUES (639, 15, 211, 'درجزین');
INSERT INTO `lk_city` VALUES (640, 15, 211, 'شهمیرزاد');
INSERT INTO `lk_city` VALUES (641, 15, 211, 'مهدی شهر');
INSERT INTO `lk_city` VALUES (642, 15, 212, 'میامی');
INSERT INTO `lk_city` VALUES (643, 16, 213, 'ایرانشهر');
INSERT INTO `lk_city` VALUES (644, 16, 213, 'بزمان');
INSERT INTO `lk_city` VALUES (645, 16, 213, 'بمپور');
INSERT INTO `lk_city` VALUES (646, 16, 213, 'محمدان');
INSERT INTO `lk_city` VALUES (647, 16, 214, 'چابهار');
INSERT INTO `lk_city` VALUES (648, 16, 214, 'نگور');
INSERT INTO `lk_city` VALUES (649, 16, 215, 'خاش');
INSERT INTO `lk_city` VALUES (650, 16, 215, 'نوک آباد');
INSERT INTO `lk_city` VALUES (651, 16, 216, 'گلمورتی');
INSERT INTO `lk_city` VALUES (652, 16, 217, 'بنجار');
INSERT INTO `lk_city` VALUES (653, 16, 217, 'زابل');
INSERT INTO `lk_city` VALUES (654, 16, 218, 'زاهدان');
INSERT INTO `lk_city` VALUES (655, 16, 218, 'نصرت آباد');
INSERT INTO `lk_city` VALUES (656, 16, 219, 'زهک');
INSERT INTO `lk_city` VALUES (657, 16, 220, 'جالق');
INSERT INTO `lk_city` VALUES (658, 16, 220, 'سراوان');
INSERT INTO `lk_city` VALUES (659, 16, 220, 'سیرکان');
INSERT INTO `lk_city` VALUES (660, 16, 220, 'گشت');
INSERT INTO `lk_city` VALUES (661, 16, 220, 'محمدی');
INSERT INTO `lk_city` VALUES (662, 16, 221, 'پیشین');
INSERT INTO `lk_city` VALUES (663, 16, 221, 'راسک');
INSERT INTO `lk_city` VALUES (664, 16, 221, 'سرباز');
INSERT INTO `lk_city` VALUES (665, 16, 222, 'سوران');
INSERT INTO `lk_city` VALUES (666, 16, 222, 'هیدوچ');
INSERT INTO `lk_city` VALUES (667, 16, 223, 'فنوج');
INSERT INTO `lk_city` VALUES (668, 16, 224, 'قصرقند');
INSERT INTO `lk_city` VALUES (669, 16, 225, 'زرآباد');
INSERT INTO `lk_city` VALUES (670, 16, 225, 'کنارک');
INSERT INTO `lk_city` VALUES (671, 16, 226, 'مهرستان');
INSERT INTO `lk_city` VALUES (672, 16, 227, 'میرجاوه');
INSERT INTO `lk_city` VALUES (673, 16, 228, 'اسپکه');
INSERT INTO `lk_city` VALUES (674, 16, 228, 'بنت');
INSERT INTO `lk_city` VALUES (675, 16, 228, 'نیک شهر');
INSERT INTO `lk_city` VALUES (676, 16, 229, 'ادیمی');
INSERT INTO `lk_city` VALUES (677, 16, 230, 'شهرک علی اکبر');
INSERT INTO `lk_city` VALUES (678, 16, 230, 'محمدآباد');
INSERT INTO `lk_city` VALUES (679, 16, 231, 'دوست محمد');
INSERT INTO `lk_city` VALUES (680, 17, 232, 'آباده');
INSERT INTO `lk_city` VALUES (681, 17, 232, 'ایزدخواست');
INSERT INTO `lk_city` VALUES (682, 17, 232, 'بهمن');
INSERT INTO `lk_city` VALUES (683, 17, 232, 'سورمق');
INSERT INTO `lk_city` VALUES (684, 17, 232, 'صغاد');
INSERT INTO `lk_city` VALUES (685, 17, 233, 'ارسنجان');
INSERT INTO `lk_city` VALUES (686, 17, 234, 'استهبان');
INSERT INTO `lk_city` VALUES (687, 17, 234, 'ایج');
INSERT INTO `lk_city` VALUES (688, 17, 234, 'رونیز');
INSERT INTO `lk_city` VALUES (689, 17, 235, 'اقلید');
INSERT INTO `lk_city` VALUES (690, 17, 235, 'حسن اباد');
INSERT INTO `lk_city` VALUES (691, 17, 235, 'دژکرد');
INSERT INTO `lk_city` VALUES (692, 17, 235, 'سده');
INSERT INTO `lk_city` VALUES (693, 17, 236, 'بوانات');
INSERT INTO `lk_city` VALUES (694, 17, 236, 'حسامی');
INSERT INTO `lk_city` VALUES (695, 17, 236, 'کره ای');
INSERT INTO `lk_city` VALUES (696, 17, 236, 'مزایجان');
INSERT INTO `lk_city` VALUES (697, 17, 237, 'سعادت شهر');
INSERT INTO `lk_city` VALUES (698, 17, 237, 'مادرسلیمان');
INSERT INTO `lk_city` VALUES (699, 17, 238, 'باب انار');
INSERT INTO `lk_city` VALUES (700, 17, 238, 'جهرم');
INSERT INTO `lk_city` VALUES (701, 17, 238, 'خاوران');
INSERT INTO `lk_city` VALUES (702, 17, 238, 'دوزه');
INSERT INTO `lk_city` VALUES (703, 17, 238, 'قطب آباد');
INSERT INTO `lk_city` VALUES (704, 17, 239, 'خرامه');
INSERT INTO `lk_city` VALUES (705, 17, 239, 'سلطان شهر');
INSERT INTO `lk_city` VALUES (706, 17, 240, 'صفاشهر');
INSERT INTO `lk_city` VALUES (707, 17, 240, 'قادراباد');
INSERT INTO `lk_city` VALUES (708, 17, 241, 'خنج');
INSERT INTO `lk_city` VALUES (709, 17, 242, 'جنت شهر');
INSERT INTO `lk_city` VALUES (710, 17, 242, 'داراب');
INSERT INTO `lk_city` VALUES (711, 17, 242, 'دوبرجی');
INSERT INTO `lk_city` VALUES (712, 17, 242, 'فدامی');
INSERT INTO `lk_city` VALUES (713, 17, 243, 'کوپن');
INSERT INTO `lk_city` VALUES (714, 17, 243, 'مصیری');
INSERT INTO `lk_city` VALUES (715, 17, 244, 'حاجی آباد');
INSERT INTO `lk_city` VALUES (716, 17, 244, 'دبیران');
INSERT INTO `lk_city` VALUES (717, 17, 244, 'شهرپیر');
INSERT INTO `lk_city` VALUES (718, 17, 245, 'اردکان');
INSERT INTO `lk_city` VALUES (719, 17, 245, 'بیضا');
INSERT INTO `lk_city` VALUES (720, 17, 245, 'هماشهر');
INSERT INTO `lk_city` VALUES (721, 17, 246, 'سروستان');
INSERT INTO `lk_city` VALUES (722, 17, 246, 'کوهنجان');
INSERT INTO `lk_city` VALUES (723, 17, 247, 'خانه زنیان');
INSERT INTO `lk_city` VALUES (724, 17, 247, 'داریان');
INSERT INTO `lk_city` VALUES (725, 17, 247, 'زرقان');
INSERT INTO `lk_city` VALUES (726, 17, 247, 'شهرصدرا');
INSERT INTO `lk_city` VALUES (727, 17, 247, 'شیراز');
INSERT INTO `lk_city` VALUES (728, 17, 247, 'لپویی');
INSERT INTO `lk_city` VALUES (729, 17, 248, 'دهرم');
INSERT INTO `lk_city` VALUES (730, 17, 248, 'فراشبند');
INSERT INTO `lk_city` VALUES (731, 17, 248, 'نوجین');
INSERT INTO `lk_city` VALUES (732, 17, 249, 'زاهدشهر');
INSERT INTO `lk_city` VALUES (733, 17, 249, 'ششده');
INSERT INTO `lk_city` VALUES (734, 17, 249, 'فسا');
INSERT INTO `lk_city` VALUES (735, 17, 249, 'قره بلاغ');
INSERT INTO `lk_city` VALUES (736, 17, 249, 'میانشهر');
INSERT INTO `lk_city` VALUES (737, 17, 249, 'نوبندگان');
INSERT INTO `lk_city` VALUES (738, 17, 250, 'فیروزآباد');
INSERT INTO `lk_city` VALUES (739, 17, 250, 'میمند');
INSERT INTO `lk_city` VALUES (740, 17, 251, 'افزر');
INSERT INTO `lk_city` VALUES (741, 17, 251, 'امام شهر');
INSERT INTO `lk_city` VALUES (742, 17, 251, 'قیر');
INSERT INTO `lk_city` VALUES (743, 17, 251, 'کارزین (فتح آباد)');
INSERT INTO `lk_city` VALUES (744, 17, 251, 'مبارک آباددیز');
INSERT INTO `lk_city` VALUES (745, 17, 252, 'بالاده');
INSERT INTO `lk_city` VALUES (746, 17, 252, 'خشت');
INSERT INTO `lk_city` VALUES (747, 17, 252, 'قایمیه');
INSERT INTO `lk_city` VALUES (748, 17, 252, 'کازرون');
INSERT INTO `lk_city` VALUES (749, 17, 252, 'کنارتخته');
INSERT INTO `lk_city` VALUES (750, 17, 252, 'نودان');
INSERT INTO `lk_city` VALUES (751, 17, 253, 'کوار');
INSERT INTO `lk_city` VALUES (752, 17, 254, 'گراش');
INSERT INTO `lk_city` VALUES (753, 17, 255, 'اوز');
INSERT INTO `lk_city` VALUES (754, 17, 255, 'بنارویه');
INSERT INTO `lk_city` VALUES (755, 17, 255, 'بیرم');
INSERT INTO `lk_city` VALUES (756, 17, 255, 'جویم');
INSERT INTO `lk_city` VALUES (757, 17, 255, 'خور');
INSERT INTO `lk_city` VALUES (758, 17, 255, 'عمادده');
INSERT INTO `lk_city` VALUES (759, 17, 255, 'لار');
INSERT INTO `lk_city` VALUES (760, 17, 255, 'لطیفی');
INSERT INTO `lk_city` VALUES (761, 17, 256, 'اشکنان');
INSERT INTO `lk_city` VALUES (762, 17, 256, 'اهل');
INSERT INTO `lk_city` VALUES (763, 17, 256, 'علامرودشت');
INSERT INTO `lk_city` VALUES (764, 17, 256, 'لامرد');
INSERT INTO `lk_city` VALUES (765, 17, 257, 'خانیمن');
INSERT INTO `lk_city` VALUES (766, 17, 257, 'رامجرد');
INSERT INTO `lk_city` VALUES (767, 17, 257, 'سیدان');
INSERT INTO `lk_city` VALUES (768, 17, 257, 'کامفیروز');
INSERT INTO `lk_city` VALUES (769, 17, 257, 'مرودشت');
INSERT INTO `lk_city` VALUES (770, 17, 258, 'بابامنیر');
INSERT INTO `lk_city` VALUES (771, 17, 258, 'خومه زار');
INSERT INTO `lk_city` VALUES (772, 17, 258, 'نورآباد');
INSERT INTO `lk_city` VALUES (773, 17, 259, 'اسیر');
INSERT INTO `lk_city` VALUES (774, 17, 259, 'خوزی');
INSERT INTO `lk_city` VALUES (775, 17, 259, 'گله دار');
INSERT INTO `lk_city` VALUES (776, 17, 259, 'مهر');
INSERT INTO `lk_city` VALUES (777, 17, 259, 'وراوی');
INSERT INTO `lk_city` VALUES (778, 17, 260, 'آباده طشک');
INSERT INTO `lk_city` VALUES (779, 17, 260, 'قطرویه');
INSERT INTO `lk_city` VALUES (780, 17, 260, 'مشکان');
INSERT INTO `lk_city` VALUES (781, 17, 260, 'نی ریز');
INSERT INTO `lk_city` VALUES (782, 18, 261, 'آبیک');
INSERT INTO `lk_city` VALUES (783, 18, 261, 'خاکعلی');
INSERT INTO `lk_city` VALUES (784, 18, 262, 'آبگرم');
INSERT INTO `lk_city` VALUES (785, 18, 262, 'آوج');
INSERT INTO `lk_city` VALUES (786, 18, 263, 'الوند');
INSERT INTO `lk_city` VALUES (787, 18, 263, 'بیدستان');
INSERT INTO `lk_city` VALUES (788, 18, 263, 'شریفیه');
INSERT INTO `lk_city` VALUES (789, 18, 263, 'محمدیه');
INSERT INTO `lk_city` VALUES (790, 18, 264, 'ارداق');
INSERT INTO `lk_city` VALUES (791, 18, 264, 'بویین زهرا');
INSERT INTO `lk_city` VALUES (792, 18, 264, 'دانسفهان');
INSERT INTO `lk_city` VALUES (793, 18, 264, 'سگزآباد');
INSERT INTO `lk_city` VALUES (794, 18, 264, 'شال');
INSERT INTO `lk_city` VALUES (795, 18, 265, 'اسفرورین');
INSERT INTO `lk_city` VALUES (796, 18, 265, 'تاکستان');
INSERT INTO `lk_city` VALUES (797, 18, 265, 'خرمدشت');
INSERT INTO `lk_city` VALUES (798, 18, 265, 'ضیاڈآباد');
INSERT INTO `lk_city` VALUES (799, 18, 265, 'نرجه');
INSERT INTO `lk_city` VALUES (800, 18, 266, 'اقبالیه');
INSERT INTO `lk_city` VALUES (801, 18, 266, 'رازمیان');
INSERT INTO `lk_city` VALUES (802, 18, 266, 'سیردان');
INSERT INTO `lk_city` VALUES (803, 18, 266, 'قزوین');
INSERT INTO `lk_city` VALUES (804, 18, 266, 'کوهین');
INSERT INTO `lk_city` VALUES (805, 18, 266, 'محمودآبادنمونه');
INSERT INTO `lk_city` VALUES (806, 18, 266, 'معلم کلایه');
INSERT INTO `lk_city` VALUES (807, 19, 267, 'جعفریه');
INSERT INTO `lk_city` VALUES (808, 19, 267, 'دستجرد');
INSERT INTO `lk_city` VALUES (809, 19, 267, 'سلفچگان');
INSERT INTO `lk_city` VALUES (810, 19, 267, 'قم');
INSERT INTO `lk_city` VALUES (811, 19, 267, 'قنوات');
INSERT INTO `lk_city` VALUES (812, 19, 267, 'کهک');
INSERT INTO `lk_city` VALUES (813, 20, 268, 'آرمرده');
INSERT INTO `lk_city` VALUES (814, 20, 268, 'بانه');
INSERT INTO `lk_city` VALUES (815, 20, 268, 'بویین سفلی');
INSERT INTO `lk_city` VALUES (816, 20, 268, 'کانی سور');
INSERT INTO `lk_city` VALUES (817, 20, 269, 'بابارشانی');
INSERT INTO `lk_city` VALUES (818, 20, 269, 'بیجار');
INSERT INTO `lk_city` VALUES (819, 20, 269, 'پیرتاج');
INSERT INTO `lk_city` VALUES (820, 20, 269, 'توپ آغاج');
INSERT INTO `lk_city` VALUES (821, 20, 269, 'یاسوکند');
INSERT INTO `lk_city` VALUES (822, 20, 270, 'بلبان آباد');
INSERT INTO `lk_city` VALUES (823, 20, 270, 'دهگلان');
INSERT INTO `lk_city` VALUES (824, 20, 271, 'دیواندره');
INSERT INTO `lk_city` VALUES (825, 20, 271, 'زرینه');
INSERT INTO `lk_city` VALUES (826, 20, 272, 'اورامان تخت');
INSERT INTO `lk_city` VALUES (827, 20, 272, 'سروآباد');
INSERT INTO `lk_city` VALUES (828, 20, 273, 'سقز');
INSERT INTO `lk_city` VALUES (829, 20, 273, 'صاحب');
INSERT INTO `lk_city` VALUES (830, 20, 274, 'سنندج');
INSERT INTO `lk_city` VALUES (831, 20, 274, 'شویشه');
INSERT INTO `lk_city` VALUES (832, 20, 275, 'دزج');
INSERT INTO `lk_city` VALUES (833, 20, 275, 'دلبران');
INSERT INTO `lk_city` VALUES (834, 20, 275, 'سریش آباد');
INSERT INTO `lk_city` VALUES (835, 20, 275, 'قروه');
INSERT INTO `lk_city` VALUES (836, 20, 276, 'کامیاران');
INSERT INTO `lk_city` VALUES (837, 20, 276, 'موچش');
INSERT INTO `lk_city` VALUES (838, 20, 277, 'برده رشه');
INSERT INTO `lk_city` VALUES (839, 20, 277, 'چناره');
INSERT INTO `lk_city` VALUES (840, 20, 277, 'کانی دینار');
INSERT INTO `lk_city` VALUES (841, 20, 277, 'مریوان');
INSERT INTO `lk_city` VALUES (842, 21, 278, 'ارزوییه');
INSERT INTO `lk_city` VALUES (843, 21, 279, 'امین شهر');
INSERT INTO `lk_city` VALUES (844, 21, 279, 'انار');
INSERT INTO `lk_city` VALUES (845, 21, 280, 'بافت');
INSERT INTO `lk_city` VALUES (846, 21, 280, 'بزنجان');
INSERT INTO `lk_city` VALUES (847, 21, 281, 'بردسیر');
INSERT INTO `lk_city` VALUES (848, 21, 281, 'دشتکار');
INSERT INTO `lk_city` VALUES (849, 21, 281, 'گلزار');
INSERT INTO `lk_city` VALUES (850, 21, 281, 'لاله زار');
INSERT INTO `lk_city` VALUES (851, 21, 281, 'نگار');
INSERT INTO `lk_city` VALUES (852, 21, 282, 'بروات');
INSERT INTO `lk_city` VALUES (853, 21, 282, 'بم');
INSERT INTO `lk_city` VALUES (854, 21, 283, 'بلوک');
INSERT INTO `lk_city` VALUES (855, 21, 283, 'جبالبارز');
INSERT INTO `lk_city` VALUES (856, 21, 283, 'جیرفت');
INSERT INTO `lk_city` VALUES (857, 21, 283, 'درب بهشت');
INSERT INTO `lk_city` VALUES (858, 21, 284, 'رابر');
INSERT INTO `lk_city` VALUES (859, 21, 284, 'هنزا');
INSERT INTO `lk_city` VALUES (860, 21, 285, 'راور');
INSERT INTO `lk_city` VALUES (861, 21, 285, 'هجدک');
INSERT INTO `lk_city` VALUES (862, 21, 286, 'بهرمان');
INSERT INTO `lk_city` VALUES (863, 21, 286, 'رفسنجان');
INSERT INTO `lk_city` VALUES (864, 21, 286, 'صفاییه');
INSERT INTO `lk_city` VALUES (865, 21, 286, 'کشکوییه');
INSERT INTO `lk_city` VALUES (866, 21, 286, 'مس سرچشمه');
INSERT INTO `lk_city` VALUES (867, 21, 287, 'رودبار');
INSERT INTO `lk_city` VALUES (868, 21, 287, 'زهکلوت');
INSERT INTO `lk_city` VALUES (869, 21, 288, 'گنبکی');
INSERT INTO `lk_city` VALUES (870, 21, 288, 'محمدآباد');
INSERT INTO `lk_city` VALUES (871, 21, 289, 'خانوک');
INSERT INTO `lk_city` VALUES (872, 21, 289, 'ریحان');
INSERT INTO `lk_city` VALUES (873, 21, 289, 'زرند');
INSERT INTO `lk_city` VALUES (874, 21, 289, 'یزدان شهر');
INSERT INTO `lk_city` VALUES (875, 21, 290, 'بلورد');
INSERT INTO `lk_city` VALUES (876, 21, 290, 'پاریز');
INSERT INTO `lk_city` VALUES (877, 21, 290, 'خواجو شهر');
INSERT INTO `lk_city` VALUES (878, 21, 290, 'زیدآباد');
INSERT INTO `lk_city` VALUES (879, 21, 290, 'سیرجان');
INSERT INTO `lk_city` VALUES (880, 21, 290, 'نجف شهر');
INSERT INTO `lk_city` VALUES (881, 21, 290, 'هماشهر');
INSERT INTO `lk_city` VALUES (882, 21, 291, 'جوزم');
INSERT INTO `lk_city` VALUES (883, 21, 291, 'خاتون اباد');
INSERT INTO `lk_city` VALUES (884, 21, 291, 'خورسند');
INSERT INTO `lk_city` VALUES (885, 21, 291, 'دهج');
INSERT INTO `lk_city` VALUES (886, 21, 291, 'شهربابک');
INSERT INTO `lk_city` VALUES (887, 21, 292, 'دوساری');
INSERT INTO `lk_city` VALUES (888, 21, 292, 'عنبرآباد');
INSERT INTO `lk_city` VALUES (889, 21, 292, 'مردهک');
INSERT INTO `lk_city` VALUES (890, 21, 293, 'فاریاب');
INSERT INTO `lk_city` VALUES (891, 21, 294, 'فهرج');
INSERT INTO `lk_city` VALUES (892, 21, 295, 'قلعه گنج');
INSERT INTO `lk_city` VALUES (893, 21, 296, 'اختیارآباد');
INSERT INTO `lk_city` VALUES (894, 21, 296, 'اندوهجرد');
INSERT INTO `lk_city` VALUES (895, 21, 296, 'باغین');
INSERT INTO `lk_city` VALUES (896, 21, 296, 'جوپار');
INSERT INTO `lk_city` VALUES (897, 21, 296, 'چترود');
INSERT INTO `lk_city` VALUES (898, 21, 296, 'راین');
INSERT INTO `lk_city` VALUES (899, 21, 296, 'زنگی آباد');
INSERT INTO `lk_city` VALUES (900, 21, 296, 'شهداد');
INSERT INTO `lk_city` VALUES (901, 21, 296, 'کاظم آباد');
INSERT INTO `lk_city` VALUES (902, 21, 296, 'کرمان');
INSERT INTO `lk_city` VALUES (903, 21, 296, 'گلباف');
INSERT INTO `lk_city` VALUES (904, 21, 296, 'ماهان');
INSERT INTO `lk_city` VALUES (905, 21, 296, 'محی آباد');
INSERT INTO `lk_city` VALUES (906, 21, 297, 'کوهبنان');
INSERT INTO `lk_city` VALUES (907, 21, 297, 'کیانشهر');
INSERT INTO `lk_city` VALUES (908, 21, 298, 'کهنوج');
INSERT INTO `lk_city` VALUES (909, 21, 299, 'منوجان');
INSERT INTO `lk_city` VALUES (910, 21, 299, 'نودژ');
INSERT INTO `lk_city` VALUES (911, 21, 300, 'نرماشیر');
INSERT INTO `lk_city` VALUES (912, 21, 300, 'نظام شهر');
INSERT INTO `lk_city` VALUES (913, 22, 301, 'اسلام آبادغرب');
INSERT INTO `lk_city` VALUES (914, 22, 301, 'حمیل');
INSERT INTO `lk_city` VALUES (915, 22, 302, 'بانوره');
INSERT INTO `lk_city` VALUES (916, 22, 302, 'باینگان');
INSERT INTO `lk_city` VALUES (917, 22, 302, 'پاوه');
INSERT INTO `lk_city` VALUES (918, 22, 302, 'نودشه');
INSERT INTO `lk_city` VALUES (919, 22, 302, 'نوسود');
INSERT INTO `lk_city` VALUES (920, 22, 303, 'ازگله');
INSERT INTO `lk_city` VALUES (921, 22, 303, 'تازه آباد');
INSERT INTO `lk_city` VALUES (922, 22, 304, 'جوانرود');
INSERT INTO `lk_city` VALUES (923, 22, 305, 'ریجاب');
INSERT INTO `lk_city` VALUES (924, 22, 305, 'کرند');
INSERT INTO `lk_city` VALUES (925, 22, 305, 'گهواره');
INSERT INTO `lk_city` VALUES (926, 22, 306, 'روانسر');
INSERT INTO `lk_city` VALUES (927, 22, 306, 'شاهو');
INSERT INTO `lk_city` VALUES (928, 22, 307, 'سرپل ذهاب');
INSERT INTO `lk_city` VALUES (929, 22, 308, 'سطر');
INSERT INTO `lk_city` VALUES (930, 22, 308, 'سنقر');
INSERT INTO `lk_city` VALUES (931, 22, 309, 'صحنه');
INSERT INTO `lk_city` VALUES (932, 22, 309, 'میان راهان');
INSERT INTO `lk_city` VALUES (933, 22, 310, 'سومار');
INSERT INTO `lk_city` VALUES (934, 22, 310, 'قصرشیرین');
INSERT INTO `lk_city` VALUES (935, 22, 311, 'رباط');
INSERT INTO `lk_city` VALUES (936, 22, 311, 'کرمانشاه');
INSERT INTO `lk_city` VALUES (937, 22, 311, 'کوزران');
INSERT INTO `lk_city` VALUES (938, 22, 311, 'هلشی');
INSERT INTO `lk_city` VALUES (939, 22, 312, 'کنگاور');
INSERT INTO `lk_city` VALUES (940, 22, 312, 'گودین');
INSERT INTO `lk_city` VALUES (941, 22, 313, 'سرمست');
INSERT INTO `lk_city` VALUES (942, 22, 313, 'گیلانغرب');
INSERT INTO `lk_city` VALUES (943, 22, 314, 'بیستون');
INSERT INTO `lk_city` VALUES (944, 22, 314, 'هرسین');
INSERT INTO `lk_city` VALUES (945, 23, 315, 'باشت');
INSERT INTO `lk_city` VALUES (946, 23, 316, 'چیتاب');
INSERT INTO `lk_city` VALUES (947, 23, 316, 'گراب سفلی');
INSERT INTO `lk_city` VALUES (948, 23, 316, 'مادوان');
INSERT INTO `lk_city` VALUES (949, 23, 316, 'مارگون');
INSERT INTO `lk_city` VALUES (950, 23, 316, 'یاسوج');
INSERT INTO `lk_city` VALUES (951, 23, 317, 'لیکک');
INSERT INTO `lk_city` VALUES (952, 23, 318, 'چرام');
INSERT INTO `lk_city` VALUES (953, 23, 318, 'سرفاریاب');
INSERT INTO `lk_city` VALUES (954, 23, 319, 'پاتاوه');
INSERT INTO `lk_city` VALUES (955, 23, 319, 'سی سخت');
INSERT INTO `lk_city` VALUES (956, 23, 320, 'دهدشت');
INSERT INTO `lk_city` VALUES (957, 23, 320, 'دیشموک');
INSERT INTO `lk_city` VALUES (958, 23, 320, 'سوق');
INSERT INTO `lk_city` VALUES (959, 23, 320, 'قلعه رییسی');
INSERT INTO `lk_city` VALUES (960, 23, 321, 'دوگنبدان');
INSERT INTO `lk_city` VALUES (961, 23, 322, 'لنده');
INSERT INTO `lk_city` VALUES (962, 24, 323, 'آزادشهر');
INSERT INTO `lk_city` VALUES (963, 24, 323, 'نگین شهر');
INSERT INTO `lk_city` VALUES (964, 24, 323, 'نوده خاندوز');
INSERT INTO `lk_city` VALUES (965, 24, 324, 'آق قلا');
INSERT INTO `lk_city` VALUES (966, 24, 324, 'انبارآلوم');
INSERT INTO `lk_city` VALUES (967, 24, 325, 'بندرگز');
INSERT INTO `lk_city` VALUES (968, 24, 325, 'نوکنده');
INSERT INTO `lk_city` VALUES (969, 24, 326, 'بندرترکمن');
INSERT INTO `lk_city` VALUES (970, 24, 327, 'تاتارعلیا');
INSERT INTO `lk_city` VALUES (971, 24, 327, 'خان ببین');
INSERT INTO `lk_city` VALUES (972, 24, 327, 'دلند');
INSERT INTO `lk_city` VALUES (973, 24, 327, 'رامیان');
INSERT INTO `lk_city` VALUES (974, 24, 328, 'سنگدوین');
INSERT INTO `lk_city` VALUES (975, 24, 328, 'علی اباد');
INSERT INTO `lk_city` VALUES (976, 24, 328, 'فاضل آباد');
INSERT INTO `lk_city` VALUES (977, 24, 328, 'مزرعه');
INSERT INTO `lk_city` VALUES (978, 24, 329, 'کردکوی');
INSERT INTO `lk_city` VALUES (979, 24, 330, 'فراغی');
INSERT INTO `lk_city` VALUES (980, 24, 330, 'کلاله');
INSERT INTO `lk_city` VALUES (981, 24, 331, 'گالیکش');
INSERT INTO `lk_city` VALUES (982, 24, 332, 'جلین');
INSERT INTO `lk_city` VALUES (983, 24, 332, 'سرخنکلاته');
INSERT INTO `lk_city` VALUES (984, 24, 332, 'گرگان');
INSERT INTO `lk_city` VALUES (985, 24, 333, 'سیمین شهر');
INSERT INTO `lk_city` VALUES (986, 24, 333, 'گمیش تپه');
INSERT INTO `lk_city` VALUES (987, 24, 334, 'اینچه برون');
INSERT INTO `lk_city` VALUES (988, 24, 334, 'گنبدکاووس');
INSERT INTO `lk_city` VALUES (989, 24, 335, 'مراوه');
INSERT INTO `lk_city` VALUES (990, 24, 336, 'مینودشت');
INSERT INTO `lk_city` VALUES (991, 25, 337, 'آستارا');
INSERT INTO `lk_city` VALUES (992, 25, 337, 'لوندویل');
INSERT INTO `lk_city` VALUES (993, 25, 338, 'آستانه اشرفیه');
INSERT INTO `lk_city` VALUES (994, 25, 338, 'کیاشهر');
INSERT INTO `lk_city` VALUES (995, 25, 339, 'املش');
INSERT INTO `lk_city` VALUES (996, 25, 339, 'رانکوه');
INSERT INTO `lk_city` VALUES (997, 25, 340, 'بندرانزلی');
INSERT INTO `lk_city` VALUES (998, 25, 341, 'خشکبیجار');
INSERT INTO `lk_city` VALUES (999, 25, 341, 'خمام');
INSERT INTO `lk_city` VALUES (1000, 25, 341, 'رشت');
INSERT INTO `lk_city` VALUES (1001, 25, 341, 'سنگر');
INSERT INTO `lk_city` VALUES (1002, 25, 341, 'کوچصفهان');
INSERT INTO `lk_city` VALUES (1003, 25, 341, 'لشت نشاء');
INSERT INTO `lk_city` VALUES (1004, 25, 341, 'لولمان');
INSERT INTO `lk_city` VALUES (1005, 25, 342, 'پره سر');
INSERT INTO `lk_city` VALUES (1006, 25, 342, 'رضوانشهر');
INSERT INTO `lk_city` VALUES (1007, 25, 343, 'بره سر');
INSERT INTO `lk_city` VALUES (1008, 25, 343, 'توتکابن');
INSERT INTO `lk_city` VALUES (1009, 25, 343, 'جیرنده');
INSERT INTO `lk_city` VALUES (1010, 25, 343, 'رستم آباد');
INSERT INTO `lk_city` VALUES (1011, 25, 343, 'رودبار');
INSERT INTO `lk_city` VALUES (1012, 25, 343, 'لوشان');
INSERT INTO `lk_city` VALUES (1013, 25, 343, 'منجیل');
INSERT INTO `lk_city` VALUES (1014, 25, 344, 'چابکسر');
INSERT INTO `lk_city` VALUES (1015, 25, 344, 'رحیم آباد');
INSERT INTO `lk_city` VALUES (1016, 25, 344, 'رودسر');
INSERT INTO `lk_city` VALUES (1017, 25, 344, 'کلاچای');
INSERT INTO `lk_city` VALUES (1018, 25, 344, 'واجارگاه');
INSERT INTO `lk_city` VALUES (1019, 25, 345, 'دیلمان');
INSERT INTO `lk_city` VALUES (1020, 25, 345, 'سیاهکل');
INSERT INTO `lk_city` VALUES (1021, 25, 346, 'احمدسرگوراب');
INSERT INTO `lk_city` VALUES (1022, 25, 346, 'شفت');
INSERT INTO `lk_city` VALUES (1023, 25, 347, 'صومعه سرا');
INSERT INTO `lk_city` VALUES (1024, 25, 347, 'گوراب زرمیخ');
INSERT INTO `lk_city` VALUES (1025, 25, 347, 'مرجقل');
INSERT INTO `lk_city` VALUES (1026, 25, 348, 'اسالم');
INSERT INTO `lk_city` VALUES (1027, 25, 348, 'چوبر');
INSERT INTO `lk_city` VALUES (1028, 25, 348, 'حویق');
INSERT INTO `lk_city` VALUES (1029, 25, 348, 'لیسار');
INSERT INTO `lk_city` VALUES (1030, 25, 348, 'هشتپر (تالش)');
INSERT INTO `lk_city` VALUES (1031, 25, 349, 'فومن');
INSERT INTO `lk_city` VALUES (1032, 25, 349, 'ماسوله');
INSERT INTO `lk_city` VALUES (1033, 25, 349, 'ماکلوان');
INSERT INTO `lk_city` VALUES (1034, 25, 350, 'رودبنه');
INSERT INTO `lk_city` VALUES (1035, 25, 350, 'لاهیجان');
INSERT INTO `lk_city` VALUES (1036, 25, 351, 'اطاقور');
INSERT INTO `lk_city` VALUES (1037, 25, 351, 'چاف و چمخاله');
INSERT INTO `lk_city` VALUES (1038, 25, 351, 'شلمان');
INSERT INTO `lk_city` VALUES (1039, 25, 351, 'کومله');
INSERT INTO `lk_city` VALUES (1040, 25, 351, 'لنگرود');
INSERT INTO `lk_city` VALUES (1041, 25, 352, 'بازار جمعه');
INSERT INTO `lk_city` VALUES (1042, 25, 352, 'ماسال');
INSERT INTO `lk_city` VALUES (1043, 26, 353, 'ازنا');
INSERT INTO `lk_city` VALUES (1044, 26, 353, 'مومن آباد');
INSERT INTO `lk_city` VALUES (1045, 26, 354, 'الیگودرز');
INSERT INTO `lk_city` VALUES (1046, 26, 354, 'شول آباد');
INSERT INTO `lk_city` VALUES (1047, 26, 355, 'اشترینان');
INSERT INTO `lk_city` VALUES (1048, 26, 355, 'بروجرد');
INSERT INTO `lk_city` VALUES (1049, 26, 356, 'پلدختر');
INSERT INTO `lk_city` VALUES (1050, 26, 356, 'معمولان');
INSERT INTO `lk_city` VALUES (1051, 26, 357, 'بیران شهر');
INSERT INTO `lk_city` VALUES (1052, 26, 357, 'خرم آباد');
INSERT INTO `lk_city` VALUES (1053, 26, 357, 'زاغه');
INSERT INTO `lk_city` VALUES (1054, 26, 357, 'سپیددشت');
INSERT INTO `lk_city` VALUES (1055, 26, 358, 'نورآباد');
INSERT INTO `lk_city` VALUES (1056, 26, 358, 'هفت چشمه');
INSERT INTO `lk_city` VALUES (1057, 26, 359, 'چالانچولان');
INSERT INTO `lk_city` VALUES (1058, 26, 359, 'دورود');
INSERT INTO `lk_city` VALUES (1059, 26, 360, 'سراب دوره');
INSERT INTO `lk_city` VALUES (1060, 26, 360, 'ویسیان');
INSERT INTO `lk_city` VALUES (1061, 26, 361, 'چقابل');
INSERT INTO `lk_city` VALUES (1062, 26, 362, 'الشتر');
INSERT INTO `lk_city` VALUES (1063, 26, 362, 'فیروزآباد');
INSERT INTO `lk_city` VALUES (1064, 26, 363, 'درب گنبد');
INSERT INTO `lk_city` VALUES (1065, 26, 363, 'کوهدشت');
INSERT INTO `lk_city` VALUES (1066, 26, 363, 'کوهنانی');
INSERT INTO `lk_city` VALUES (1067, 26, 363, 'گراب');
INSERT INTO `lk_city` VALUES (1068, 27, 364, 'آمل');
INSERT INTO `lk_city` VALUES (1069, 27, 364, 'امامزاده عبدالله');
INSERT INTO `lk_city` VALUES (1070, 27, 364, 'دابودشت');
INSERT INTO `lk_city` VALUES (1071, 27, 364, 'رینه');
INSERT INTO `lk_city` VALUES (1072, 27, 364, 'گزنک');
INSERT INTO `lk_city` VALUES (1073, 27, 365, 'امیرکلا');
INSERT INTO `lk_city` VALUES (1074, 27, 365, 'بابل');
INSERT INTO `lk_city` VALUES (1075, 27, 365, 'خوش رودپی');
INSERT INTO `lk_city` VALUES (1076, 27, 365, 'زرگرمحله');
INSERT INTO `lk_city` VALUES (1077, 27, 365, 'گتاب');
INSERT INTO `lk_city` VALUES (1078, 27, 365, 'گلوگاه');
INSERT INTO `lk_city` VALUES (1079, 27, 365, 'مرزیکلا');
INSERT INTO `lk_city` VALUES (1080, 27, 366, 'بابلسر');
INSERT INTO `lk_city` VALUES (1081, 27, 366, 'بهنمیر');
INSERT INTO `lk_city` VALUES (1082, 27, 366, 'هادی شهر');
INSERT INTO `lk_city` VALUES (1083, 27, 367, 'بهشهر');
INSERT INTO `lk_city` VALUES (1084, 27, 367, 'خلیل شهر');
INSERT INTO `lk_city` VALUES (1085, 27, 367, 'رستمکلا');
INSERT INTO `lk_city` VALUES (1086, 27, 368, 'تنکابن');
INSERT INTO `lk_city` VALUES (1087, 27, 368, 'خرم آباد');
INSERT INTO `lk_city` VALUES (1088, 27, 368, 'شیرود');
INSERT INTO `lk_city` VALUES (1089, 27, 368, 'نشتارود');
INSERT INTO `lk_city` VALUES (1090, 27, 369, 'جویبار');
INSERT INTO `lk_city` VALUES (1091, 27, 369, 'کوهی خیل');
INSERT INTO `lk_city` VALUES (1092, 27, 370, 'چالوس');
INSERT INTO `lk_city` VALUES (1093, 27, 370, 'مرزن آباد');
INSERT INTO `lk_city` VALUES (1094, 27, 370, 'هچیرود');
INSERT INTO `lk_city` VALUES (1095, 27, 371, 'رامسر');
INSERT INTO `lk_city` VALUES (1096, 27, 371, 'کتالم وسادات شهر');
INSERT INTO `lk_city` VALUES (1097, 27, 372, 'پایین هولار');
INSERT INTO `lk_city` VALUES (1098, 27, 372, 'ساری');
INSERT INTO `lk_city` VALUES (1099, 27, 372, 'فریم');
INSERT INTO `lk_city` VALUES (1100, 27, 372, 'کیاسر');
INSERT INTO `lk_city` VALUES (1101, 27, 373, 'آلاشت');
INSERT INTO `lk_city` VALUES (1102, 27, 373, 'پل سفید');
INSERT INTO `lk_city` VALUES (1103, 27, 373, 'زیرآب');
INSERT INTO `lk_city` VALUES (1104, 27, 374, 'شیرگاه');
INSERT INTO `lk_city` VALUES (1105, 27, 375, 'کیاکلا');
INSERT INTO `lk_city` VALUES (1106, 27, 376, 'سلمان شهر');
INSERT INTO `lk_city` VALUES (1107, 27, 376, 'عباس اباد');
INSERT INTO `lk_city` VALUES (1108, 27, 376, 'کلارآباد');
INSERT INTO `lk_city` VALUES (1109, 27, 377, 'فریدونکنار');
INSERT INTO `lk_city` VALUES (1110, 27, 378, 'ارطه');
INSERT INTO `lk_city` VALUES (1111, 27, 378, 'قایم شهر');
INSERT INTO `lk_city` VALUES (1112, 27, 379, 'کلاردشت');
INSERT INTO `lk_city` VALUES (1113, 27, 380, 'گلوگاه');
INSERT INTO `lk_city` VALUES (1114, 27, 381, 'سرخرود');
INSERT INTO `lk_city` VALUES (1115, 27, 381, 'محمودآباد');
INSERT INTO `lk_city` VALUES (1116, 27, 382, 'سورک');
INSERT INTO `lk_city` VALUES (1117, 27, 383, 'نکا');
INSERT INTO `lk_city` VALUES (1118, 27, 384, 'ایزدشهر');
INSERT INTO `lk_city` VALUES (1119, 27, 384, 'بلده');
INSERT INTO `lk_city` VALUES (1120, 27, 384, 'چمستان');
INSERT INTO `lk_city` VALUES (1121, 27, 384, 'رویان');
INSERT INTO `lk_city` VALUES (1122, 27, 384, 'نور');
INSERT INTO `lk_city` VALUES (1123, 27, 385, 'پول');
INSERT INTO `lk_city` VALUES (1124, 27, 385, 'کجور');
INSERT INTO `lk_city` VALUES (1125, 27, 385, 'نوشهر');
INSERT INTO `lk_city` VALUES (1126, 28, 386, 'آشتیان');
INSERT INTO `lk_city` VALUES (1127, 28, 387, 'اراک');
INSERT INTO `lk_city` VALUES (1128, 28, 387, 'داودآباد');
INSERT INTO `lk_city` VALUES (1129, 28, 387, 'ساروق');
INSERT INTO `lk_city` VALUES (1130, 28, 387, 'کارچان');
INSERT INTO `lk_city` VALUES (1131, 28, 388, 'تفرش');
INSERT INTO `lk_city` VALUES (1132, 28, 389, 'خمین');
INSERT INTO `lk_city` VALUES (1133, 28, 389, 'قورچی باشی');
INSERT INTO `lk_city` VALUES (1134, 28, 390, 'جاورسیان');
INSERT INTO `lk_city` VALUES (1135, 28, 390, 'خنداب');
INSERT INTO `lk_city` VALUES (1136, 28, 391, 'دلیجان');
INSERT INTO `lk_city` VALUES (1137, 28, 391, 'نراق');
INSERT INTO `lk_city` VALUES (1138, 28, 392, 'پرندک');
INSERT INTO `lk_city` VALUES (1139, 28, 392, 'خشکرود');
INSERT INTO `lk_city` VALUES (1140, 28, 392, 'رازقان');
INSERT INTO `lk_city` VALUES (1141, 28, 392, 'زاویه');
INSERT INTO `lk_city` VALUES (1142, 28, 392, 'مامونیه');
INSERT INTO `lk_city` VALUES (1143, 28, 393, 'آوه');
INSERT INTO `lk_city` VALUES (1144, 28, 393, 'ساوه');
INSERT INTO `lk_city` VALUES (1145, 28, 393, 'غرق آباد');
INSERT INTO `lk_city` VALUES (1146, 28, 393, 'نوبران');
INSERT INTO `lk_city` VALUES (1147, 28, 394, 'آستانه');
INSERT INTO `lk_city` VALUES (1148, 28, 394, 'توره');
INSERT INTO `lk_city` VALUES (1149, 28, 394, 'شازند');
INSERT INTO `lk_city` VALUES (1150, 28, 394, 'شهباز');
INSERT INTO `lk_city` VALUES (1151, 28, 394, 'مهاجران');
INSERT INTO `lk_city` VALUES (1152, 28, 394, 'هندودر');
INSERT INTO `lk_city` VALUES (1153, 28, 395, 'خنجین');
INSERT INTO `lk_city` VALUES (1154, 28, 395, 'فرمهین');
INSERT INTO `lk_city` VALUES (1155, 28, 396, 'کمیجان');
INSERT INTO `lk_city` VALUES (1156, 28, 396, 'میلاجرد');
INSERT INTO `lk_city` VALUES (1157, 28, 397, 'محلات');
INSERT INTO `lk_city` VALUES (1158, 28, 397, 'نیمور');
INSERT INTO `lk_city` VALUES (1159, 29, 398, 'ابوموسی');
INSERT INTO `lk_city` VALUES (1160, 29, 399, 'بستک');
INSERT INTO `lk_city` VALUES (1161, 29, 399, 'جناح');
INSERT INTO `lk_city` VALUES (1162, 29, 400, 'سردشت');
INSERT INTO `lk_city` VALUES (1163, 29, 400, 'گوهران');
INSERT INTO `lk_city` VALUES (1164, 29, 401, 'بندرعباس');
INSERT INTO `lk_city` VALUES (1165, 29, 401, 'تازیان پایین');
INSERT INTO `lk_city` VALUES (1166, 29, 401, 'تخت');
INSERT INTO `lk_city` VALUES (1167, 29, 401, 'فین');
INSERT INTO `lk_city` VALUES (1168, 29, 401, 'قلعه قاضی');
INSERT INTO `lk_city` VALUES (1169, 29, 402, 'بندرلنگه');
INSERT INTO `lk_city` VALUES (1170, 29, 402, 'چارک');
INSERT INTO `lk_city` VALUES (1171, 29, 402, 'کنگ');
INSERT INTO `lk_city` VALUES (1172, 29, 402, 'کیش');
INSERT INTO `lk_city` VALUES (1173, 29, 402, 'لمزان');
INSERT INTO `lk_city` VALUES (1174, 29, 403, 'پارسیان');
INSERT INTO `lk_city` VALUES (1175, 29, 403, 'دشتی');
INSERT INTO `lk_city` VALUES (1176, 29, 403, 'کوشکنار');
INSERT INTO `lk_city` VALUES (1177, 29, 404, 'بندرجاسک');
INSERT INTO `lk_city` VALUES (1178, 29, 405, 'حاجی اباد');
INSERT INTO `lk_city` VALUES (1179, 29, 405, 'سرگز');
INSERT INTO `lk_city` VALUES (1180, 29, 405, 'فارغان');
INSERT INTO `lk_city` VALUES (1181, 29, 406, 'خمیر');
INSERT INTO `lk_city` VALUES (1182, 29, 406, 'رویدر');
INSERT INTO `lk_city` VALUES (1183, 29, 407, 'بیکاء');
INSERT INTO `lk_city` VALUES (1184, 29, 407, 'دهبارز');
INSERT INTO `lk_city` VALUES (1185, 29, 407, 'زیارتعلی');
INSERT INTO `lk_city` VALUES (1186, 29, 408, 'سیریک');
INSERT INTO `lk_city` VALUES (1187, 29, 408, 'کوهستک');
INSERT INTO `lk_city` VALUES (1188, 29, 408, 'گروک');
INSERT INTO `lk_city` VALUES (1189, 29, 409, 'درگهان');
INSERT INTO `lk_city` VALUES (1190, 29, 409, 'سوزا');
INSERT INTO `lk_city` VALUES (1191, 29, 409, 'قشم');
INSERT INTO `lk_city` VALUES (1192, 29, 409, 'هرمز');
INSERT INTO `lk_city` VALUES (1193, 29, 410, 'تیرور');
INSERT INTO `lk_city` VALUES (1194, 29, 410, 'سندرک');
INSERT INTO `lk_city` VALUES (1195, 29, 410, 'میناب');
INSERT INTO `lk_city` VALUES (1196, 29, 410, 'هشتبندی');
INSERT INTO `lk_city` VALUES (1197, 30, 411, 'آجین');
INSERT INTO `lk_city` VALUES (1198, 30, 411, 'اسدآباد');
INSERT INTO `lk_city` VALUES (1199, 30, 412, 'بهار');
INSERT INTO `lk_city` VALUES (1200, 30, 412, 'صالح آباد');
INSERT INTO `lk_city` VALUES (1201, 30, 412, 'لالجین');
INSERT INTO `lk_city` VALUES (1202, 30, 412, 'مهاجران');
INSERT INTO `lk_city` VALUES (1203, 30, 413, 'تویسرکان');
INSERT INTO `lk_city` VALUES (1204, 30, 413, 'سرکان');
INSERT INTO `lk_city` VALUES (1205, 30, 413, 'فرسفج');
INSERT INTO `lk_city` VALUES (1206, 30, 414, 'دمق');
INSERT INTO `lk_city` VALUES (1207, 30, 414, 'رزن');
INSERT INTO `lk_city` VALUES (1208, 30, 414, 'قروه درجزین');
INSERT INTO `lk_city` VALUES (1209, 30, 415, 'فامنین');
INSERT INTO `lk_city` VALUES (1210, 30, 416, 'شیرین سو');
INSERT INTO `lk_city` VALUES (1211, 30, 416, 'کبودرآهنگ');
INSERT INTO `lk_city` VALUES (1212, 30, 416, 'گل تپه');
INSERT INTO `lk_city` VALUES (1213, 30, 417, 'ازندریان');
INSERT INTO `lk_city` VALUES (1214, 30, 417, 'جوکار');
INSERT INTO `lk_city` VALUES (1215, 30, 417, 'زنگنه');
INSERT INTO `lk_city` VALUES (1216, 30, 417, 'سامن');
INSERT INTO `lk_city` VALUES (1217, 30, 417, 'ملایر');
INSERT INTO `lk_city` VALUES (1218, 30, 418, 'برزول');
INSERT INTO `lk_city` VALUES (1219, 30, 418, 'فیروزان');
INSERT INTO `lk_city` VALUES (1220, 30, 418, 'گیان');
INSERT INTO `lk_city` VALUES (1221, 30, 418, 'نهاوند');
INSERT INTO `lk_city` VALUES (1222, 30, 419, 'جورقان');
INSERT INTO `lk_city` VALUES (1223, 30, 419, 'قهاوند');
INSERT INTO `lk_city` VALUES (1224, 30, 419, 'مریانج');
INSERT INTO `lk_city` VALUES (1225, 30, 419, 'همدان');
INSERT INTO `lk_city` VALUES (1226, 31, 420, 'ابرکوه');
INSERT INTO `lk_city` VALUES (1227, 31, 420, 'مهردشت');
INSERT INTO `lk_city` VALUES (1228, 31, 421, 'احمدآباد');
INSERT INTO `lk_city` VALUES (1229, 31, 421, 'اردکان');
INSERT INTO `lk_city` VALUES (1230, 31, 421, 'عقدا');
INSERT INTO `lk_city` VALUES (1231, 31, 422, 'اشکذر');
INSERT INTO `lk_city` VALUES (1232, 31, 422, 'خضرآباد');
INSERT INTO `lk_city` VALUES (1233, 31, 423, 'بافق');
INSERT INTO `lk_city` VALUES (1234, 31, 424, 'بهاباد');
INSERT INTO `lk_city` VALUES (1235, 31, 425, 'تفت');
INSERT INTO `lk_city` VALUES (1236, 31, 425, 'نیر');
INSERT INTO `lk_city` VALUES (1237, 31, 426, 'مروست');
INSERT INTO `lk_city` VALUES (1238, 31, 426, 'هرات');
INSERT INTO `lk_city` VALUES (1239, 31, 427, 'مهریز');
INSERT INTO `lk_city` VALUES (1240, 31, 428, 'بفروییه');
INSERT INTO `lk_city` VALUES (1241, 31, 428, 'میبد');
INSERT INTO `lk_city` VALUES (1242, 31, 428, 'ندوشن');
INSERT INTO `lk_city` VALUES (1243, 31, 429, 'حمیدیا');
INSERT INTO `lk_city` VALUES (1244, 31, 429, 'زارچ');
INSERT INTO `lk_city` VALUES (1245, 31, 429, 'شاهدیه');
INSERT INTO `lk_city` VALUES (1246, 31, 429, 'یزد');

-- ----------------------------
-- Table structure for lk_colors
-- ----------------------------
DROP TABLE IF EXISTS `lk_colors`;
CREATE TABLE `lk_colors`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `cat` varchar(100) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `pic` varchar(100) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `code` varchar(7) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `is_exist` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_colors
-- ----------------------------
INSERT INTO `lk_colors` VALUES (1, 'سبز', '', '1/CXw_1666015556.png', '#F3F3F3', NULL, 1, 1, '2022-10-17 14:02:58', '2022-12-07 10:00:09');
INSERT INTO `lk_colors` VALUES (2, 'قرمز', '', '1/mRg_1671088844.jpg', '#525252', NULL, 1, 1, '2022-10-17 14:03:18', '2022-12-15 07:20:48');
INSERT INTO `lk_colors` VALUES (3, 'asd', '', '', '#90ee90', NULL, 1, 1, '2022-10-24 14:19:46', '2022-12-15 07:18:56');
INSERT INTO `lk_colors` VALUES (4, 'سفید', '', '1/CXw_1666015556.png', '#000000', NULL, 1, 1, '2022-10-31 15:05:56', '2022-12-07 10:00:14');

-- ----------------------------
-- Table structure for lk_comments
-- ----------------------------
DROP TABLE IF EXISTS `lk_comments`;
CREATE TABLE `lk_comments`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `product_id` bigint(50) UNSIGNED NOT NULL,
  `customer_id` bigint(50) UNSIGNED NULL DEFAULT NULL,
  `user_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `comment` mediumtext CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `answer` mediumtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `operator_id` bigint(50) UNSIGNED NULL DEFAULT NULL,
  `goods` mediumtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `bads` mediumtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `offer` tinyint(1) UNSIGNED NOT NULL DEFAULT 0 COMMENT '0=no idea, 1=yes, 2=no',
  `status` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `like` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `dislike` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `unknown` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `buyed` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 12 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_comments
-- ----------------------------
INSERT INTO `lk_comments` VALUES (1, 1, 1, ' ', ' لورم ایپسوم', NULL, NULL, 'test', 'test2', 0, 1, 0, 0, 0, 0, 1, 1, '2022-10-18 07:57:22', '2022-10-24 14:46:32');
INSERT INTO `lk_comments` VALUES (2, 1, 1, 'پدرام شریعت ', ' asd asd asdasd sa d', NULL, NULL, 'test', 'test', 2, 1, 0, 0, 0, 0, 1, 1, '2022-10-24 14:44:54', '2022-10-24 14:47:20');
INSERT INTO `lk_comments` VALUES (3, 1, 1, 'پدرام شریعت ', ' یب ش شسب شس شسب شس  سش یبشل', NULL, NULL, 'فثسف', 'شبس شس ی', 0, 1, 0, 0, 0, 0, 1, 1, '2022-10-25 09:44:39', '2022-10-25 09:45:04');
INSERT INTO `lk_comments` VALUES (4, 1, 1, 'پدرام شریعت ', ' d fasf as asdas da s a', NULL, NULL, '', '', 2, 1, 0, 0, 0, 0, 1, 1, '2022-10-25 09:50:50', '2022-10-25 09:52:15');
INSERT INTO `lk_comments` VALUES (5, 1, 1, 'پدرام شریعت ', ' test', NULL, NULL, 'test', 'twtwt', 2, 1, 0, 0, 0, 0, 1, 1, '2022-10-25 09:51:28', '2022-10-25 09:52:10');
INSERT INTO `lk_comments` VALUES (6, 1, 1, 'پدرام شریعت ', ' afd asd as sd as da', NULL, NULL, 'tretes', 'test ses', 1, 1, 0, 0, 1, 0, 1, 1, '2022-10-25 09:57:58', '2022-10-25 09:58:08');
INSERT INTO `lk_comments` VALUES (7, 1, 1, 'پدرام شریعت ناصری', ' sd asd as  ', NULL, NULL, 'reasdas', 'xzczxc', 1, 1, 0, 0, 1, 0, 1, 1, '2022-11-30 12:06:02', '2022-11-30 12:06:51');
INSERT INTO `lk_comments` VALUES (8, 1, 1, 'پدرام شریعت ناصری', ' bngfh ggsdfds fs ', NULL, NULL, 'wqe', 'daads', 2, 1, 0, 0, 1, 0, 1, 1, '2022-11-30 12:09:20', '2022-11-30 12:09:35');
INSERT INTO `lk_comments` VALUES (9, 2, 1, 'پدرام شریعت ناصری', ' esrse', NULL, NULL, 'esr', 'sers', 1, 0, 0, 0, 1, 0, 1, 1, '2022-12-26 11:35:30', '2022-12-26 11:35:30');
INSERT INTO `lk_comments` VALUES (10, 2, 1, 'پدرام شریعت ناصری', ' sadasd', NULL, NULL, 'cxz', '', 1, 0, 0, 0, 1, 0, 1, 1, '2022-12-26 11:36:22', '2022-12-26 11:36:22');
INSERT INTO `lk_comments` VALUES (11, 2, 1, 'پدرام شریعت ناصری', ' adas', NULL, NULL, '', '', 1, 0, 0, 0, 1, 0, 1, 1, '2022-12-26 11:38:30', '2022-12-26 11:38:30');

-- ----------------------------
-- Table structure for lk_comments_mg
-- ----------------------------
DROP TABLE IF EXISTS `lk_comments_mg`;
CREATE TABLE `lk_comments_mg`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `post_id` bigint(50) UNSIGNED NOT NULL,
  `customer_id` bigint(50) NOT NULL DEFAULT 0,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `body` longtext CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `like` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `dislike` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `is_answer` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `status` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_comments_mg
-- ----------------------------
INSERT INTO `lk_comments_mg` VALUES (1, 1, 1, 'پدرام ', 'pedram.shariatnaseri@gmail.com', 'dasdasdasda', 0, 0, 0, 0, 1, 1, '2022-10-30 14:07:43', '2022-10-30 14:07:43');
INSERT INTO `lk_comments_mg` VALUES (2, 1, 1, 'پدرام شریعت ناصری', '', 'dasdasd as', 0, 0, 0, 0, 1, 1, '2022-10-30 14:46:58', '2022-10-30 14:46:58');

-- ----------------------------
-- Table structure for lk_comments_scores
-- ----------------------------
DROP TABLE IF EXISTS `lk_comments_scores`;
CREATE TABLE `lk_comments_scores`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `comment_id` bigint(50) UNSIGNED NOT NULL,
  `score_id` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `score` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 12 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_comments_scores
-- ----------------------------
INSERT INTO `lk_comments_scores` VALUES (1, 0, 0, '', 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `lk_comments_scores` VALUES (2, 0, 0, '', 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `lk_comments_scores` VALUES (3, 3, 1, 'test', 5, 1, 1, '2022-10-25 09:44:39', '2022-10-25 09:44:39');
INSERT INTO `lk_comments_scores` VALUES (4, 4, 1, 'test', 5, 1, 1, '2022-10-25 09:50:50', '2022-10-25 09:50:50');
INSERT INTO `lk_comments_scores` VALUES (5, 5, 1, 'test', 5, 1, 1, '2022-10-25 09:51:28', '2022-10-25 09:51:28');
INSERT INTO `lk_comments_scores` VALUES (6, 6, 1, 'test', 5, 1, 1, '2022-10-25 09:57:58', '2022-10-25 09:57:58');
INSERT INTO `lk_comments_scores` VALUES (7, 7, 1, 'test', 4, 1, 1, '2022-11-30 12:06:02', '2022-11-30 12:06:02');
INSERT INTO `lk_comments_scores` VALUES (8, 8, 1, 'test', 1, 1, 1, '2022-11-30 12:09:20', '2022-11-30 12:09:20');
INSERT INTO `lk_comments_scores` VALUES (9, 0, 0, '', 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `lk_comments_scores` VALUES (10, 0, 0, '', 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `lk_comments_scores` VALUES (11, 0, 0, '', 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- ----------------------------
-- Table structure for lk_config
-- ----------------------------
DROP TABLE IF EXISTS `lk_config`;
CREATE TABLE `lk_config`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `owner` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `keywords` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `gift_bones` int(11) NULL DEFAULT NULL,
  `ref_bones` int(11) NULL DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `contact_text` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `area_code` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `tel` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `logo` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `logo_alt` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `logo_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `aparat` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `facebook` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `twitter` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `telegram` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `instagram` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `whatsapp` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `enamad` mediumtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `reza` mediumtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `membership` mediumtext CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `banner` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `banner_link` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `org_color` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `org_hover_color` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `light_color` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `secound_color` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `secound_hover_color` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `specials_status` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `special_img` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `gift_status` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `gifts_img` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `newest_products_status` tinyint(1) UNSIGNED NOT NULL,
  `newest_products_img` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `consult_status` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `consult_img` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `manufacturer_menu` tinyint(1) UNSIGNED NULL DEFAULT 0,
  `fave_icon` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `freecargo` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `shipment_price` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `after_shipment` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `delivery_text` varchar(500) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL DEFAULT '',
  `account_owner` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `owner_number` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `online_pay` tinyint(1) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'روش پرداخت : پرداخت آنلاین',
  `home_pay` tinyint(1) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'روش پرداخت : پرداخت درب منزل',
  `card_pay` tinyint(1) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'روش پرداخت : واریز به حساب',
  `wallet_pay` tinyint(1) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'روش پرداخت : کیف پول',
  `score_price` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `script1` text CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `script2` text CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `script3` text CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_config
-- ----------------------------
INSERT INTO `lk_config` VALUES (1, 'لایوکالا', 'گروه تولیدی لایوکالا', 'فروشگاه اینترنتی لایوکالا | خرید مستقیم و بدون واسطه دکوراسیون اتاق خواب', 'سرویس خواب, فروش سرویس خواب, تخت خواب تاشو', 'فروشگاه اینترنتی دکوراسیون تخصصی اتاق خواب لایوکالا فروش سرویس خواب ، تولید کننده دکوراسیون اتاق خواب، تخت خواب تاشو. سازنده سرویس خواب در مدل‌های سرویس خواب مدرن و اسپورت، تختخواب سلطنتی ', 100, 100, 'البرز، کرج، باغستان ، گلستان 14 ، ساختمان زمرد، واحد ۱۱', 'هفت روز هفته ، ۲۴ ساعت شبانه‌روز پاسخگوی شما هستیم', 'info@bolej.ir', '026', '34573007', '1/7JN_1666765566.png', 'لوگوی فروشگاه اینترنتی لایوکالا', 'فروشگاه اینترنتی لایوکالا', 'http://www.aparat.com', 'http://www.facebook.com', 'http://www.twitter.com', 'http://www.telegram.me', 'http://www.whatsapp.com', 'http://www.instagram.com', '', '', '', 'فروش ویژه سرویس خواب', 'http://www.google.com', '', '', '', '', '', 1, '4H6.jpg', 1, 'sHK.jpg', 1, 'tSq.jpg', 1, 'nsh.jpg', 1, 'favicon.ico', '500000', '155000', 0, 'زمان تحویل بین <span>2</span> الی <span>3</span> روز ', 'میلاد رحیمی', '6221061216730863', 1, 1, 1, 1, '2000', '', '', '', 1, 1, '2021-06-11 12:43:07', '2021-06-11 12:43:10');

-- ----------------------------
-- Table structure for lk_consult
-- ----------------------------
DROP TABLE IF EXISTS `lk_consult`;
CREATE TABLE `lk_consult`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `communication_method` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `consult_method` tinyint(1) UNSIGNED NULL DEFAULT NULL,
  `is_user` tinyint(1) UNSIGNED NULL DEFAULT NULL,
  `user_id` bigint(50) UNSIGNED NULL DEFAULT NULL,
  `report` mediumtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `status` tinyint(1) NULL DEFAULT NULL COMMENT '0 =moshavere nashode 1= moshavere anjam shode',
  `EditedBy` int(11) UNSIGNED NULL DEFAULT 0,
  `createDate` datetime NULL DEFAULT NULL,
  `editDate` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_consult
-- ----------------------------
INSERT INTO `lk_consult` VALUES (4, 'سلام', '09383012688', 2, 1, 1, NULL, 0, 0, '2022-11-30 12:20:56', '2022-11-30 12:20:56');

-- ----------------------------
-- Table structure for lk_contact
-- ----------------------------
DROP TABLE IF EXISTS `lk_contact`;
CREATE TABLE `lk_contact`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `tel` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `body` longtext CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_contact
-- ----------------------------

-- ----------------------------
-- Table structure for lk_customers
-- ----------------------------
DROP TABLE IF EXISTS `lk_customers`;
CREATE TABLE `lk_customers`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `family` varchar(100) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `nationalcode` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `mail` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `tel` varchar(20) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `mobile` varchar(20) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `birthday` varchar(20) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `newsletter` tinyint(1) NOT NULL DEFAULT 0,
  `livekalabon` int(11) NOT NULL DEFAULT 0,
  `score` int(11) NOT NULL DEFAULT 0,
  `cat` tinyint(1) UNSIGNED NOT NULL DEFAULT 1 COMMENT '1=signup, 2=first buy, 3=newsletter',
  `code` varchar(10) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `banned` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `temp_pass` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `ref_id` bigint(50) UNSIGNED NULL DEFAULT NULL,
  `ref_bon` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `wheelDate` date NULL DEFAULT NULL,
  `pic` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `viewed` longtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `bookmarks` longtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `favorites` longtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `tags` longtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `balance` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `refound` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `order_count` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `payment_all` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `hash` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_customers
-- ----------------------------
INSERT INTO `lk_customers` VALUES (1, 'پدرام', 'شریعت ناصری', '0311170407', 'pedram.shariatnaseri@gmail.com', NULL, '09383012688', '$1$ha..WH..$v4yVC4N4u87I1QYrDvX770', NULL, 0, 0, 310, 1, NULL, 1, 0, NULL, NULL, 0, NULL, 'CXw_1666015556_1s4.png', ',2,1,3', NULL, NULL, '1', 250000, NULL, 0, 0, '26189', 0, 1, '2022-10-17 11:38:55', '2023-01-23 06:43:33');
INSERT INTO `lk_customers` VALUES (2, 'گراز', 'تستی', '0311170407', 'pedram.shariatnaseri@gmail.com', NULL, '09383012687', NULL, NULL, 0, 0, 310, 1, NULL, 1, 0, NULL, NULL, 0, NULL, 'CXw_1666015556_1s4.png', ',3,2,1', NULL, NULL, '1', 200000, NULL, 0, 0, '', 0, 1, '2022-10-17 11:38:55', '2022-12-15 07:57:59');
INSERT INTO `lk_customers` VALUES (3, '', '', NULL, '', NULL, '09213740280', NULL, NULL, 0, 0, 0, 1, NULL, 0, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0, 0, '40065', 0, 0, '2023-01-23 06:40:36', '2023-01-23 06:40:36');

-- ----------------------------
-- Table structure for lk_customers_address
-- ----------------------------
DROP TABLE IF EXISTS `lk_customers_address`;
CREATE TABLE `lk_customers_address`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `customer_id` bigint(50) UNSIGNED NOT NULL,
  `reciver` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `province_id` int(11) UNSIGNED NULL DEFAULT NULL,
  `city_id` int(11) UNSIGNED NULL DEFAULT NULL,
  `floor` tinyint(3) NULL DEFAULT 1,
  `postalcode` varchar(100) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `mobile` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `tel` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `number` varchar(100) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL DEFAULT '0',
  `unit` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `isdefault` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `national_code` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_customers_address
-- ----------------------------
INSERT INTO `lk_customers_address` VALUES (3, 1, 'شسیشسیش', 'انتالنتا', 9, 391, 1, '1', '09383012688', '0123456789', '1', '1', 1, '3111442742', 1, 1, '2022-12-04 11:52:03', '2022-12-04 11:52:03');

-- ----------------------------
-- Table structure for lk_customers_announcements
-- ----------------------------
DROP TABLE IF EXISTS `lk_customers_announcements`;
CREATE TABLE `lk_customers_announcements`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `customer_id` bigint(50) UNSIGNED NOT NULL,
  `product_id` bigint(50) UNSIGNED NOT NULL,
  `color_id` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `mail` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `sms` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `livekala` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `exist` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `amazing` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `wholesale` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `price` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = FIXED;

-- ----------------------------
-- Records of lk_customers_announcements
-- ----------------------------

-- ----------------------------
-- Table structure for lk_customers_baskets
-- ----------------------------
DROP TABLE IF EXISTS `lk_customers_baskets`;
CREATE TABLE `lk_customers_baskets`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `order_id` bigint(50) UNSIGNED NOT NULL,
  `customer_id` bigint(50) UNSIGNED NOT NULL,
  `product_id` bigint(50) UNSIGNED NOT NULL,
  `count` int(11) NULL DEFAULT NULL,
  `fee` int(11) NULL DEFAULT NULL,
  `off` int(11) NULL DEFAULT NULL,
  `tax` int(11) NULL DEFAULT NULL,
  `finalprice` int(11) NULL DEFAULT NULL,
  `color` bigint(50) UNSIGNED NULL DEFAULT NULL,
  `options` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `waterfalls` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `package_id` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `package_color` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `return` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `returned` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `gift` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 42 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_customers_baskets
-- ----------------------------
INSERT INTO `lk_customers_baskets` VALUES (2, 1, 1, 1, 1, 100000000, 0, 0, 100000000, 2, '', '', 0, 0, 0, 0, 0, 1, 1, '2022-10-18 08:14:44', '2022-10-18 08:14:44');
INSERT INTO `lk_customers_baskets` VALUES (3, 2, 1, 1, 3, 100000000, 0, 0, 300000000, 2, '', '', 0, 0, 0, 0, 0, 1, 1, '2022-10-18 08:21:08', '2022-10-18 08:21:14');
INSERT INTO `lk_customers_baskets` VALUES (4, 3, 1, 1, 1, 100000000, 0, 0, 100000000, 2, '', '', 0, 0, 0, 0, 0, 1, 1, '2022-10-18 08:21:26', '2022-10-18 08:21:26');
INSERT INTO `lk_customers_baskets` VALUES (5, 4, 1, 1, 1, 100000000, 0, 0, 100000000, 2, '', '', 0, 0, 0, 0, 0, 1, 1, '2022-10-18 08:21:51', '2022-10-18 08:21:51');
INSERT INTO `lk_customers_baskets` VALUES (28, 5, 1, 1, 4, 23000, 0, 0, 92000, 2, '', '2,3', 0, 0, 0, 0, 1, 1, 1, '2022-10-27 11:17:08', '2022-10-29 10:38:23');
INSERT INTO `lk_customers_baskets` VALUES (29, 6, 1, 1, 1, 22000, 0, 0, 22000, 2, '', '1,2', 0, 0, 0, 0, 1, 1, 1, '2022-11-02 13:25:10', '2022-11-02 13:25:10');
INSERT INTO `lk_customers_baskets` VALUES (30, 7, 1, 1, 1, 22000, 0, 0, 22000, 2, '', '1,2', 0, 0, 0, 0, 1, 1, 1, '2022-11-02 14:02:25', '2022-11-02 14:02:25');
INSERT INTO `lk_customers_baskets` VALUES (41, 8, 1, 1, 1, 27000, 0, 0, 27000, 2, '', '1,2', 0, 0, 0, 0, 1, 1, 1, '2023-01-08 07:21:39', '2023-01-08 07:21:39');

-- ----------------------------
-- Table structure for lk_customers_baskets_temp
-- ----------------------------
DROP TABLE IF EXISTS `lk_customers_baskets_temp`;
CREATE TABLE `lk_customers_baskets_temp`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `customer_id` bigint(50) UNSIGNED NOT NULL,
  `product_id` bigint(50) UNSIGNED NOT NULL,
  `count` int(11) NULL DEFAULT NULL,
  `fee` int(11) NULL DEFAULT NULL,
  `off` int(11) NULL DEFAULT NULL,
  `tax` int(11) NULL DEFAULT NULL,
  `finalprice` int(11) NULL DEFAULT NULL,
  `color` bigint(50) UNSIGNED NULL DEFAULT NULL,
  `options` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `waterfalls` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `package_id` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `package_color` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `gift` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_customers_baskets_temp
-- ----------------------------

-- ----------------------------
-- Table structure for lk_customers_juridical_info
-- ----------------------------
DROP TABLE IF EXISTS `lk_customers_juridical_info`;
CREATE TABLE `lk_customers_juridical_info`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `customer_id` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `economic_code` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `national_code` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `registery_id` int(11) NULL DEFAULT NULL,
  `province` int(11) NULL DEFAULT NULL,
  `city` int(11) NULL DEFAULT NULL,
  `tel` varchar(100) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_customers_juridical_info
-- ----------------------------

-- ----------------------------
-- Table structure for lk_customers_lists
-- ----------------------------
DROP TABLE IF EXISTS `lk_customers_lists`;
CREATE TABLE `lk_customers_lists`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `customer_id` bigint(50) UNSIGNED NOT NULL,
  `title` varchar(100) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `link` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL COMMENT 'for share the lists',
  `desc` mediumtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `products` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = FIXED;

-- ----------------------------
-- Records of lk_customers_lists
-- ----------------------------
INSERT INTO `lk_customers_lists` VALUES (1, 1, 'test', 'Q6KJRY91', 'test', ',2', 1, 1, '2023-01-08 07:07:21', '2023-01-08 07:07:28');

-- ----------------------------
-- Table structure for lk_customers_lists_comments
-- ----------------------------
DROP TABLE IF EXISTS `lk_customers_lists_comments`;
CREATE TABLE `lk_customers_lists_comments`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `customer_id` bigint(50) UNSIGNED NOT NULL,
  `list_id` bigint(50) UNSIGNED NOT NULL,
  `product_id` bigint(50) UNSIGNED NOT NULL,
  `desc` mediumtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `offer` varchar(100) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  `link` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL COMMENT 'for share the comments with every one',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_customers_lists_comments
-- ----------------------------
INSERT INTO `lk_customers_lists_comments` VALUES (1, 1, 1, 2, 'test', 'qaz', 1, 1, '2023-01-08 07:17:31', '2023-01-08 07:17:31', '');

-- ----------------------------
-- Table structure for lk_customers_orders
-- ----------------------------
DROP TABLE IF EXISTS `lk_customers_orders`;
CREATE TABLE `lk_customers_orders`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `uniqe_id` bigint(50) UNSIGNED NULL DEFAULT 0,
  `customer_id` bigint(50) UNSIGNED NOT NULL,
  `operator` bigint(50) UNSIGNED NULL DEFAULT NULL,
  `trackingcode` varchar(10) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `customer_desc` mediumtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `status` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `price` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `off` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `bon` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `tax` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `giftcard` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `giftcard_cost` int(10) UNSIGNED NULL DEFAULT 0,
  `off_cupon` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `off_cupon_cost` int(10) UNSIGNED NULL DEFAULT 0,
  `transport_cost` int(10) UNSIGNED NULL DEFAULT 0,
  `payable` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `payed` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `prepaid` int(10) UNSIGNED NULL DEFAULT 0,
  `transaction` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `payment_id` int(11) NULL DEFAULT NULL,
  `paymethod` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `payment_date` datetime NULL DEFAULT NULL,
  `reciver` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `address_id` bigint(50) UNSIGNED NULL DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `province` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `city` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `mobile` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `tel` varchar(50) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `transport_type` tinyint(1) UNSIGNED NULL DEFAULT NULL,
  `postalcode` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `nationalcode` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `unit` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `number` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `floors` int(3) UNSIGNED NOT NULL DEFAULT 0,
  `desc` mediumtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `user_file` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `desc1` mediumtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `desc2` mediumtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `msg1` mediumtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `msg2` mediumtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `msg3` mediumtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `msg4` mediumtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `operator1` bigint(50) UNSIGNED NULL DEFAULT NULL,
  `operator2` bigint(50) UNSIGNED NULL DEFAULT NULL,
  `operator3` bigint(50) UNSIGNED NULL DEFAULT NULL,
  `operator4` bigint(50) UNSIGNED NULL DEFAULT NULL,
  `cancel` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `confirm` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `order_date` datetime NULL DEFAULT NULL,
  `shaparak_ref_id` varchar(500) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `card_number` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `unresponsive` int(3) UNSIGNED NULL DEFAULT 0,
  `unresponsive_opreator` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `unresponsive_date` datetime NULL DEFAULT NULL,
  `send_delay` int(3) UNSIGNED NULL DEFAULT 0,
  `send_delay_opreator` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `send_delay_date` datetime NULL DEFAULT NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  `cancel_date` datetime NULL DEFAULT NULL,
  `ongoing_date` datetime NULL DEFAULT NULL,
  `complete_date` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_customers_orders
-- ----------------------------
INSERT INTO `lk_customers_orders` VALUES (1, 0, 1, NULL, NULL, NULL, 3, 0, 0, 0, NULL, 0, NULL, 0, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, '2022-10-19 08:26:36', NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 1, 1, '2022-10-17 06:57:40', '2022-10-30 09:22:14', NULL, '2022-10-30 09:05:54', '2022-10-30 09:22:14');
INSERT INTO `lk_customers_orders` VALUES (2, 0, 1, NULL, NULL, NULL, 3, 0, 0, 0, NULL, 0, NULL, 0, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '2022-10-19 08:26:36', NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 1, 1, '2022-10-18 08:21:08', '2022-10-18 08:21:08', NULL, NULL, NULL);
INSERT INTO `lk_customers_orders` VALUES (3, 0, 1, NULL, NULL, NULL, 3, 0, 0, 0, NULL, 0, NULL, 0, NULL, 0, 0, 0, 1, 0, NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, '2022-10-19 08:26:36', NULL, NULL, 2, 'محمد شعبانی', '2022-12-03 14:25:51', 1, 'محمد شعبانی', '2022-12-03 14:23:44', 1, 1, '2022-10-18 08:21:26', '2022-12-03 15:04:39', NULL, '2022-12-03 12:55:47', '2022-12-03 15:04:39');
INSERT INTO `lk_customers_orders` VALUES (4, 0, 1, NULL, '935768041', NULL, 2, 1, 100000000, 0, '0', 0, NULL, 0, NULL, 0, 0, 100000000, 0, 0, '123456789', NULL, '3', NULL, 'پدرام شریعت', 2, 'آدرس پستی', NULL, NULL, NULL, '09383012688', 1, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, '2022-10-19 08:26:36', NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 1, 1, '2022-10-18 08:21:51', '2022-11-02 13:43:39', NULL, '2022-11-02 13:43:39', NULL);
INSERT INTO `lk_customers_orders` VALUES (5, 1666871064, 1, NULL, '815039476', NULL, 2, 4, 92000, 0, '0', 0, NULL, 0, NULL, 0, 85000, 177000, 0, 0, '', NULL, '4', NULL, 'شسیشسیش', 2, 'انتالنتا', NULL, NULL, NULL, '09383012688', 1, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '2022-10-30 11:22:41', NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 1, 1, '2022-10-24 11:28:45', '2022-10-30 11:22:41', NULL, NULL, NULL);
INSERT INTO `lk_customers_orders` VALUES (6, 0, 1, NULL, '469873021', NULL, 3, 1, 22000, 0, '0', 0, NULL, 0, NULL, 0, 85000, 107000, 0, 0, '', NULL, '2', NULL, 'شسیشسیش', 2, 'انتالنتا', NULL, NULL, NULL, '09383012688', 1, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, '2022-11-02 13:29:46', NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 1, 1, '2022-11-02 13:25:10', '2022-12-03 12:06:40', NULL, '2022-11-02 13:48:47', '2022-12-03 12:06:40');
INSERT INTO `lk_customers_orders` VALUES (7, 0, 1, NULL, '150627943', NULL, 3, 1, 22000, 0, '0', 0, NULL, 0, NULL, 0, 85000, 107000, 1, 0, '123456789', NULL, '3', NULL, 'شسیشسیش', 2, 'انتالنتا', 'کرمان', 'شهداد', '09383012688', '0123456789', 1, '1111111', '311172407', '12', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, '2022-11-02 14:10:56', NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 1, 1, '2022-11-02 14:02:25', '2022-11-02 14:12:57', NULL, '2022-11-02 14:12:37', '2022-11-02 14:12:57');
INSERT INTO `lk_customers_orders` VALUES (8, 0, 1, NULL, NULL, NULL, 0, 1, 27000, 0, NULL, 0, NULL, 0, NULL, 0, 850000, 877000, 0, 0, NULL, NULL, '4', NULL, 'شسیشسیش', 3, 'انتالنتا', 'چهارمحال وبختیاری', 'صمصامی', '09383012688', '0123456789', 1, '1', '3111442742', '1', '1', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 1, 1, '2022-11-30 06:53:48', '2022-11-30 06:53:48', NULL, NULL, NULL);

-- ----------------------------
-- Table structure for lk_customers_orders_reports
-- ----------------------------
DROP TABLE IF EXISTS `lk_customers_orders_reports`;
CREATE TABLE `lk_customers_orders_reports`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `order_id` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `level` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `body` longtext CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_customers_orders_reports
-- ----------------------------

-- ----------------------------
-- Table structure for lk_customers_wishlist
-- ----------------------------
DROP TABLE IF EXISTS `lk_customers_wishlist`;
CREATE TABLE `lk_customers_wishlist`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `customer_id` bigint(50) UNSIGNED NOT NULL,
  `product_id` bigint(50) UNSIGNED NOT NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = FIXED;

-- ----------------------------
-- Records of lk_customers_wishlist
-- ----------------------------
INSERT INTO `lk_customers_wishlist` VALUES (1, 1, 1, 1, 1, '2022-10-24 11:29:47', '2022-10-24 11:29:47');

-- ----------------------------
-- Table structure for lk_donate
-- ----------------------------
DROP TABLE IF EXISTS `lk_donate`;
CREATE TABLE `lk_donate`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `donate_id` bigint(50) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `mail` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `tel` varchar(100) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `price` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `desc` mediumtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `checked` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `tracking_code` varchar(100) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `transaction_code` varchar(100) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `paymethod` tinyint(1) UNSIGNED NOT NULL DEFAULT 1 COMMENT '1: deposit 2: online',
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_donate
-- ----------------------------
INSERT INTO `lk_donate` VALUES (1, 1669874006, 'پدرام شریعت ناصری', 'pedram.shariatnaseri@gmail.com', '09383012688', 5000000, 'بابت حمایت مالی', 0, 'FVtDfvwrs5', '', 1, 1, 1, '2022-12-01 05:53:26', '2022-12-01 05:53:26');
INSERT INTO `lk_donate` VALUES (2, 1670143185, 'cron', 'pedram.shariatnaseri@gmail.com', '09383012688', 5000000, 'sa ad as das as a', 0, 'nd4PzpUALB', '123456789', 2, 0, 0, '2022-12-04 08:39:45', '2022-12-04 08:39:45');
INSERT INTO `lk_donate` VALUES (3, 1670144112, 'sadas das sa', 'pedram.shariatnaseri@gmail.com', '09383012688', 50000000, ' sad sa das as', 0, '6789235401', '123456789', 2, 0, 0, '2022-12-04 08:55:12', '2022-12-04 08:55:12');
INSERT INTO `lk_donate` VALUES (4, 1670144165, 'as das as ', 'pedram.shariatnaseri@gmail.com', '09383012688', 500000000, ' dsfds ds fs ', 0, '3578246019', '78945613', 2, 0, 0, '2022-12-04 08:56:05', '2022-12-04 08:56:05');
INSERT INTO `lk_donate` VALUES (5, 1670144218, ' asdas  as d', 'pedram.shariatnaseri@gmail.com', '09383012688', 4294967295, ' fgsd sd  f', 0, '0175943268', '456123789', 2, 0, 0, '2022-12-04 08:56:58', '2022-12-04 08:56:58');

-- ----------------------------
-- Table structure for lk_faq
-- ----------------------------
DROP TABLE IF EXISTS `lk_faq`;
CREATE TABLE `lk_faq`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `customer_id` bigint(50) UNSIGNED NULL DEFAULT NULL,
  `product_id` bigint(50) UNSIGNED NULL DEFAULT NULL,
  `user_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `user_mail` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `question` mediumtext CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `fake` varchar(50) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `like` int(11) UNSIGNED NULL DEFAULT 0,
  `dislike` int(11) UNSIGNED NULL DEFAULT 0,
  `notice` tinyint(1) UNSIGNED NULL DEFAULT 1 COMMENT '1=mail, 2=sms, 3=notification',
  `status` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `answer` mediumtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `question_date` date NULL DEFAULT NULL,
  `answer_date` date NULL DEFAULT NULL,
  `operator_id` bigint(50) UNSIGNED NULL DEFAULT NULL,
  `unknown` tinyint(1) UNSIGNED NULL DEFAULT 0,
  `question_id` bigint(50) UNSIGNED NULL DEFAULT NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `editDate` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_faq
-- ----------------------------
INSERT INTO `lk_faq` VALUES (1, 1, 1, ' ', '', 'اطلاعات تخصصی رو گوشی چیست؟', NULL, 0, 0, 0, 1, ' asd as as as sad ', '2022-10-25', '2022-10-25', 1, 0, NULL, 1, 1, '2022-10-25 13:30:57', '2022-10-18 08:08:28');
INSERT INTO `lk_faq` VALUES (2, 1, 1, 'پدرام شریعت ', '', ' asdd as das as dasas da dw', NULL, 0, 0, 0, 1, 'asd ads as dsa', '2022-10-25', '2022-10-25', 1, 1, NULL, 1, 1, '2022-10-25 13:32:17', '2022-10-25 10:01:29');

-- ----------------------------
-- Table structure for lk_faqs
-- ----------------------------
DROP TABLE IF EXISTS `lk_faqs`;
CREATE TABLE `lk_faqs`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `shorturl` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_faqs
-- ----------------------------

-- ----------------------------
-- Table structure for lk_faqs_items
-- ----------------------------
DROP TABLE IF EXISTS `lk_faqs_items`;
CREATE TABLE `lk_faqs_items`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `faq_id` bigint(50) UNSIGNED NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `answer` longtext CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_faqs_items
-- ----------------------------

-- ----------------------------
-- Table structure for lk_footer
-- ----------------------------
DROP TABLE IF EXISTS `lk_footer`;
CREATE TABLE `lk_footer`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_footer
-- ----------------------------

-- ----------------------------
-- Table structure for lk_footer_items
-- ----------------------------
DROP TABLE IF EXISTS `lk_footer_items`;
CREATE TABLE `lk_footer_items`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `footer_id` bigint(50) UNSIGNED NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `type` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `link` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_footer_items
-- ----------------------------

-- ----------------------------
-- Table structure for lk_gift_cards
-- ----------------------------
DROP TABLE IF EXISTS `lk_gift_cards`;
CREATE TABLE `lk_gift_cards`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `pre_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `value` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `desc` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_gift_cards
-- ----------------------------

-- ----------------------------
-- Table structure for lk_gift_cards_usage
-- ----------------------------
DROP TABLE IF EXISTS `lk_gift_cards_usage`;
CREATE TABLE `lk_gift_cards_usage`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `gift_card_id` bigint(50) UNSIGNED NOT NULL,
  `code` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `status` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `user` bigint(50) UNSIGNED NOT NULL,
  `order_id` bigint(50) UNSIGNED NOT NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_gift_cards_usage
-- ----------------------------

-- ----------------------------
-- Table structure for lk_gift_offers
-- ----------------------------
DROP TABLE IF EXISTS `lk_gift_offers`;
CREATE TABLE `lk_gift_offers`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `pic` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `alt` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_gift_offers
-- ----------------------------

-- ----------------------------
-- Table structure for lk_gift_offers_products
-- ----------------------------
DROP TABLE IF EXISTS `lk_gift_offers_products`;
CREATE TABLE `lk_gift_offers_products`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `gift_offer_id` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `product_id` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = FIXED;

-- ----------------------------
-- Records of lk_gift_offers_products
-- ----------------------------

-- ----------------------------
-- Table structure for lk_magsetting
-- ----------------------------
DROP TABLE IF EXISTS `lk_magsetting`;
CREATE TABLE `lk_magsetting`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `meta_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `description` mediumtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `logo_dark` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `logo_light` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `header_btn` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `header_link` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `area_code` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `phone_number` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `mag_home_desc` mediumtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `mag_video_desc` mediumtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_magsetting
-- ----------------------------
INSERT INTO `lk_magsetting` VALUES (1, 'لایو کالا', 'مجله لایو کالا', 'توضیحات لایو کالا', '1/O9T_1666765580.png', '1/7JN_1666765566.png', 'ورود به فروشگاه', '/', '026', '34573007', 'مجله ی تخصصی دکوراسیون بلج، منبع جامعی از ایده ها، اخبار و تازه های دنیای طراحی و دکوراسیون داخلی است که بهبود فضای کار و زندگی مخاطبانش را هدف خود قرار داده است. ما در مجله ی بلج در کنار شما به بررسی تمام موضوعات مرتبط با حوزه ی دکوراسیون داخلی، از انتخاب پالت رنگ فضا تا نکاتی که قبل از خرید عناصر مختلف دیزاین نیاز است بدانید، می پردازیم. اینکه در کنار ما حتی یک قدم به زندگی در فضایی آرامش بخش و جذاب نزدیک تر شوید، برای ما باعث خوشحالی است.\n', 'ویدیو  ویدیو ویدیو ویدیو مجله ی تخصصی دکوراسیون بلج، منبع جامعی از ایده ها، اخبار و تازه های دنیای طراحی و دکوراسیون داخلی است که بهبود فضای کار و زندگی مخاطبانش را هدف خود قرار داده است. ما در مجله ی بلج در کنار شما به بررسی تمام موضوعات مرتبط با حوزه ی دکوراسیون داخلی، از انتخاب پالت رنگ فضا تا نکاتی که قبل از خرید عناصر مختلف دیزاین نیاز است بدانید، می پردازیم. اینکه در کنار ما حتی یک قدم به زندگی در فضایی آرامش بخش و جذاب نزدیک تر شوید، برای ما باعث خوشحالی است.ویدیو');

-- ----------------------------
-- Table structure for lk_main_banners_position
-- ----------------------------
DROP TABLE IF EXISTS `lk_main_banners_position`;
CREATE TABLE `lk_main_banners_position`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `banner` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `alt` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `link` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `row` tinyint(1) NOT NULL COMMENT '1:cat, 2:search, 3:home, ...',
  `cat_id` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `col` tinyint(1) UNSIGNED NOT NULL DEFAULT 1 COMMENT '1:compelete, 2:semi, 3:quarter',
  `order` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `click` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `status` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_main_banners_position
-- ----------------------------

-- ----------------------------
-- Table structure for lk_main_footer
-- ----------------------------
DROP TABLE IF EXISTS `lk_main_footer`;
CREATE TABLE `lk_main_footer`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_main_footer
-- ----------------------------
INSERT INTO `lk_main_footer` VALUES (1, 'test  1', 1, 1, '2022-10-25 15:32:13', '2022-10-25 15:32:16');
INSERT INTO `lk_main_footer` VALUES (2, 'test  2', 1, 1, '2022-10-25 15:32:13', '2022-10-25 15:32:16');
INSERT INTO `lk_main_footer` VALUES (3, 'ستون 3', 1, 1, '2022-10-25 15:48:14', '2022-10-25 12:55:29');

-- ----------------------------
-- Table structure for lk_main_footer_items
-- ----------------------------
DROP TABLE IF EXISTS `lk_main_footer_items`;
CREATE TABLE `lk_main_footer_items`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `footer_id` bigint(50) UNSIGNED NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `link` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_main_footer_items
-- ----------------------------
INSERT INTO `lk_main_footer_items` VALUES (1, 3, 'زیر ستون', 'test', 1, 1, '2022-10-25 12:57:45', '2022-10-25 12:57:59');

-- ----------------------------
-- Table structure for lk_manufacturer
-- ----------------------------
DROP TABLE IF EXISTS `lk_manufacturer`;
CREATE TABLE `lk_manufacturer`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `meta_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `shorturl` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `desc` text CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `meta_desc` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `tel` varchar(20) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `sales` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `market` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `product` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `off` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `revenue` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `image` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `image_alt` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `menu` tinyint(1) NULL DEFAULT 0,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_manufacturer
-- ----------------------------
INSERT INTO `lk_manufacturer` VALUES (1, 'سامسونگ', NULL, 'سامسونگ', '<p>برند سامسونگ متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.</p>', NULL, NULL, 0, 0, 0, 0, 0, '1/7JN_1666765566.png', 'سامسونگ', 1, 1, 1, '2022-10-17 14:00:26', '2022-10-31 12:33:18');
INSERT INTO `lk_manufacturer` VALUES (2, 'آیفون', 'آیفون seo', 'آیفون', '<p>آیفون آیفون آیفون آیفون آیفون آیفون آیفون آیفون آیفون آیفون آیفون آیفون آیفون آیفون آیفون آیفون آیفون آیفون آیفون آیفون آیفون آیفون آیفون آیفون آیفون آیفون آیفون آیفون آیفون آیفون آیفون آیفون آیفون آیفون آیفون آیفون آیفون آیفون آیفون آیفون آیفون آیفون آیفون آیفون آیفون آیفون آیفون آیفون&nbsp;</p>', 'توضحات ایفون', NULL, 0, 0, 0, 0, 0, '1/7JN_1666765566.png', 'آیفون آیفون آیفون ', 1, 1, 1, '2022-10-31 12:31:51', '2022-11-30 10:14:29');
INSERT INTO `lk_manufacturer` VALUES (3, 'test', 'test', 'test', '<p>test</p>', 'test', NULL, 0, 0, 0, 0, 0, '1/O9T_1666765580.png', 'test', 1, 1, 1, '2022-12-07 06:46:39', '2022-12-07 06:46:39');
INSERT INTO `lk_manufacturer` VALUES (4, 'test', 'test', 'test', '<p>test</p>', 'test', NULL, 0, 0, 0, 0, 0, '1/O9T_1666765580.png', 'test', 1, 1, 1, '2022-12-07 06:46:39', '2022-12-07 06:46:39');

-- ----------------------------
-- Table structure for lk_menus
-- ----------------------------
DROP TABLE IF EXISTS `lk_menus`;
CREATE TABLE `lk_menus`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `url` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `status` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `order` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_menus
-- ----------------------------

-- ----------------------------
-- Table structure for lk_mode_transportation
-- ----------------------------
DROP TABLE IF EXISTS `lk_mode_transportation`;
CREATE TABLE `lk_mode_transportation`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `status` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_mode_transportation
-- ----------------------------
INSERT INTO `lk_mode_transportation` VALUES (1, 'فروشگاه', 1);
INSERT INTO `lk_mode_transportation` VALUES (2, 'حضوری', 1);

-- ----------------------------
-- Table structure for lk_newsletter
-- ----------------------------
DROP TABLE IF EXISTS `lk_newsletter`;
CREATE TABLE `lk_newsletter`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_mail` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_newsletter
-- ----------------------------

-- ----------------------------
-- Table structure for lk_offs_private
-- ----------------------------
DROP TABLE IF EXISTS `lk_offs_private`;
CREATE TABLE `lk_offs_private`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `pre_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `minimum` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `maximum` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `start_time` datetime NULL DEFAULT NULL,
  `finish_time` datetime NULL DEFAULT NULL,
  `value` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `type` tinyint(1) UNSIGNED NOT NULL DEFAULT 1 COMMENT '1=percent, 2=tomans',
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_offs_private
-- ----------------------------
INSERT INTO `lk_offs_private` VALUES (1, 'test', 'dd', 1000000, 5000000, '2022-12-24 00:00:00', '2022-12-31 00:00:00', 100000, 2, 1, 1, '2022-12-24 11:32:52', '2022-12-24 11:33:20');
INSERT INTO `lk_offs_private` VALUES (2, 'aADDS', 'DASD', 200000, 5000000, '2022-12-24 00:00:00', '2023-01-07 00:00:00', 100000, 2, 1, 1, '2022-12-24 11:34:38', '2022-12-24 11:34:38');
INSERT INTO `lk_offs_private` VALUES (3, 'SORRY', 'SS', 20000, 2000000, '2022-12-24 00:00:00', '2022-12-31 00:00:00', 100000, 2, 1, 1, '2022-12-24 11:36:40', '2022-12-24 11:36:40');

-- ----------------------------
-- Table structure for lk_offs_private_usage
-- ----------------------------
DROP TABLE IF EXISTS `lk_offs_private_usage`;
CREATE TABLE `lk_offs_private_usage`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `off_codes_id` bigint(50) UNSIGNED NOT NULL,
  `code` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `value` int(11) NOT NULL,
  `type` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `status` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `user` bigint(50) UNSIGNED NOT NULL,
  `order_id` bigint(50) UNSIGNED NOT NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_offs_private_usage
-- ----------------------------
INSERT INTO `lk_offs_private_usage` VALUES (2, 2, 'DASDFh2', 100000, 2, 0, 1, 0, 1, 1, '2022-12-24 11:34:38', '2022-12-24 11:34:38');
INSERT INTO `lk_offs_private_usage` VALUES (3, 3, 'SS1C8', 100000, 2, 0, 2, 0, 1, 1, '2022-12-24 11:36:40', '2022-12-24 11:36:40');
INSERT INTO `lk_offs_private_usage` VALUES (4, 3, 'SSHdF', 100000, 2, 0, 1, 0, 1, 1, '2022-12-24 11:36:40', '2022-12-24 11:36:40');

-- ----------------------------
-- Table structure for lk_offs_public
-- ----------------------------
DROP TABLE IF EXISTS `lk_offs_public`;
CREATE TABLE `lk_offs_public`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `code` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `minimum` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `maximum` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `start_time` datetime NULL DEFAULT NULL,
  `finish_time` datetime NULL DEFAULT NULL,
  `value` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `type` tinyint(1) UNSIGNED NOT NULL DEFAULT 1 COMMENT '1=percent, 2=tomans',
  `qty` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `remain` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_offs_public
-- ----------------------------

-- ----------------------------
-- Table structure for lk_offs_public_usage
-- ----------------------------
DROP TABLE IF EXISTS `lk_offs_public_usage`;
CREATE TABLE `lk_offs_public_usage`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `off_codes_id` bigint(50) UNSIGNED NOT NULL,
  `code` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `value` int(11) NOT NULL,
  `type` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `status` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `user` bigint(50) UNSIGNED NOT NULL,
  `order_id` bigint(50) UNSIGNED NOT NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_offs_public_usage
-- ----------------------------

-- ----------------------------
-- Table structure for lk_offs_relues
-- ----------------------------
DROP TABLE IF EXISTS `lk_offs_relues`;
CREATE TABLE `lk_offs_relues`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `pre_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `minimum` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `maximum` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `period` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `value` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `type` tinyint(1) UNSIGNED NOT NULL DEFAULT 1 COMMENT '1=percent, 2=tomans',
  `event` tinyint(1) UNSIGNED NOT NULL DEFAULT 0 COMMENT '1: register, 2: daysgone, 3: totalbuy, 4: countbuy',
  `indicator` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_offs_relues
-- ----------------------------

-- ----------------------------
-- Table structure for lk_offs_rules_items
-- ----------------------------
DROP TABLE IF EXISTS `lk_offs_rules_items`;
CREATE TABLE `lk_offs_rules_items`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `rule_id` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `code` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_offs_rules_items
-- ----------------------------

-- ----------------------------
-- Table structure for lk_other_pages
-- ----------------------------
DROP TABLE IF EXISTS `lk_other_pages`;
CREATE TABLE `lk_other_pages`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `url` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `body` longtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_other_pages
-- ----------------------------
INSERT INTO `lk_other_pages` VALUES (1, 'پیشنهاد هدیه', 'gifts', '<h5 class=\"text-end\">آی بنر - سایت سفارش طراحی</h5>\n<p class=\"mt-3\">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشدلورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشدلورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد.</p>a', 1, 1, '2022-03-09 14:29:31', '2022-05-22 03:52:55');
INSERT INTO `lk_other_pages` VALUES (2, 'ثبت نظر', 'add_comment/{product_shorturl}', '<h6 class=\"title\">دیگران را با نوشتن نظرات خود، برای انتخاب این محصول راهنمایی کنید.</h6>\n                                    <p>\n                                        لطفا پیش از ارسال نظر، خلاصه قوانین زیر را مطالعه کنید: فارسی بنویسید و از کیبورد فارسی استفاده کنید. بهتر است از فضای خالی (Space) بیش&zwnj;از&zwnj;حدِ معمول، شکلک یا ایموجی استفاده نکنید و از کشیدن حروف یا\n                                        کلمات با صفحه&zwnj;کلید بپرهیزید. نظرات خود را براساس تجربه و استفاده&zwnj;ی عملی و با دقت به نکات فنی ارسال کنید؛ بدون تعصب به محصول خاص، مزایا و معایب را بازگو کنید و بهتر است از ارسال نظرات چندکلمه&zwnj;&zwnj;ای\n                                        خودداری کنید. بهتر است در نظرات خود از تمرکز روی عناصر متغیر مثل قیمت، پرهیز کنید. به کاربران و سایر اشخاص احترام بگذارید. پیام&zwnj;هایی که شامل محتوای توهین&zwnj;آمیز و کلمات نامناسب باشند، حذف می&zwnj;شوند. از\n                                        ارسال لینک&zwnj;های سایت&zwnj;های دیگر و ارایه&zwnj;ی اطلاعات شخصی خودتان مثل شماره تماس، ایمیل و آی&zwnj;دی شبکه&zwnj;های اجتماعی پرهیز کنید. با توجه به ساختار بخش نظرات، از پرسیدن سوال یا درخواست راهنمایی در این بخش خودداری\n                                        کرده و سوالات خود را در بخش «پرسش و پاسخ» مطرح کنید. هرگونه نقد و نظر در خصوص سایت لایوکالا، خدمات و درخواست کالا را با ایمیل info@digikala.com یا با شماره&zwnj;ی ۶۱۹۳۰۰۰۰ - ۰۲۱ در میان بگذارید و از نوشتن\n                                        آن&zwnj;ها در بخش نظرات خودداری کنید.\n                                    </p>', 1, 1, '2022-03-09 14:29:50', '2022-03-09 14:29:53');
INSERT INTO `lk_other_pages` VALUES (3, 'پیشنهادهای شگفت انگیز', 'specials', '<h5 class=\"text-end\">آی بنر - سایت سفارش طراحی</h5>\n<p class=\"mt-3\">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشدلورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشدلورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد.</p>', 1, 1, '2022-03-09 14:30:18', '2022-03-09 14:30:20');
INSERT INTO `lk_other_pages` VALUES (4, 'جدید ترین محصولات', 'newset-products', '<h5 class=\"text-end\">آی بنر - سایت سفارش طراحی جدیدترین</h5>\n<p class=\"mt-3\">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشدلورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشدلورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد.</p>', 1, 1, '2022-03-09 14:30:39', '2022-05-22 03:54:29');
INSERT INTO `lk_other_pages` VALUES (5, 'تماس با ما', 'contact-us', '<h5 class=\"text-end\">آی بنر - سایت سفارش طراحی جدیدترین</h5>\n<p class=\"mt-3\">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشدلورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشدلورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد.</p>', 1, 1, '2022-10-17 12:47:00', '2022-10-18 06:03:58');
INSERT INTO `lk_other_pages` VALUES (6, 'قوانین سایت', 'law', 'قوانین سایت', 1, 1, '2022-10-25 18:05:35', '2022-10-25 18:05:38');
INSERT INTO `lk_other_pages` VALUES (7, 'شرایط و حریم خصوصی', 'privacy', '<p>شرایط و حریم خصوصی شرایط و حریم خصوصی شرایط و حریم خصوصی شرایط و حریم خصوصی</p>', 1, 1, '2022-10-25 18:06:12', '2022-10-26 10:34:29');
INSERT INTO `lk_other_pages` VALUES (8, 'صفحه اصلی', '', '<h5 class=\"text-end\">آی بنر - سایت سفارش طراحی</h5>\n<p class=\"mt-3\">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشدلورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشدلورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد.</p>', 1, 1, '2022-10-29 13:28:44', '2022-10-29 13:28:46');

-- ----------------------------
-- Table structure for lk_pages
-- ----------------------------
DROP TABLE IF EXISTS `lk_pages`;
CREATE TABLE `lk_pages`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `shorturl` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `meta_desc` mediumtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `body` longtext CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `active_index` tinyint(1) UNSIGNED NULL DEFAULT 0,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_pages
-- ----------------------------
INSERT INTO `lk_pages` VALUES (1, 'قوانین انتشار', 'pedram', 'قوانین انتشار', '<p>قوانین انتشار</p>', 0, 1, 1, '2022-10-25 10:23:58', '2022-10-30 12:07:04');
INSERT INTO `lk_pages` VALUES (2, 'asdasdasda', 'dsdasdad', '', '', 0, 1, 1, '2022-10-30 11:58:09', '2022-10-30 11:58:09');

-- ----------------------------
-- Table structure for lk_pages_mg
-- ----------------------------
DROP TABLE IF EXISTS `lk_pages_mg`;
CREATE TABLE `lk_pages_mg`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `shorturl` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `body` longtext CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_pages_mg
-- ----------------------------

-- ----------------------------
-- Table structure for lk_pay_gate
-- ----------------------------
DROP TABLE IF EXISTS `lk_pay_gate`;
CREATE TABLE `lk_pay_gate`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `api_key` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `status` tinyint(1) UNSIGNED NULL DEFAULT 0,
  `createdBy` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `EditedBy` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `createDate` datetime NULL DEFAULT NULL,
  `editDate` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of lk_pay_gate
-- ----------------------------
INSERT INTO `lk_pay_gate` VALUES (1, 'nextpay', 'f1eb8d6e-bde3-4184-89ab-157078f5ccb9', 1, '1', '1', '2022-10-29 13:41:19', '2022-10-29 13:41:22');

-- ----------------------------
-- Table structure for lk_posts
-- ----------------------------
DROP TABLE IF EXISTS `lk_posts`;
CREATE TABLE `lk_posts`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `meta_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `meta_desc` mediumtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `abstracted` longtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `body` longtext CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `cats` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `shop_category` int(11) UNSIGNED NULL DEFAULT NULL,
  `shorturl` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `auther` bigint(50) UNSIGNED NOT NULL,
  `published` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `publish_date` datetime NOT NULL,
  `tags` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `simulars` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `more` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `source` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `source_link` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `pic` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `pic_small` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `pic_verysmall` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `video` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `embed` varchar(300) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `alt` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `view` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `view_aff` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `chief_select` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `type` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `share` int(11) NOT NULL DEFAULT 0,
  `products` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_posts
-- ----------------------------
INSERT INTO `lk_posts` VALUES (1, 'testmag', NULL, NULL, '', '', '1', 2, 'testmag', 1, 1, '2022-10-30 13:35:34', '1', '', '', 'testmag', 'testmag', 'CXw_1666015556_TYN.png', 'CXw_1666015556_TYN_small.png', 'CXw_1666015556_TYN_verysmall.png', '', NULL, 'testmag', 34, 32, 0, 1, 0, '', 1, 1, '2022-10-30 13:28:16', '2022-10-30 13:35:34');
INSERT INTO `lk_posts` VALUES (2, 'testmag', NULL, NULL, '', '', '1', 1, 'testmag', 1, 1, '2022-10-30 13:34:55', '1', '', '', 'testmag', 'testmag', 'CXw_1666015556_5xj.png', 'CXw_1666015556_5xj_small.png', 'CXw_1666015556_5xj_verysmall.png', '', NULL, 'testmag', 0, 0, 0, 1, 0, '', 1, 1, '2022-10-30 13:28:43', '2022-10-30 13:34:55');
INSERT INTO `lk_posts` VALUES (3, 'salam', 'test', 'teste ste este stset', 'dasda sd as a das das as', '', '1,2', 6, 'salam', 1, 1, '2022-10-30 06:13:27', '1', '', '', 'asdasd', 'asdasda', 'CXw_1666015556_xFN_Dkh.png', 'CXw_1666015556_xFN_Dkh_small.png', 'CXw_1666015556_xFN_Dkh_verysmall.png', NULL, '', 'dasdas', 38, 35, 0, 1, 0, '', 1, 1, '2022-10-30 14:35:05', '2023-02-19 06:13:27');

-- ----------------------------
-- Table structure for lk_product_cats
-- ----------------------------
DROP TABLE IF EXISTS `lk_product_cats`;
CREATE TABLE `lk_product_cats`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `icon` mediumtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `parent` bigint(50) UNSIGNED NOT NULL,
  `metatitle` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `shorturl` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `order` int(6) NOT NULL,
  `new` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `desc` longtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `metadesc` longtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `pic` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `picalt` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `pictitle` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `off` int(3) UNSIGNED NOT NULL DEFAULT 0,
  `start_time` datetime NULL DEFAULT NULL,
  `finish_time` datetime NULL DEFAULT NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 22 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_product_cats
-- ----------------------------
INSERT INTO `lk_product_cats` VALUES (1, 'محصولات دیجیتال', NULL, 0, 'محصولات دیجیتال', 'digital', 1, 0, '', 'محصولات دیجیتالمحصولات دیجیتال', '1/CXw_1666015556.png', '', '', 0, NULL, NULL, 1, 1, '2022-10-17 13:57:01', '2022-11-02 11:36:54');
INSERT INTO `lk_product_cats` VALUES (2, 'گوشی موبایل', NULL, 1, 'گوشی موبایل', 'mobile', 1, 0, '<p>گوشی موبایل گوشی موبایل گوشی موبایل گوشی موبایل گوشی موبایل گوشی موبایل گوشی موبایل گوشی موبایل</p>', 'گوشی موبایل گوشی موبایل گوشی موبایل گوشی موبایل گوشی موبایل گوشی موبایل', '1/kzS_1670827515.png', 'گوشی موبایل', 'گوشی موبایل', 0, NULL, NULL, 1, 1, '2022-10-23 11:56:41', '2022-12-12 06:45:21');
INSERT INTO `lk_product_cats` VALUES (3, 'محصولات چوبی', NULL, 0, 'محصولات چوبی', 'محصولات-چوبی', 1, 0, '', 'محصولات چوبی', '1/CXw_1666015556.png', '', '', 0, NULL, NULL, 1, 1, '2022-10-24 10:45:15', '2022-11-02 08:52:47');
INSERT INTO `lk_product_cats` VALUES (15, 'کلنگ', NULL, 13, 'کلنگ', 'کلنگ', 2, 0, '', 'کلنگ', '0', '', '', 0, NULL, NULL, 1, 1, '2022-12-28 13:19:25', '2022-12-28 13:19:25');
INSERT INTO `lk_product_cats` VALUES (14, 'تخت تاشو', NULL, 13, 'تخت تاشو', 'تخت-تاشو', 1, 0, '', 'تخت تاشو', '0', '', '', 0, NULL, NULL, 1, 1, '2022-12-28 13:18:58', '2022-12-28 13:18:58');
INSERT INTO `lk_product_cats` VALUES (13, 'تخت خواب', NULL, 3, 'تخت خواب', 'تخت-خواب', 1, 0, '', 'تخت خواب', '0', '', '', 0, NULL, NULL, 1, 1, '2022-12-28 13:18:34', '2022-12-28 13:18:34');

-- ----------------------------
-- Table structure for lk_product_colors
-- ----------------------------
DROP TABLE IF EXISTS `lk_product_colors`;
CREATE TABLE `lk_product_colors`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `product_id` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `color_id` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `cats` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `price` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `qty` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `order` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `default` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `off` int(3) UNSIGNED NOT NULL DEFAULT 0,
  `start_time` datetime NULL DEFAULT NULL,
  `finish_time` datetime NULL DEFAULT NULL,
  `amazing` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `gift` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `gift_text` varchar(500) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT '',
  `package` bigint(50) NULL DEFAULT NULL,
  `packagecolor` bigint(50) UNSIGNED NULL DEFAULT NULL,
  `packageprice` int(11) NULL DEFAULT NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_product_colors
-- ----------------------------
INSERT INTO `lk_product_colors` VALUES (2, 1, 1, '', 25000, 43, 0, 1, 0, '2022-12-21 13:17:57', '2022-12-21 13:17:57', 0, 1, 'محصول هدیه پاپ آپ', 1, 2, 20000, 1, 1, '2022-10-17 14:03:58', '2022-12-22 13:17:57');
INSERT INTO `lk_product_colors` VALUES (3, 2, 2, '2', 5000, 20, 1, 1, 0, '2022-12-21 13:17:57', '2022-12-21 13:17:57', 0, 0, 'محصول هدیه پاپ آپ', 0, 0, 0, 1, 1, '2022-10-29 11:31:40', '2022-12-22 13:17:57');
INSERT INTO `lk_product_colors` VALUES (4, 1, 4, '2', 500000, 10, 1, 0, 0, '2022-12-21 13:17:57', '2022-12-21 13:17:57', 0, 0, '', 0, 0, 0, 1, 1, '2022-12-07 10:01:21', '2022-12-22 13:17:57');
INSERT INTO `lk_product_colors` VALUES (5, 2, 3, '2', 5000, 10, 2, 0, 0, '2022-12-21 13:17:46', '2022-12-21 13:17:46', 0, 1, '', 0, 0, 0, 1, 1, '2022-12-15 07:14:23', '2022-12-22 13:17:46');
INSERT INTO `lk_product_colors` VALUES (6, 3, 2, '13', 50000, 10, 1, 0, 0, '2022-12-21 13:17:46', '2022-12-21 13:17:46', 0, 0, '', 0, 0, 0, 1, 1, '2022-12-19 06:55:33', '2022-12-22 13:17:46');
INSERT INTO `lk_product_colors` VALUES (7, 3, 1, '13', 500000, 50, 2, 1, 0, '2022-12-21 13:17:46', '2022-12-21 13:17:46', 0, 0, '', 0, 0, 0, 1, 1, '2022-12-19 07:30:13', '2022-12-22 13:17:46');

-- ----------------------------
-- Table structure for lk_product_colors_prices
-- ----------------------------
DROP TABLE IF EXISTS `lk_product_colors_prices`;
CREATE TABLE `lk_product_colors_prices`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `product_id` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `color_id` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `price` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = FIXED;

-- ----------------------------
-- Records of lk_product_colors_prices
-- ----------------------------
INSERT INTO `lk_product_colors_prices` VALUES (1, 1, 1, 25000, 1, 1, '2022-10-24 11:29:31', '2022-10-24 11:29:31');

-- ----------------------------
-- Table structure for lk_product_colors_wholesale
-- ----------------------------
DROP TABLE IF EXISTS `lk_product_colors_wholesale`;
CREATE TABLE `lk_product_colors_wholesale`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `product_color_id` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `price` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `from` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = FIXED;

-- ----------------------------
-- Records of lk_product_colors_wholesale
-- ----------------------------
INSERT INTO `lk_product_colors_wholesale` VALUES (1, 2, 5000, 10, 1, 1, '2022-10-27 09:35:28', '2022-10-27 09:35:28');

-- ----------------------------
-- Table structure for lk_product_images
-- ----------------------------
DROP TABLE IF EXISTS `lk_product_images`;
CREATE TABLE `lk_product_images`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `product_id` bigint(50) NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `alt` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `pic` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `small` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `very_small` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `order` int(10) UNSIGNED NULL DEFAULT 0,
  `color_id` bigint(50) UNSIGNED NULL DEFAULT NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 12 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_product_images
-- ----------------------------
INSERT INTO `lk_product_images` VALUES (3, 1, 'گوشی موبایل عکس دو', 'گوشی موبایل عکس دو', '1/CXw_1666015556.png', '1/thumb/CXw_1666015556_WEy_small.png', '1/thumb/CXw_1666015556.png', 1, NULL, 1, 1, '2022-10-24 13:35:35', '2022-10-24 13:35:48');
INSERT INTO `lk_product_images` VALUES (2, 1, 'گوشی موبایل', 'گوشی موبایل', '1/CXw_1666015556.png', '1/thumb/CXw_1666015556_NMB_small.png', '1/thumb/CXw_1666015556.png', 0, NULL, 1, 1, '2022-10-17 14:06:10', '2022-10-24 13:29:57');
INSERT INTO `lk_product_images` VALUES (4, 2, 'test', 'test', '1/CXw_1666015556.png', '1/thumb/CXw_1666015556_gqD_small.png', '1/thumb/CXw_1666015556.png', 0, 2, 1, 1, '2022-10-30 06:52:54', '2022-12-07 10:19:47');
INSERT INTO `lk_product_images` VALUES (5, 1, 'asdas', 'dasdasdasda', '1/CXw_1666015556.png', '1/thumb/CXw_1666015556_AZj_small.png', '1/thumb/CXw_1666015556.png', 1, NULL, 1, 1, '2022-11-02 08:29:33', '2022-11-02 08:29:33');
INSERT INTO `lk_product_images` VALUES (6, 1, 'czczxcz', 'cvbcbdfgd', '1/CXw_1666015556.png', '1/thumb/CXw_1666015556_hcs_small.png', '1/thumb/CXw_1666015556.png', 2, NULL, 1, 1, '2022-11-02 08:29:41', '2022-11-02 08:29:41');
INSERT INTO `lk_product_images` VALUES (7, 1, 'xczcxzcasdas', 'cxzcxzcasda', '1/CXw_1666015556.png', '1/thumb/CXw_1666015556_gcG_small.png', '1/thumb/CXw_1666015556.png', 0, NULL, 1, 1, '2022-11-02 08:29:58', '2022-11-02 08:29:58');
INSERT INTO `lk_product_images` VALUES (8, 1, 'qwe', 'asd', '1/O9T_1666765580.png', '1/thumb/O9T_1666765580_2cw_small.png', '1/thumb/O9T_1666765580.png', 0, 1, 1, 1, '2022-11-22 13:35:02', '2022-12-08 06:28:23');
INSERT INTO `lk_product_images` VALUES (9, 1, 'test', 'test', '1/7JN_1666765566.png', '1/thumb/7JN_1666765566_m19_small.png', '1/thumb/7JN_1666765566.png', 1, 4, 1, 1, '2022-12-07 10:01:43', '2022-12-07 10:20:36');
INSERT INTO `lk_product_images` VALUES (10, 3, 'test', 'etest', '1/4I1_1674301396.png', '1/thumb/4I1_1674301396_tEn_small.png', '1/thumb/4I1_1674301396.png', 0, 0, 1, 1, '2023-01-17 07:19:35', '2023-01-21 11:43:25');
INSERT INTO `lk_product_images` VALUES (11, 3, 'dsada', 'xasa', '1/N0M_1674301434.1964901315138841160463', '1/thumb/N0M_1674301434_07P_small.1964901315138841160463', '1/thumb/N0M_1674301434.1964901315138841160463', 0, 0, 1, 1, '2023-01-21 11:43:56', '2023-01-21 11:43:56');

-- ----------------------------
-- Table structure for lk_product_options
-- ----------------------------
DROP TABLE IF EXISTS `lk_product_options`;
CREATE TABLE `lk_product_options`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `product_id` bigint(50) UNSIGNED NULL DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `diff` bigint(100) NOT NULL DEFAULT 0,
  `type` tinyint(1) NOT NULL DEFAULT 0,
  `order` tinyint(1) NOT NULL DEFAULT 0,
  `desc` longtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `prepaid` tinyint(1) NULL DEFAULT 0,
  `oposites` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 1,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 1,
  `createDate` datetime NULL DEFAULT NULL,
  `editDate` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_product_options
-- ----------------------------
INSERT INTO `lk_product_options` VALUES (1, 1, 'دوتا', 2000, 0, 1, 'دوتا دوتادوتا', 0, '2', 1, 1, '2022-10-24 14:16:05', '2022-12-03 09:44:31');
INSERT INTO `lk_product_options` VALUES (2, 1, 'دوتا دوتا', 3000, 1, 2, 'دوتا دوتا دوتا دوتا دوتا دوتا', 0, '1', 1, 1, '2022-10-24 14:16:28', '2022-10-24 14:16:28');
INSERT INTO `lk_product_options` VALUES (3, 1, 'تست دوتا در تضاد', 5000, 1, 1, 'همینه که هست', 0, '4', 1, 1, '2022-12-03 09:40:00', '2022-12-03 09:40:00');
INSERT INTO `lk_product_options` VALUES (4, 1, 'سلام', 2000, 1, 5, 'تست نهای در تضاد', 0, '3', 1, 1, '2022-12-03 10:02:50', '2022-12-03 10:02:50');

-- ----------------------------
-- Table structure for lk_product_tabs
-- ----------------------------
DROP TABLE IF EXISTS `lk_product_tabs`;
CREATE TABLE `lk_product_tabs`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `product_id` bigint(50) UNSIGNED NULL DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `type` tinyint(1) UNSIGNED NOT NULL,
  `order` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `desc` longtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL COMMENT 'Just for advanced review',
  `Collation_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `comment_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 11 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_product_tabs
-- ----------------------------
INSERT INTO `lk_product_tabs` VALUES (1, 1, 'پرسش و پاسخ', 3, '3', '', NULL, NULL, 1, 1, '2022-10-17 14:01:15', '2022-10-17 14:01:15');
INSERT INTO `lk_product_tabs` VALUES (2, 1, 'نظرات', 2, '1', '', NULL, NULL, 1, 1, '2022-10-17 14:02:16', '2022-10-17 14:02:16');
INSERT INTO `lk_product_tabs` VALUES (3, 1, 'مشخصات محصول', 1, '1', '', NULL, NULL, 1, 1, '2022-10-26 08:42:43', '2022-10-26 08:42:43');
INSERT INTO `lk_product_tabs` VALUES (4, 2, 'نظرات', 2, '3', '', NULL, NULL, 1, 1, '2022-10-26 12:14:38', '2022-10-26 12:14:38');
INSERT INTO `lk_product_tabs` VALUES (5, 1, 'بررسی تخصصی', 0, '3', '', NULL, NULL, 1, 1, '2022-11-01 08:46:43', '2022-12-03 08:50:08');
INSERT INTO `lk_product_tabs` VALUES (7, 3, 'بررسی تخصصی', 0, '1', '', NULL, NULL, 1, 1, '2022-12-19 06:55:03', '2022-12-19 06:55:03');
INSERT INTO `lk_product_tabs` VALUES (8, 3, 'خصوصیات محصول', 1, '2', '', NULL, NULL, 1, 1, '2022-12-19 06:55:03', '2022-12-19 06:55:03');
INSERT INTO `lk_product_tabs` VALUES (9, 3, 'نظرات', 2, '3', '', NULL, NULL, 1, 1, '2022-12-19 06:55:03', '2022-12-19 06:55:03');
INSERT INTO `lk_product_tabs` VALUES (10, 3, 'پرسش و پاسخ', 3, '4', '', NULL, NULL, 1, 1, '2022-12-19 06:55:03', '2022-12-19 06:55:03');

-- ----------------------------
-- Table structure for lk_product_tabs_props
-- ----------------------------
DROP TABLE IF EXISTS `lk_product_tabs_props`;
CREATE TABLE `lk_product_tabs_props`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `product_id` bigint(50) UNSIGNED NOT NULL,
  `tab_id` bigint(50) UNSIGNED NULL DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `desc` longtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `org_prop` tinyint(1) UNSIGNED NULL DEFAULT 0,
  `order` int(2) UNSIGNED NOT NULL DEFAULT 0,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_product_tabs_props
-- ----------------------------
INSERT INTO `lk_product_tabs_props` VALUES (1, 1, 3, 'ابعاد', '<p>12.5 میلیمتر</p>', 1, 0, 1, 1, '2022-10-26 08:46:14', '2022-10-26 12:21:11');
INSERT INTO `lk_product_tabs_props` VALUES (2, 1, 3, 'رنگ', '<p>آبی</p>', 1, 2, 1, 1, '2022-10-26 08:46:34', '2022-10-26 12:21:20');

-- ----------------------------
-- Table structure for lk_product_tabs_reviews
-- ----------------------------
DROP TABLE IF EXISTS `lk_product_tabs_reviews`;
CREATE TABLE `lk_product_tabs_reviews`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `product_id` bigint(50) UNSIGNED NULL DEFAULT NULL,
  `tab_id` bigint(50) UNSIGNED NULL DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `desc` longtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `order` int(2) UNSIGNED NOT NULL DEFAULT 0,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_product_tabs_reviews
-- ----------------------------
INSERT INTO `lk_product_tabs_reviews` VALUES (1, 1, 5, 'test', '<p>test esffa dsfaes&nbsp;</p>', 1, 1, 1, '2022-11-02 08:51:06', '2022-11-02 08:51:06');

-- ----------------------------
-- Table structure for lk_product_tabs_votes
-- ----------------------------
DROP TABLE IF EXISTS `lk_product_tabs_votes`;
CREATE TABLE `lk_product_tabs_votes`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `product_id` bigint(50) UNSIGNED NOT NULL,
  `tab_id` bigint(50) UNSIGNED NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL,
  `EditedBy` bigint(50) UNSIGNED NOT NULL,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_product_tabs_votes
-- ----------------------------
INSERT INTO `lk_product_tabs_votes` VALUES (1, 1, 2, 'test', 1, 1, '2022-10-25 09:41:15', '2022-10-25 09:41:15');

-- ----------------------------
-- Table structure for lk_product_waterfall_options
-- ----------------------------
DROP TABLE IF EXISTS `lk_product_waterfall_options`;
CREATE TABLE `lk_product_waterfall_options`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `product_id` bigint(50) UNSIGNED NULL DEFAULT NULL,
  `waterfall_id` bigint(50) UNSIGNED NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `diff` bigint(100) NOT NULL DEFAULT 0,
  `type` tinyint(1) NOT NULL DEFAULT 0,
  `order` tinyint(1) NOT NULL DEFAULT 0,
  `default` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 1,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 1,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_product_waterfall_options
-- ----------------------------
INSERT INTO `lk_product_waterfall_options` VALUES (1, 1, 1, 'دوتا دوتا', 1000, 0, 1, 0, 1, 1, '2022-10-24 14:16:55', '2022-10-24 14:16:55');
INSERT INTO `lk_product_waterfall_options` VALUES (2, 1, 1, 'شسی شس', 3000, 1, 2, 1, 1, 1, '2022-10-24 14:17:38', '2022-10-24 14:17:38');
INSERT INTO `lk_product_waterfall_options` VALUES (3, 1, 2, 'تست', 0, 0, 1, 1, 1, 1, '2022-10-26 12:24:03', '2022-10-31 07:45:07');

-- ----------------------------
-- Table structure for lk_product_waterfalls
-- ----------------------------
DROP TABLE IF EXISTS `lk_product_waterfalls`;
CREATE TABLE `lk_product_waterfalls`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `product_id` bigint(50) UNSIGNED NULL DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `order` tinyint(1) NOT NULL DEFAULT 0,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 1,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 1,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_product_waterfalls
-- ----------------------------
INSERT INTO `lk_product_waterfalls` VALUES (1, 1, 'شسی', 1, 1, 1, '2022-10-24 14:16:34', '2022-10-24 14:17:04');
INSERT INTO `lk_product_waterfalls` VALUES (2, 1, 'تست', 2, 1, 1, '2022-10-26 12:23:43', '2022-10-26 12:23:43');

-- ----------------------------
-- Table structure for lk_products
-- ----------------------------
DROP TABLE IF EXISTS `lk_products`;
CREATE TABLE `lk_products`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `metatitle` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `metadesc` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `shorturl` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `model` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `manufacturer` bigint(50) UNSIGNED NULL DEFAULT NULL,
  `desc` longtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `desc_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT '',
  `taxclass` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `cats` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `like` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `price` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `qty` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `status` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `publishdate` date NULL DEFAULT NULL,
  `weight` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `length` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `width` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `height` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `score` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `similars` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `complementaries` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `tags` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `optionstitle` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `sale` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `view` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `video` mediumtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_products
-- ----------------------------
INSERT INTO `lk_products` VALUES (1, 'گوشی موبایل سامسونگ', 'گوشی موبایل سامسونگ 52', 'گوشی موبایل سامسونگ متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می', 'samsung-mobile', '52', 1, '<p>یک موبایل است</p>\n<p>لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.</p>', 'ویژگی های محصول', 1, '2', 0, 0, 0, 1, '2022-10-17', 700, 0, 0, 0, 10, '2', '2', '1', 'تعداد', 10, 405, '1/TyE_1670402122.mp4', 1, 1, '2022-10-01 14:01:15', '2022-12-07 08:35:42');
INSERT INTO `lk_products` VALUES (2, 'asdasd', 'dasdasda', 'asdas asd a', 'ssamsung-mobile', 'asdas', 0, '<p>تست</p>', 'ویژگی ها', 0, '2', 0, 0, 0, 1, '2022-10-26', 0, 0, 0, 0, 200, '', '', '1', '', 0, 87, '', 1, 1, '2022-10-26 12:14:38', '2022-12-07 13:01:54');
INSERT INTO `lk_products` VALUES (3, 'estes ts ets ', 'testyyyy', 'asdasdas da', 'test21213', 'tes', 0, 'dfsdfdsdf', 'ویژگی ها', 0, '13', 0, 0, 0, 1, '2022-12-19', 0, 0, 0, 0, 0, '', '', '1', '', 0, 39, '', 1, 1, '2022-12-19 06:55:03', '2023-01-22 08:09:36');

-- ----------------------------
-- Table structure for lk_province
-- ----------------------------
DROP TABLE IF EXISTS `lk_province`;
CREATE TABLE `lk_province`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `send_price` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 32 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_province
-- ----------------------------
INSERT INTO `lk_province` VALUES (1, 'آذربایجان شرقی', '150000');
INSERT INTO `lk_province` VALUES (2, 'آذربایجان غربی', '150000');
INSERT INTO `lk_province` VALUES (3, 'اردبیل', '150000');
INSERT INTO `lk_province` VALUES (4, 'اصفهان', '150000');
INSERT INTO `lk_province` VALUES (5, 'البرز', '150000');
INSERT INTO `lk_province` VALUES (6, 'ایلام', '150000');
INSERT INTO `lk_province` VALUES (7, 'بوشهر', '150000');
INSERT INTO `lk_province` VALUES (8, 'تهران', '150000');
INSERT INTO `lk_province` VALUES (9, 'چهارمحال وبختیاری', '850000');
INSERT INTO `lk_province` VALUES (10, 'خراسان جنوبی', '150000');
INSERT INTO `lk_province` VALUES (11, 'خراسان رضوی', '150000');
INSERT INTO `lk_province` VALUES (12, 'خراسان شمالی', '150000');
INSERT INTO `lk_province` VALUES (13, 'خوزستان', '150000');
INSERT INTO `lk_province` VALUES (14, 'زنجان', '150000');
INSERT INTO `lk_province` VALUES (15, 'سمنان', '150000');
INSERT INTO `lk_province` VALUES (16, 'سیستان وبلوچستان', '150000');
INSERT INTO `lk_province` VALUES (17, 'فارس', '150000');
INSERT INTO `lk_province` VALUES (18, 'قزوین', '123');
INSERT INTO `lk_province` VALUES (19, 'قم', '123');
INSERT INTO `lk_province` VALUES (20, 'کردستان', '123');
INSERT INTO `lk_province` VALUES (21, 'کرمان', '85000');
INSERT INTO `lk_province` VALUES (22, 'کرمانشاه', '85000');
INSERT INTO `lk_province` VALUES (23, 'کهگیلویه وبویراحمد', '85000');
INSERT INTO `lk_province` VALUES (24, 'گلستان', '150000');
INSERT INTO `lk_province` VALUES (25, 'گیلان', '150000');
INSERT INTO `lk_province` VALUES (26, 'لرستان', '150000');
INSERT INTO `lk_province` VALUES (27, 'مازندران', '150000');
INSERT INTO `lk_province` VALUES (28, 'مرکزی', '150000');
INSERT INTO `lk_province` VALUES (29, 'هرمزگان', '25000');
INSERT INTO `lk_province` VALUES (30, 'همدان', '25000');
INSERT INTO `lk_province` VALUES (31, 'یزد', '25000');

-- ----------------------------
-- Table structure for lk_redirects
-- ----------------------------
DROP TABLE IF EXISTS `lk_redirects`;
CREATE TABLE `lk_redirects`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `from_url` longtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `to_url` longtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NULL DEFAULT NULL,
  `editDate` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_redirects
-- ----------------------------

-- ----------------------------
-- Table structure for lk_sale_cats
-- ----------------------------
DROP TABLE IF EXISTS `lk_sale_cats`;
CREATE TABLE `lk_sale_cats`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `shorturl` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `desc` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `off` int(3) UNSIGNED NOT NULL DEFAULT 0,
  `start_time` datetime NULL DEFAULT NULL,
  `finish_time` datetime NULL DEFAULT NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_sale_cats
-- ----------------------------

-- ----------------------------
-- Table structure for lk_sale_cats_products
-- ----------------------------
DROP TABLE IF EXISTS `lk_sale_cats_products`;
CREATE TABLE `lk_sale_cats_products`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `sale_cat_id` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `product_id` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = FIXED;

-- ----------------------------
-- Records of lk_sale_cats_products
-- ----------------------------

-- ----------------------------
-- Table structure for lk_slider
-- ----------------------------
DROP TABLE IF EXISTS `lk_slider`;
CREATE TABLE `lk_slider`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `alt` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `pic` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `pic_mobile` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `cat` bigint(50) UNSIGNED NULL DEFAULT 0,
  `shorturl` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `position` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 7 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_slider
-- ----------------------------
INSERT INTO `lk_slider` VALUES (1, '', 'test', 'CXw_1666015556_1s4_XBE.png', 'blueberries.jpg', 0, 'test-address', 1, 1, 1, '2021-11-21 09:20:33', '2022-11-01 11:10:52');
INSERT INTO `lk_slider` VALUES (2, '', 'test', 'CXw_1666015556_1s4_XBE_V7W.png', 'blueberries.jpg', 0, 'test-address', 2, 1, 1, '2021-11-21 09:32:32', '2022-12-28 09:27:08');
INSERT INTO `lk_slider` VALUES (3, '', 'test', 'pink.jpg', 'blueberries.jpg', 23, 'test-address', 3, 1, 1, '2021-11-21 09:32:32', '2022-06-29 06:38:59');
INSERT INTO `lk_slider` VALUES (4, 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت', 'test', 'pink.jpg', 'blueberries.jpg', 22, 'test-address', 4, 1, 1, '2021-11-21 09:32:32', '2022-06-29 06:39:10');
INSERT INTO `lk_slider` VALUES (5, '​خانه‌ای مدرن و امروزی با سبک دکوراسیون مدرن شهری', 'test', '2018-trend-sunglasses2_fJW.jpg', 'blueberries.jpg', 24, 'چیدمان-اتاق-12-متری', 5, 1, 1, '2021-11-21 09:32:32', '2022-06-29 06:38:27');
INSERT INTO `lk_slider` VALUES (6, '', 'test', '2018-trend-sunglasses2.jpg', 'blueberries.jpg', 0, 'https://www.google.com/', 6, 1, 1, '2021-11-21 09:32:32', '2022-12-07 09:26:15');

-- ----------------------------
-- Table structure for lk_slider_slides
-- ----------------------------
DROP TABLE IF EXISTS `lk_slider_slides`;
CREATE TABLE `lk_slider_slides`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `big_text` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `small_text` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `banner` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `background` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `alt` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `link` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `order` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `click` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `status` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `mobile` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_slider_slides
-- ----------------------------
INSERT INTO `lk_slider_slides` VALUES (1, '', '', '1/CXw_1666015556.png', '', 'تست', 'تست', 'google.com', 0, 0, 1, 1, 1, 1, '2022-10-27 14:19:53', '2022-10-27 14:19:53');

-- ----------------------------
-- Table structure for lk_sms_settings
-- ----------------------------
DROP TABLE IF EXISTS `lk_sms_settings`;
CREATE TABLE `lk_sms_settings`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `sms_apikey` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `sms_apikey_array` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `sms_verify` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `sms_sender` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `tmp_register` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `tmp_2fa` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_sms_settings
-- ----------------------------
INSERT INTO `lk_sms_settings` VALUES (1, 'https://api.kavenegar.com/v1/646B646B7A7A314652414F647631506D53514357706A4C457761544B6941454D6D4B4963376476453566513D/sms/send.json', 'https://api.kavenegar.com/v1/646B646B7A7A314652414F647631506D53514357706A4C457761544B6941454D6D4B4963376476453566513D/sms/sendarray.json', 'https://api.kavenegar.com/v1/646B646B7A7A314652414F647631506D53514357706A4C457761544B6941454D6D4B4963376476453566513D/verify/lookup.json', '1000596446', 'livekalaregister', 'lk2fa');

-- ----------------------------
-- Table structure for lk_tags
-- ----------------------------
DROP TABLE IF EXISTS `lk_tags`;
CREATE TABLE `lk_tags`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `meta_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `shorturl` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `meta_desc` mediumtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `desc` longtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_tags
-- ----------------------------
INSERT INTO `lk_tags` VALUES (1, 'گوشی', 'گوشی مرورگر', 'mobile-tag', 'متا سیو', '<h5 class=\"text-end\">گوشی - تمام محصولات دارای برچسب گوشی</h5>\n<p class=\"mt-3\">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشدلورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشدلورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد.</p>', 1, 1, '2022-10-31 09:53:58', '2022-11-30 10:21:15');
INSERT INTO `lk_tags` VALUES (2, 'لب تاپ', 'برچسب لب تاپ', 'laptop', 'متا سیو', '<p>لب تاپ لب تاپ لب تاپ لب تاپ لب تاپ لب تاپ لب تاپ لب تاپ لب تاپ لب تاپ لب تاپ لب تاپ لب تاپ لب تاپ لب تاپ لب تاپ لب تاپ لب تاپ لب تاپ لب تاپ&nbsp;</p>', 1, 1, '2022-11-01 07:23:25', '2022-11-30 10:20:31');

-- ----------------------------
-- Table structure for lk_tags_mg
-- ----------------------------
DROP TABLE IF EXISTS `lk_tags_mg`;
CREATE TABLE `lk_tags_mg`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `shorturl` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `meta_desc` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `body` longtext CHARACTER SET utf8 COLLATE utf8_persian_ci NULL,
  `hot` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_tags_mg
-- ----------------------------
INSERT INTO `lk_tags_mg` VALUES (1, 'کسب و کار', 'digital-marketing', 'asd asd asd a', '<p>لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ، و با استفاده از طراحان گرافیک است، چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است، و برای شرایط فعلی تکنولوژی مورد نیاز، و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد، کتابهای زیادی در شصت و سه درصد گذشته حال و آینده، شناخت فراوان جامعه و متخصصان را می طلبد، تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی، و فرهنگ پیشرو در زبان فارسی ایجاد کرد، در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها، و شرایط سخت تایپ به پایان رسد و زمان مورد نیاز شامل حروفچینی دستاوردهای اصلی، و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.</p>', 0, 1, 1, '2022-10-26 06:45:22', '2022-11-02 09:59:38');

-- ----------------------------
-- Table structure for lk_tax_classes
-- ----------------------------
DROP TABLE IF EXISTS `lk_tax_classes`;
CREATE TABLE `lk_tax_classes`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `percent` int(3) NOT NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_tax_classes
-- ----------------------------
INSERT INTO `lk_tax_classes` VALUES (1, 'ارزش افزوده', 9, 1, 1, '2022-10-17 13:59:54', '2022-10-17 13:59:54');

-- ----------------------------
-- Table structure for lk_texts
-- ----------------------------
DROP TABLE IF EXISTS `lk_texts`;
CREATE TABLE `lk_texts`  (
  `id` bigint(50) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `body` longtext CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `createdBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `EditedBy` bigint(50) UNSIGNED NOT NULL DEFAULT 0,
  `createDate` datetime NOT NULL,
  `editDate` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lk_texts
-- ----------------------------
INSERT INTO `lk_texts` VALUES (1, 'مجله اینترنتی تخصصی دکوراسیون منزل بلج', 'صفحه اصلی', '<font face=\"tahoma, verdana, sans-serif\"><span style=\"font-size: 14px;\">مجله ی تخصصی دکوراسیون بلج، منبع جامعی از ایده ها، اخبار و تازه های دنیای طراحی و دکوراسیون داخلی است که بهبود فضای کار و زندگی مخاطبانش را هدف خود قرار داده است. ما در مجله ی بلج در کنار شما به بررسی تمام موضوعات مرتبط با حوزه ی دکوراسیون داخلی، از انتخاب پالت رنگ فضا تا نکاتی که قبل از خرید عناصر مختلف دیزاین نیاز است بدانید، می پردازیم. اینکه در کنار ما حتی یک قدم به زندگی در فضایی آرامش بخش و جذاب نزدیک تر شوید، برای ما باعث خوشحالی است.</span></font><br>', 1, 1, '2021-11-28 12:41:34', '2021-12-28 14:01:12');
INSERT INTO `lk_texts` VALUES (2, 'آی بنر - سایت سفارش طراحی', 'صفحه ویدئو ها', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشدلورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشدلورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد.', 1, 1, '2021-11-28 12:41:34', '2021-11-28 12:41:37');
INSERT INTO `lk_texts` VALUES (3, 'تماس با بلج', 'تماس با ما', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای\n                                متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان\n                                خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات\n                                پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که\n                                لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و\n                                متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت\n                                فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد در این صورت می توان امید داشت که تمام و دشواری موجود در\n                                ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد لورم ایپسوم متن ساختگی با تولید سادگی\n                                نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی\n                                می باشدلورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و\n                                کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی\n                                الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و\n                                جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون\n                                و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشدلورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است.\n                                چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و\n                                آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد در این صورت می توان امید داشت که تمام و\n                                دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد لورم ایپسوم متن ساختگی با\n                                تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود\n                                ابزارهای کاربردی می باشد.', 1, 1, '2021-11-28 22:21:03', '2022-05-15 06:19:51');

SET FOREIGN_KEY_CHECKS = 1;
