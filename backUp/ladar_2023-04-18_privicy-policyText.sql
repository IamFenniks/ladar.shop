TRUNCATE TABLE `oc_address`;



TRUNCATE TABLE `oc_api`;

INSERT INTO `oc_api` (`api_id`, `username`, `key`, `status`, `date_added`, `date_modified`) VALUES ('1', 'Default', '2pGcqamVfBCTtODx4hOHMqJgBrfAI1HMUwCsP7on2SkJ4NpakuzGCHmDUx3AmS382tgzwRHa2XJDJHd2ZSPxgkstY4gdcMa7YTxZxHgW2YVcw4zNh8QOH0ogQr5soZ5VOWFlzQU9oqhsFwW2V1CZBHiSYOI8Lkoj2rsRpQFHb71u8MptGHta6avrN5JtsZERkTRUItfXZJxwqAAwBdWLccEx4sjfMmrh0XpUY18cHluxNEyfLGwH97N6BhTPf2ec', '1', '2023-04-13 15:20:14', '2023-04-13 15:20:14');


TRUNCATE TABLE `oc_api_ip`;



TRUNCATE TABLE `oc_api_session`;



TRUNCATE TABLE `oc_article`;

INSERT INTO `oc_article` (`article_id`, `image`, `date_available`, `sort_order`, `article_review`, `status`, `noindex`, `date_added`, `date_modified`, `viewed`, `gstatus`) VALUES ('120', 'catalog/cart.png', '0000-00-00', '1', '1', '1', '1', '2014-04-08 04:26:00', '2015-06-29 09:35:55', '8', '0');
INSERT INTO `oc_article` (`article_id`, `image`, `date_available`, `sort_order`, `article_review`, `status`, `noindex`, `date_added`, `date_modified`, `viewed`, `gstatus`) VALUES ('123', 'catalog/demo/canon_eos_5d_2.jpg', '0000-00-00', '1', '1', '1', '1', '2014-03-31 06:55:15', '2015-06-29 09:03:48', '136', '1');
INSERT INTO `oc_article` (`article_id`, `image`, `date_available`, `sort_order`, `article_review`, `status`, `noindex`, `date_added`, `date_modified`, `viewed`, `gstatus`) VALUES ('124', 'catalog/demo/canon_eos_5d_3.jpg', '0000-00-00', '1', '0', '1', '1', '2015-06-29 09:05:38', '2015-06-29 10:11:50', '2', '0');
INSERT INTO `oc_article` (`article_id`, `image`, `date_available`, `sort_order`, `article_review`, `status`, `noindex`, `date_added`, `date_modified`, `viewed`, `gstatus`) VALUES ('125', 'catalog/demo/canon_eos_5d_2.jpg', '0000-00-00', '1', '0', '1', '1', '2015-06-29 09:09:03', '0000-00-00 00:00:00', '2', '0');


TRUNCATE TABLE `oc_article_description`;

INSERT INTO `oc_article_description` (`article_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`, `meta_title`, `meta_h1`, `tag`) VALUES ('120', '1', 'CMS для интернет магазинов ocStore v3.x', '&lt;p&gt;Рады представить Вашему вниманию ocStore v3.x основанную на OPENCART v3.x&lt;/p&gt;\r\n', 'CMS для интернет магазинов ocStore v3.x это бесплатный функциональный движок для создания качественных продающих магазинов.', 'cms, opencart, ocstore', 'CMS для интернет магазинов ocStore v3.x - Скачать', 'CMS для интернет магазинов ocStore v3.x', '');
INSERT INTO `oc_article_description` (`article_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`, `meta_title`, `meta_h1`, `tag`) VALUES ('120', '2', 'CMS for online stores ocStore v3.x', '&lt;p&gt;&lt;span class=&quot;long_text&quot; id=&quot;result_box&quot; lang=&quot;en&quot;&gt;&lt;span class=&quot;hps&quot;&gt;Are pleased to announce&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;ocStore v3.x&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;based on&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;OpenCart v2.x&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;\r\n', 'CMS for online stores ocStore v3.x is a free functional engine to create high-quality shops selling.', 'cms, opencart, ocstore', 'CMS for online stores ocStore v3.x - Download', 'CMS for online stores ocStore v3.x', '');
INSERT INTO `oc_article_description` (`article_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`, `meta_title`, `meta_h1`, `tag`) VALUES ('123', '1', 'Обзор Первый', '&lt;p&gt;Это первый фото обзор тут можно написать много какого то текста который описывает фото обзор и говорит что и как и почему для чего :-) Это первый фото обзор тут можно написать много какого то текста который описывает фото обзор и говорит что и как и почему для чего :-) Это первый фото обзор тут можно написать много какого то текста который описывает фото обзор и говорит что и как и почему для чего :-) Это первый фото обзор тут можно написать много какого то текста который описывает фото обзор и говорит что и как и почему для чего :-) Это первый фото обзор тут можно написать много какого то текста который описывает фото обзор и говорит что и как и почему для чего :-) Это первый фото обзор тут можно написать много какого то текста который описывает фото обзор и говорит что и как и почему для чего :-) Это первый фото обзор тут можно написать много какого то текста который описывает фото обзор и говорит что и как и почему для чего :-) Это первый фото обзор тут можно написать много какого то текста который описывает фото обзор и говорит что и как и почему для чего :-) Это первый фото обзор тут можно написать много какого то текста который описывает фото обзор и говорит что и как и почему для чего :-)&lt;/p&gt;\r\n', 'Фото Обзор Первый', 'Фото Обзор Первый', 'Фото Обзор Первый', 'Фото Обзор Первый', '');
INSERT INTO `oc_article_description` (`article_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`, `meta_title`, `meta_h1`, `tag`) VALUES ('123', '2', 'First Overview', '&lt;p&gt;&lt;span id=&quot;result_box&quot; lang=&quot;en&quot;&gt;&lt;span class=&quot;hps&quot;&gt;This is the first&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;review of the&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;photos&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;here&lt;/span&gt;&lt;span&gt;, you can write&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;a lot of&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what that&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;text&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;that describes the&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;photo&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;review and&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;says&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what and how&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;and why&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;:-) This is the first&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;review of the&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;photos&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;here&lt;/span&gt;&lt;span&gt;, you can write&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;a lot of&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what that&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;text&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;that describes the&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;photo&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;review and&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;says&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what and how&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;and why&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;:-) This is the first&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;review of the&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;photos&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;here&lt;/span&gt;&lt;span&gt;, you can write&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;a lot of&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what that&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;text&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;that describes the&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;photo&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;review and&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;says&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what and how&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;and why&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;:-) This is the first&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;review of the&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;photos&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;here&lt;/span&gt;&lt;span&gt;, you can write&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;a lot of&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what that&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;text&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;that describes the&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;photo&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;review and&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;says&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what and how&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;and why&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;:-) This is the first&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;review of the&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;photos&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;here&lt;/span&gt;&lt;span&gt;, you can write&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;a lot of&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what that&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;text&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;that describes the&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;photo&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;review and&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;says&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what and how&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;and why&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;:-) This is the first&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;review of the&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;photos&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;here&lt;/span&gt;&lt;span&gt;, you can write&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;a lot of&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what that&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;text&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;that describes the&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;photo&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;review and&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;says&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what and how&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;and why&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;:-) This is the first&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;review of the&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;photos&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;here&lt;/span&gt;&lt;span&gt;, you can write&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;a lot of&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what that&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;text&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;that describes the&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;photo&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;review and&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;says&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what and how&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;and why&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;:-) This is the first&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;review of the&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;photos&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;here&lt;/span&gt;&lt;span&gt;, you can write&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;a lot of&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what that&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;text&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;that describes the&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;photo&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;review and&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;says&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what and how&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;and why&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;:-) This is the first&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;review of the&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;photos&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;here&lt;/span&gt;&lt;span&gt;, you can write&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;a lot of&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what that&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;text&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;that describes the&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;photo&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;review and&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;says&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what and how&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;and why&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;:-)&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;\r\n', 'First Photo Overview', 'First Photo Overview', 'First Photo Overview', 'First Photo Overview', '');
INSERT INTO `oc_article_description` (`article_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`, `meta_title`, `meta_h1`, `tag`) VALUES ('124', '2', 'Важная статья', '&lt;p&gt;Это очень важная статья которую нужно прочитать всем важным людям про важные события важных людей :-)&lt;br&gt;&lt;/p&gt;', '', '', '', '', '');
INSERT INTO `oc_article_description` (`article_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`, `meta_title`, `meta_h1`, `tag`) VALUES ('124', '1', 'Важная статья', '&lt;p&gt;Это очень важная статья которую нужно прочитать всем важным людям про важные события важных людей :-)&lt;/p&gt;', '', '', '', '', '');
INSERT INTO `oc_article_description` (`article_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`, `meta_title`, `meta_h1`, `tag`) VALUES ('125', '1', 'Первая новость', '&lt;p&gt;Это первая новость всем новостям новость :-)&lt;/p&gt;', '', '', '', '', '');
INSERT INTO `oc_article_description` (`article_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`, `meta_title`, `meta_h1`, `tag`) VALUES ('125', '2', 'Первая новость', '&lt;p&gt;Это первая новость всем новостям новость :-)&lt;br&gt;&lt;/p&gt;', '', '', '', '', '');


TRUNCATE TABLE `oc_article_image`;



TRUNCATE TABLE `oc_article_related`;

INSERT INTO `oc_article_related` (`article_id`, `related_id`) VALUES ('120', '123');
INSERT INTO `oc_article_related` (`article_id`, `related_id`) VALUES ('120', '124');
INSERT INTO `oc_article_related` (`article_id`, `related_id`) VALUES ('123', '120');
INSERT INTO `oc_article_related` (`article_id`, `related_id`) VALUES ('123', '124');
INSERT INTO `oc_article_related` (`article_id`, `related_id`) VALUES ('124', '120');
INSERT INTO `oc_article_related` (`article_id`, `related_id`) VALUES ('124', '123');


TRUNCATE TABLE `oc_article_related_mn`;

INSERT INTO `oc_article_related_mn` (`article_id`, `manufacturer_id`) VALUES ('120', '8');
INSERT INTO `oc_article_related_mn` (`article_id`, `manufacturer_id`) VALUES ('120', '9');
INSERT INTO `oc_article_related_mn` (`article_id`, `manufacturer_id`) VALUES ('123', '8');
INSERT INTO `oc_article_related_mn` (`article_id`, `manufacturer_id`) VALUES ('124', '7');


TRUNCATE TABLE `oc_article_related_product`;

INSERT INTO `oc_article_related_product` (`article_id`, `product_id`) VALUES ('30', '123');
INSERT INTO `oc_article_related_product` (`article_id`, `product_id`) VALUES ('31', '123');
INSERT INTO `oc_article_related_product` (`article_id`, `product_id`) VALUES ('43', '123');
INSERT INTO `oc_article_related_product` (`article_id`, `product_id`) VALUES ('45', '123');
INSERT INTO `oc_article_related_product` (`article_id`, `product_id`) VALUES ('120', '28');
INSERT INTO `oc_article_related_product` (`article_id`, `product_id`) VALUES ('120', '30');
INSERT INTO `oc_article_related_product` (`article_id`, `product_id`) VALUES ('120', '41');
INSERT INTO `oc_article_related_product` (`article_id`, `product_id`) VALUES ('123', '30');
INSERT INTO `oc_article_related_product` (`article_id`, `product_id`) VALUES ('123', '31');
INSERT INTO `oc_article_related_product` (`article_id`, `product_id`) VALUES ('123', '43');
INSERT INTO `oc_article_related_product` (`article_id`, `product_id`) VALUES ('123', '45');
INSERT INTO `oc_article_related_product` (`article_id`, `product_id`) VALUES ('124', '28');
INSERT INTO `oc_article_related_product` (`article_id`, `product_id`) VALUES ('124', '30');
INSERT INTO `oc_article_related_product` (`article_id`, `product_id`) VALUES ('124', '41');
INSERT INTO `oc_article_related_product` (`article_id`, `product_id`) VALUES ('124', '47');


TRUNCATE TABLE `oc_article_related_wb`;

INSERT INTO `oc_article_related_wb` (`article_id`, `category_id`) VALUES ('120', '26');
INSERT INTO `oc_article_related_wb` (`article_id`, `category_id`) VALUES ('123', '20');
INSERT INTO `oc_article_related_wb` (`article_id`, `category_id`) VALUES ('124', '18');
INSERT INTO `oc_article_related_wb` (`article_id`, `category_id`) VALUES ('125', '18');
INSERT INTO `oc_article_related_wb` (`article_id`, `category_id`) VALUES ('125', '27');


TRUNCATE TABLE `oc_article_to_blog_category`;

INSERT INTO `oc_article_to_blog_category` (`article_id`, `blog_category_id`, `main_blog_category`) VALUES ('124', '0', '0');
INSERT INTO `oc_article_to_blog_category` (`article_id`, `blog_category_id`, `main_blog_category`) VALUES ('123', '70', '1');
INSERT INTO `oc_article_to_blog_category` (`article_id`, `blog_category_id`, `main_blog_category`) VALUES ('120', '0', '0');
INSERT INTO `oc_article_to_blog_category` (`article_id`, `blog_category_id`, `main_blog_category`) VALUES ('125', '69', '1');
INSERT INTO `oc_article_to_blog_category` (`article_id`, `blog_category_id`, `main_blog_category`) VALUES ('120', '69', '0');
INSERT INTO `oc_article_to_blog_category` (`article_id`, `blog_category_id`, `main_blog_category`) VALUES ('120', '71', '1');
INSERT INTO `oc_article_to_blog_category` (`article_id`, `blog_category_id`, `main_blog_category`) VALUES ('124', '71', '1');


TRUNCATE TABLE `oc_article_to_download`;



TRUNCATE TABLE `oc_article_to_layout`;

INSERT INTO `oc_article_to_layout` (`article_id`, `store_id`, `layout_id`) VALUES ('120', '0', '0');
INSERT INTO `oc_article_to_layout` (`article_id`, `store_id`, `layout_id`) VALUES ('123', '0', '0');
INSERT INTO `oc_article_to_layout` (`article_id`, `store_id`, `layout_id`) VALUES ('124', '0', '0');
INSERT INTO `oc_article_to_layout` (`article_id`, `store_id`, `layout_id`) VALUES ('125', '0', '0');


TRUNCATE TABLE `oc_article_to_store`;

INSERT INTO `oc_article_to_store` (`article_id`, `store_id`) VALUES ('120', '0');
INSERT INTO `oc_article_to_store` (`article_id`, `store_id`) VALUES ('123', '0');
INSERT INTO `oc_article_to_store` (`article_id`, `store_id`) VALUES ('124', '0');
INSERT INTO `oc_article_to_store` (`article_id`, `store_id`) VALUES ('125', '0');


TRUNCATE TABLE `oc_attribute`;

INSERT INTO `oc_attribute` (`attribute_id`, `attribute_group_id`, `sort_order`) VALUES ('1', '6', '1');
INSERT INTO `oc_attribute` (`attribute_id`, `attribute_group_id`, `sort_order`) VALUES ('2', '6', '5');
INSERT INTO `oc_attribute` (`attribute_id`, `attribute_group_id`, `sort_order`) VALUES ('3', '6', '3');
INSERT INTO `oc_attribute` (`attribute_id`, `attribute_group_id`, `sort_order`) VALUES ('4', '3', '1');
INSERT INTO `oc_attribute` (`attribute_id`, `attribute_group_id`, `sort_order`) VALUES ('5', '3', '2');
INSERT INTO `oc_attribute` (`attribute_id`, `attribute_group_id`, `sort_order`) VALUES ('6', '3', '3');
INSERT INTO `oc_attribute` (`attribute_id`, `attribute_group_id`, `sort_order`) VALUES ('7', '3', '4');
INSERT INTO `oc_attribute` (`attribute_id`, `attribute_group_id`, `sort_order`) VALUES ('8', '3', '5');
INSERT INTO `oc_attribute` (`attribute_id`, `attribute_group_id`, `sort_order`) VALUES ('9', '3', '6');
INSERT INTO `oc_attribute` (`attribute_id`, `attribute_group_id`, `sort_order`) VALUES ('10', '3', '7');
INSERT INTO `oc_attribute` (`attribute_id`, `attribute_group_id`, `sort_order`) VALUES ('11', '3', '8');


TRUNCATE TABLE `oc_attribute_description`;

INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('1', '1', 'Description');
INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('2', '1', 'No. of Cores');
INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('4', '1', 'test 1');
INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('5', '1', 'test 2');
INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('6', '1', 'test 3');
INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('7', '1', 'test 4');
INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('8', '1', 'test 5');
INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('9', '1', 'test 6');
INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('10', '1', 'test 7');
INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('11', '1', 'test 8');
INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('3', '1', 'Clockspeed');
INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('3', '2', 'Clockspeed');
INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('1', '2', 'Description');
INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('2', '2', 'No. of Cores');
INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('4', '2', 'test 1');
INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('5', '2', 'test 2');
INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('6', '2', 'test 3');
INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('7', '2', 'test 4');
INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('8', '2', 'test 5');
INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('9', '2', 'test 6');
INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('10', '2', 'test 7');
INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('11', '2', 'test 8');


TRUNCATE TABLE `oc_attribute_group`;

INSERT INTO `oc_attribute_group` (`attribute_group_id`, `sort_order`) VALUES ('3', '2');
INSERT INTO `oc_attribute_group` (`attribute_group_id`, `sort_order`) VALUES ('4', '1');
INSERT INTO `oc_attribute_group` (`attribute_group_id`, `sort_order`) VALUES ('5', '3');
INSERT INTO `oc_attribute_group` (`attribute_group_id`, `sort_order`) VALUES ('6', '4');
INSERT INTO `oc_attribute_group` (`attribute_group_id`, `sort_order`) VALUES ('1', '0');


TRUNCATE TABLE `oc_attribute_group_description`;

INSERT INTO `oc_attribute_group_description` (`attribute_group_id`, `language_id`, `name`) VALUES ('3', '1', 'Memory');
INSERT INTO `oc_attribute_group_description` (`attribute_group_id`, `language_id`, `name`) VALUES ('4', '1', 'Technical');
INSERT INTO `oc_attribute_group_description` (`attribute_group_id`, `language_id`, `name`) VALUES ('5', '1', 'Motherboard');
INSERT INTO `oc_attribute_group_description` (`attribute_group_id`, `language_id`, `name`) VALUES ('6', '1', 'Processor');
INSERT INTO `oc_attribute_group_description` (`attribute_group_id`, `language_id`, `name`) VALUES ('3', '2', 'Memory');
INSERT INTO `oc_attribute_group_description` (`attribute_group_id`, `language_id`, `name`) VALUES ('5', '2', 'Motherboard');
INSERT INTO `oc_attribute_group_description` (`attribute_group_id`, `language_id`, `name`) VALUES ('6', '2', 'Processor');
INSERT INTO `oc_attribute_group_description` (`attribute_group_id`, `language_id`, `name`) VALUES ('4', '2', 'Technical');
INSERT INTO `oc_attribute_group_description` (`attribute_group_id`, `language_id`, `name`) VALUES ('1', '1', '   ');
INSERT INTO `oc_attribute_group_description` (`attribute_group_id`, `language_id`, `name`) VALUES ('1', '2', '   ');


TRUNCATE TABLE `oc_banner`;

INSERT INTO `oc_banner` (`banner_id`, `name`, `status`) VALUES ('6', 'HP Products', '1');
INSERT INTO `oc_banner` (`banner_id`, `name`, `status`) VALUES ('7', 'Home Page Slideshow', '1');
INSERT INTO `oc_banner` (`banner_id`, `name`, `status`) VALUES ('8', 'Manufacturers', '1');


TRUNCATE TABLE `oc_banner_image`;

INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('100', '7', '1', 'MacBookAir', '', 'catalog/demo/banners/MacBookAir.jpg', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('103', '6', '1', 'HP Banner', 'index.php?route=product/manufacturer/info&amp;manufacturer_id=7', 'catalog/demo/compaq_presario.jpg', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('113', '8', '1', 'Disney', '', 'catalog/demo/manufacturer/disney.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('112', '8', '1', 'Dell', '', 'catalog/demo/manufacturer/dell.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('111', '8', '1', 'Harley Davidson', '', 'catalog/demo/manufacturer/harley.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('110', '8', '1', 'Canon', '', 'catalog/demo/manufacturer/canon.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('109', '8', '1', 'Burger King', '', 'catalog/demo/manufacturer/burgerking.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('108', '8', '1', 'Coca Cola', '', 'catalog/demo/manufacturer/cocacola.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('107', '8', '1', 'Sony', '', 'catalog/demo/manufacturer/sony.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('99', '7', '1', 'iPhone 6', 'index.php?route=product/product&amp;path=57&amp;product_id=49', 'catalog/demo/banners/iPhone6.jpg', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('106', '8', '1', 'RedBull', '', 'catalog/demo/manufacturer/redbull.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('105', '8', '1', 'NFL', '', 'catalog/demo/manufacturer/nfl.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('101', '7', '2', 'iPhone 6', 'index.php?route=product/product&amp;path=57&amp;product_id=49', 'catalog/demo/banners/iPhone6.jpg', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('102', '7', '2', 'MacBookAir', '', 'catalog/demo/banners/MacBookAir.jpg', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('104', '6', '2', 'HP Banner', 'index.php?route=product/manufacturer/info&amp;manufacturer_id=7', 'catalog/demo/compaq_presario.jpg', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('114', '8', '1', 'Starbucks', '', 'catalog/demo/manufacturer/starbucks.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('115', '8', '1', 'Nintendo', '', 'catalog/demo/manufacturer/nintendo.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('116', '8', '2', 'NFL', '', 'catalog/demo/manufacturer/nfl.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('117', '8', '2', 'RedBull', '', 'catalog/demo/manufacturer/redbull.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('118', '8', '2', 'Sony', '', 'catalog/demo/manufacturer/sony.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('119', '8', '2', 'Coca Cola', '', 'catalog/demo/manufacturer/cocacola.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('120', '8', '2', 'Burger King', '', 'catalog/demo/manufacturer/burgerking.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('121', '8', '2', 'Canon', '', 'catalog/demo/manufacturer/canon.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('122', '8', '2', 'Harley Davidson', '', 'catalog/demo/manufacturer/harley.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('123', '8', '2', 'Dell', '', 'catalog/demo/manufacturer/dell.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('124', '8', '2', 'Disney', '', 'catalog/demo/manufacturer/disney.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('125', '8', '2', 'Starbucks', '', 'catalog/demo/manufacturer/starbucks.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('126', '8', '2', 'Nintendo', '', 'catalog/demo/manufacturer/nintendo.png', '0');


TRUNCATE TABLE `oc_blog_category`;

INSERT INTO `oc_blog_category` (`blog_category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `noindex`, `date_added`, `date_modified`) VALUES ('69', 'catalog/demo/canon_eos_5d_2.jpg', '0', '1', '0', '0', '1', '1', '2014-04-08 03:56:26', '2015-06-18 09:15:42');
INSERT INTO `oc_blog_category` (`blog_category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `noindex`, `date_added`, `date_modified`) VALUES ('70', 'catalog/demo/iphone_2.jpg', '0', '1', '0', '0', '1', '1', '2014-04-08 03:58:55', '2015-06-18 09:16:41');
INSERT INTO `oc_blog_category` (`blog_category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `noindex`, `date_added`, `date_modified`) VALUES ('71', 'catalog/demo/canon_eos_5d_1.jpg', '69', '1', '1', '0', '1', '1', '2015-06-18 09:13:57', '2015-06-18 09:15:58');


TRUNCATE TABLE `oc_blog_category_description`;

INSERT INTO `oc_blog_category_description` (`blog_category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`, `meta_title`, `meta_h1`) VALUES ('69', '2', 'News', '&lt;p&gt;&lt;br&gt;&lt;/p&gt;', '', '', '', '');
INSERT INTO `oc_blog_category_description` (`blog_category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`, `meta_title`, `meta_h1`) VALUES ('70', '1', 'Обзоры', '&lt;p&gt;&lt;br&gt;&lt;/p&gt;', '', '', '', '');
INSERT INTO `oc_blog_category_description` (`blog_category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`, `meta_title`, `meta_h1`) VALUES ('69', '1', 'Новости', '&lt;p&gt;&lt;br&gt;&lt;/p&gt;', '', '', '', '');
INSERT INTO `oc_blog_category_description` (`blog_category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`, `meta_title`, `meta_h1`) VALUES ('71', '2', 'Анонсы', '&lt;p&gt;&lt;br&gt;&lt;/p&gt;', '', '', '', '');
INSERT INTO `oc_blog_category_description` (`blog_category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`, `meta_title`, `meta_h1`) VALUES ('71', '1', 'Анонсы', '&lt;p&gt;&lt;br&gt;&lt;/p&gt;', '', '', '', '');
INSERT INTO `oc_blog_category_description` (`blog_category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`, `meta_title`, `meta_h1`) VALUES ('70', '2', 'Reviews', '&lt;p&gt;&lt;br&gt;&lt;/p&gt;', '', '', '', '');


TRUNCATE TABLE `oc_blog_category_path`;

INSERT INTO `oc_blog_category_path` (`blog_category_id`, `path_id`, `level`) VALUES ('69', '69', '0');
INSERT INTO `oc_blog_category_path` (`blog_category_id`, `path_id`, `level`) VALUES ('71', '71', '1');
INSERT INTO `oc_blog_category_path` (`blog_category_id`, `path_id`, `level`) VALUES ('71', '69', '0');
INSERT INTO `oc_blog_category_path` (`blog_category_id`, `path_id`, `level`) VALUES ('70', '70', '0');


TRUNCATE TABLE `oc_blog_category_to_layout`;

INSERT INTO `oc_blog_category_to_layout` (`blog_category_id`, `store_id`, `layout_id`) VALUES ('69', '0', '0');
INSERT INTO `oc_blog_category_to_layout` (`blog_category_id`, `store_id`, `layout_id`) VALUES ('71', '0', '0');
INSERT INTO `oc_blog_category_to_layout` (`blog_category_id`, `store_id`, `layout_id`) VALUES ('70', '0', '0');


TRUNCATE TABLE `oc_blog_category_to_store`;

INSERT INTO `oc_blog_category_to_store` (`blog_category_id`, `store_id`) VALUES ('69', '0');
INSERT INTO `oc_blog_category_to_store` (`blog_category_id`, `store_id`) VALUES ('70', '0');
INSERT INTO `oc_blog_category_to_store` (`blog_category_id`, `store_id`) VALUES ('71', '0');


TRUNCATE TABLE `oc_cart`;



TRUNCATE TABLE `oc_category`;

INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `noindex`) VALUES ('25', '', '0', '1', '1', '3', '1', '2009-01-31 01:04:25', '2011-05-30 12:14:55', '1');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `noindex`) VALUES ('27', '', '20', '0', '0', '2', '1', '2009-01-31 01:55:34', '2010-08-22 06:32:15', '1');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `noindex`) VALUES ('20', 'catalog/demo/compaq_presario.jpg', '0', '1', '1', '1', '1', '2009-01-05 21:49:43', '2017-07-26 16:50:08', '1');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `noindex`) VALUES ('24', '', '0', '1', '1', '5', '1', '2009-01-20 02:36:26', '2011-05-30 12:15:18', '1');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `noindex`) VALUES ('18', 'catalog/demo/hp_2.jpg', '0', '1', '0', '2', '1', '2009-01-05 21:49:15', '2011-05-30 12:13:55', '1');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `noindex`) VALUES ('17', '', '0', '1', '1', '4', '1', '2009-01-03 21:08:57', '2017-07-26 22:20:22', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `noindex`) VALUES ('28', '', '25', '0', '0', '1', '1', '2009-02-02 13:11:12', '2010-08-22 06:32:46', '1');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `noindex`) VALUES ('26', '', '20', '0', '0', '1', '1', '2009-01-31 01:55:14', '2010-08-22 06:31:45', '1');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `noindex`) VALUES ('29', '', '25', '0', '0', '1', '1', '2009-02-02 13:11:37', '2010-08-22 06:32:39', '1');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `noindex`) VALUES ('30', '', '25', '0', '0', '1', '1', '2009-02-02 13:11:59', '2010-08-22 06:33:00', '1');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `noindex`) VALUES ('31', '', '25', '0', '0', '1', '1', '2009-02-03 14:17:24', '2010-08-22 06:33:06', '1');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `noindex`) VALUES ('32', '', '25', '0', '0', '1', '1', '2009-02-03 14:17:34', '2010-08-22 06:33:12', '1');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `noindex`) VALUES ('33', '', '0', '1', '1', '6', '1', '2009-02-03 14:17:55', '2017-07-26 21:59:42', '1');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `noindex`) VALUES ('34', 'catalog/demo/ipod_touch_4.jpg', '0', '1', '4', '7', '1', '2009-02-03 14:18:11', '2011-05-30 12:15:31', '1');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `noindex`) VALUES ('35', '', '28', '0', '0', '0', '1', '2010-09-17 10:06:48', '2010-09-18 14:02:42', '1');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `noindex`) VALUES ('36', '', '28', '0', '0', '0', '1', '2010-09-17 10:07:13', '2010-09-18 14:02:55', '1');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `noindex`) VALUES ('37', '', '34', '0', '0', '0', '1', '2010-09-18 14:03:39', '2011-04-22 01:55:08', '1');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `noindex`) VALUES ('38', '', '34', '0', '0', '0', '1', '2010-09-18 14:03:51', '2010-09-18 14:03:51', '1');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `noindex`) VALUES ('39', '', '34', '0', '0', '0', '1', '2010-09-18 14:04:17', '2011-04-22 01:55:20', '1');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `noindex`) VALUES ('40', '', '34', '0', '0', '0', '1', '2010-09-18 14:05:36', '2010-09-18 14:05:36', '1');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `noindex`) VALUES ('41', '', '34', '0', '0', '0', '1', '2010-09-18 14:05:49', '2011-04-22 01:55:30', '1');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `noindex`) VALUES ('42', '', '34', '0', '0', '0', '1', '2010-09-18 14:06:34', '2010-11-07 20:31:04', '1');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `noindex`) VALUES ('43', '', '34', '0', '0', '0', '1', '2010-09-18 14:06:49', '2011-04-22 01:55:40', '1');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `noindex`) VALUES ('44', '', '34', '0', '0', '0', '1', '2010-09-21 15:39:21', '2010-11-07 20:30:55', '1');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `noindex`) VALUES ('45', '', '18', '0', '0', '0', '1', '2010-09-24 18:29:16', '2011-04-26 08:52:11', '1');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `noindex`) VALUES ('46', '', '18', '0', '0', '0', '1', '2010-09-24 18:29:31', '2011-04-26 08:52:23', '1');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `noindex`) VALUES ('47', '', '34', '0', '0', '0', '1', '2010-11-07 11:13:16', '2010-11-07 11:13:16', '1');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `noindex`) VALUES ('48', '', '34', '0', '0', '0', '1', '2010-11-07 11:13:33', '2010-11-07 11:13:33', '1');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `noindex`) VALUES ('49', '', '34', '0', '0', '0', '1', '2010-11-07 11:14:04', '2010-11-07 11:14:04', '1');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `noindex`) VALUES ('50', '', '34', '0', '0', '0', '1', '2010-11-07 11:14:23', '2011-04-22 01:16:01', '1');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `noindex`) VALUES ('51', '', '34', '0', '0', '0', '1', '2010-11-07 11:14:38', '2011-04-22 01:16:13', '1');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `noindex`) VALUES ('52', '', '34', '0', '0', '0', '1', '2010-11-07 11:16:09', '2011-04-22 01:54:57', '1');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `noindex`) VALUES ('53', '', '34', '0', '0', '0', '1', '2010-11-07 11:28:53', '2011-04-22 01:14:36', '1');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `noindex`) VALUES ('54', '', '34', '0', '0', '0', '1', '2010-11-07 11:29:16', '2011-04-22 01:16:50', '1');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `noindex`) VALUES ('55', '', '34', '0', '0', '0', '1', '2010-11-08 10:31:32', '2010-11-08 10:31:32', '1');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `noindex`) VALUES ('56', '', '34', '0', '0', '0', '1', '2010-11-08 10:31:50', '2011-04-22 01:16:37', '1');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `noindex`) VALUES ('57', '', '0', '1', '1', '3', '1', '2011-04-26 08:53:16', '2011-05-30 12:15:05', '1');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `noindex`) VALUES ('58', '', '52', '0', '0', '0', '1', '2011-05-08 13:44:16', '2011-05-08 13:44:16', '1');


TRUNCATE TABLE `oc_category_description`;

INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('28', '1', 'Мониторы', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('32', '1', 'Веб-камеры', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('31', '1', 'Сканеры', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('30', '1', 'Принтеры', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('29', '1', 'Мышки', '', 'Мышки', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('27', '1', 'Mac', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('26', '1', 'PC', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('17', '1', 'Програмное обеспечение', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('25', '1', 'Компоненты', '', 'Components', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('24', '1', 'Телефоны и PDA', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('20', '1', 'Компьютеры', '&lt;p&gt;\r\n Пример текста в описания категории&lt;/p&gt;\r\n', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('35', '1', 'test 1', '', 'test 1', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('36', '1', 'test 2', '', 'test 2', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('37', '1', 'test 5', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('38', '1', 'test 4', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('39', '1', 'test 6', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('40', '1', 'test 7', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('41', '1', 'test 8', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('42', '1', 'test 9', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('43', '1', 'test 11', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('34', '1', 'MP3 Плееры', '&lt;p&gt;\r\n Shop Laptop feature only the best laptop deals on the market. By comparing laptop deals from the likes of PC World, Comet, Dixons, The Link and Carphone Warehouse, Shop Laptop has the most comprehensive selection of laptops on the internet. At Shop Laptop, we pride ourselves on offering customers the very best laptop deals. From refurbished laptops to netbooks, Shop Laptop ensures that every laptop - in every colour, style, size and technical spec - is featured on the site at the lowest possible price.&lt;/p&gt;\r\n', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('18', '1', 'Ноутбуки', '&lt;p&gt;\r\n Shop Laptop feature only the best laptop deals on the market. By comparing laptop deals from the likes of PC World, Comet, Dixons, The Link and Carphone Warehouse, Shop Laptop has the most comprehensive selection of laptops on the internet. At Shop Laptop, we pride ourselves on offering customers the very best laptop deals. From refurbished laptops to netbooks, Shop Laptop ensures that every laptop - in every colour, style, size and technical spec - is featured on the site at the lowest possible price.&lt;/p&gt;\r\n', 'Laptops &amp; Notebooks', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('44', '1', 'test 12', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('45', '1', 'Windows', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('46', '1', 'Macs', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('47', '1', 'test 15', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('48', '1', 'test 16', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('49', '1', 'test 17', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('50', '1', 'test 18', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('51', '1', 'test 19', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('52', '1', 'test 20', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('53', '1', 'test 21', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('54', '1', 'test 22', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('55', '1', 'test 23', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('56', '1', 'test 24', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('57', '1', 'Планшеты', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('58', '1', 'test 25', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('33', '1', 'Камеры', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('20', '2', 'Desktops', '&lt;p&gt;Example of category description text&lt;br&gt;&lt;/p&gt;', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('18', '2', 'Laptops &amp; Notebooks', '&lt;p&gt;Shop Laptop feature only the best laptop deals on the market. By \r\ncomparing laptop deals from the likes of PC World, Comet, Dixons, The \r\nLink and Carphone Warehouse, Shop Laptop has the most comprehensive \r\nselection of laptops on the internet. At Shop Laptop, we pride ourselves\r\n on offering customers the very best laptop deals. From refurbished \r\nlaptops to netbooks, Shop Laptop ensures that every laptop - in every \r\ncolour, style, size and technical spec - is featured on the site at the \r\nlowest possible price.&lt;br&gt;&lt;/p&gt;', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('25', '2', 'Components', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('29', '2', 'Mice and Trackballs', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('28', '2', 'Monitors', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('35', '2', 'test 1', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('36', '2', 'test 2', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('30', '2', 'Printers', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('31', '2', 'Scanners', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('32', '2', 'Web Cameras', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('57', '2', 'Tablets', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('17', '2', 'Software', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('24', '2', 'Phones &amp; PDAs', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('34', '2', 'MP3 Players', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('33', '2', 'Cameras', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('46', '2', 'Macs', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('45', '2', 'Windows', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('43', '2', 'test 11', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('44', '2', 'test 12', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('27', '2', 'Mac', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('26', '2', 'PC', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('47', '2', 'test 15', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('48', '2', 'test 16', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('49', '2', 'test 17', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('50', '2', 'test 18', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('51', '2', 'test 19', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('52', '2', 'test 20', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('58', '2', 'test 25', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('53', '2', 'test 21', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('54', '2', 'test 22', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('55', '2', 'test 23', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('56', '2', 'test 24', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('38', '2', 'test 4', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('37', '2', 'test 5', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('39', '2', 'test 6', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('40', '2', 'test 7', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('41', '2', 'test 8', '', '', '', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('42', '2', 'test 9', '', '', '', '', '');


TRUNCATE TABLE `oc_category_filter`;



TRUNCATE TABLE `oc_category_path`;

INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('25', '25', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('28', '25', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('28', '28', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('35', '25', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('35', '28', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('35', '35', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('36', '25', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('36', '28', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('36', '36', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('29', '25', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('29', '29', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('30', '25', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('30', '30', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('31', '25', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('31', '31', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('32', '25', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('32', '32', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('20', '20', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('27', '20', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('27', '27', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('26', '20', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('26', '26', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('24', '24', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('18', '18', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('45', '18', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('45', '45', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('46', '18', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('46', '46', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('17', '17', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('33', '33', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('34', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('37', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('37', '37', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('38', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('38', '38', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('39', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('39', '39', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('40', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('40', '40', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('41', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('41', '41', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('42', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('42', '42', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('43', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('43', '43', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('44', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('44', '44', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('47', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('47', '47', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('48', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('48', '48', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('49', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('49', '49', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('50', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('50', '50', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('51', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('51', '51', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('52', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('52', '52', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('58', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('58', '52', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('58', '58', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('53', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('53', '53', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('54', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('54', '54', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('55', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('55', '55', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('56', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('56', '56', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('57', '57', '0');


TRUNCATE TABLE `oc_category_to_layout`;



TRUNCATE TABLE `oc_category_to_store`;

INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('17', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('18', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('20', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('24', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('25', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('26', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('27', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('28', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('29', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('30', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('31', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('32', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('33', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('34', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('35', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('36', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('37', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('38', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('39', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('40', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('41', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('42', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('43', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('44', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('45', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('46', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('47', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('48', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('49', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('50', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('51', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('52', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('53', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('54', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('55', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('56', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('57', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('58', '0');


TRUNCATE TABLE `oc_country`;

INSERT INTO `oc_country` (`country_id`, `name`, `iso_code_2`, `iso_code_3`, `address_format`, `postcode_required`, `status`) VALUES ('11', 'Армения', 'AM', 'ARM', '', '0', '1');
INSERT INTO `oc_country` (`country_id`, `name`, `iso_code_2`, `iso_code_3`, `address_format`, `postcode_required`, `status`) VALUES ('15', 'Азербайджан', 'AZ', 'AZE', '', '0', '1');
INSERT INTO `oc_country` (`country_id`, `name`, `iso_code_2`, `iso_code_3`, `address_format`, `postcode_required`, `status`) VALUES ('20', 'Белоруссия (Беларусь)', 'BY', 'BLR', '', '0', '1');
INSERT INTO `oc_country` (`country_id`, `name`, `iso_code_2`, `iso_code_3`, `address_format`, `postcode_required`, `status`) VALUES ('44', 'China', 'CN', 'CHN', '', '0', '1');
INSERT INTO `oc_country` (`country_id`, `name`, `iso_code_2`, `iso_code_3`, `address_format`, `postcode_required`, `status`) VALUES ('53', 'Croatia', 'HR', 'HRV', '', '0', '1');
INSERT INTO `oc_country` (`country_id`, `name`, `iso_code_2`, `iso_code_3`, `address_format`, `postcode_required`, `status`) VALUES ('56', 'Czech Republic', 'CZ', 'CZE', '', '0', '1');
INSERT INTO `oc_country` (`country_id`, `name`, `iso_code_2`, `iso_code_3`, `address_format`, `postcode_required`, `status`) VALUES ('67', 'Estonia', 'EE', 'EST', '', '0', '1');
INSERT INTO `oc_country` (`country_id`, `name`, `iso_code_2`, `iso_code_3`, `address_format`, `postcode_required`, `status`) VALUES ('72', 'Finland', 'FI', 'FIN', '', '0', '1');
INSERT INTO `oc_country` (`country_id`, `name`, `iso_code_2`, `iso_code_3`, `address_format`, `postcode_required`, `status`) VALUES ('80', 'Грузия', 'GE', 'GEO', '', '0', '1');
INSERT INTO `oc_country` (`country_id`, `name`, `iso_code_2`, `iso_code_3`, `address_format`, `postcode_required`, `status`) VALUES ('109', 'Казахстан', 'KZ', 'KAZ', '', '0', '1');
INSERT INTO `oc_country` (`country_id`, `name`, `iso_code_2`, `iso_code_3`, `address_format`, `postcode_required`, `status`) VALUES ('115', 'Киргизия (Кыргызстан)', 'KG', 'KGZ', '', '0', '1');
INSERT INTO `oc_country` (`country_id`, `name`, `iso_code_2`, `iso_code_3`, `address_format`, `postcode_required`, `status`) VALUES ('117', 'Latvia', 'LV', 'LVA', '', '0', '1');
INSERT INTO `oc_country` (`country_id`, `name`, `iso_code_2`, `iso_code_3`, `address_format`, `postcode_required`, `status`) VALUES ('123', 'Lithuania', 'LT', 'LTU', '', '0', '1');
INSERT INTO `oc_country` (`country_id`, `name`, `iso_code_2`, `iso_code_3`, `address_format`, `postcode_required`, `status`) VALUES ('140', 'Молдова', 'MD', 'MDA', '', '0', '1');
INSERT INTO `oc_country` (`country_id`, `name`, `iso_code_2`, `iso_code_3`, `address_format`, `postcode_required`, `status`) VALUES ('176', 'Российская Федерация', 'RU', 'RUS', '', '0', '1');
INSERT INTO `oc_country` (`country_id`, `name`, `iso_code_2`, `iso_code_3`, `address_format`, `postcode_required`, `status`) VALUES ('189', 'Slovak Republic', 'SK', 'SVK', '', '0', '1');
INSERT INTO `oc_country` (`country_id`, `name`, `iso_code_2`, `iso_code_3`, `address_format`, `postcode_required`, `status`) VALUES ('190', 'Slovenia', 'SI', 'SVN', '', '0', '1');
INSERT INTO `oc_country` (`country_id`, `name`, `iso_code_2`, `iso_code_3`, `address_format`, `postcode_required`, `status`) VALUES ('207', 'Таджикистан', 'TJ', 'TJK', '', '0', '1');
INSERT INTO `oc_country` (`country_id`, `name`, `iso_code_2`, `iso_code_3`, `address_format`, `postcode_required`, `status`) VALUES ('215', 'Turkey', 'TR', 'TUR', '', '0', '1');
INSERT INTO `oc_country` (`country_id`, `name`, `iso_code_2`, `iso_code_3`, `address_format`, `postcode_required`, `status`) VALUES ('216', 'Туркменистан', 'TM', 'TKM', '', '0', '1');
INSERT INTO `oc_country` (`country_id`, `name`, `iso_code_2`, `iso_code_3`, `address_format`, `postcode_required`, `status`) VALUES ('220', 'Украина', 'UA', 'UKR', '', '0', '1');
INSERT INTO `oc_country` (`country_id`, `name`, `iso_code_2`, `iso_code_3`, `address_format`, `postcode_required`, `status`) VALUES ('226', 'Узбекистан', 'UZ', 'UZB', '', '0', '1');
INSERT INTO `oc_country` (`country_id`, `name`, `iso_code_2`, `iso_code_3`, `address_format`, `postcode_required`, `status`) VALUES ('243', 'Serbia', 'RS', 'SRB', '', '0', '1');
INSERT INTO `oc_country` (`country_id`, `name`, `iso_code_2`, `iso_code_3`, `address_format`, `postcode_required`, `status`) VALUES ('253', 'Kosovo, Republic of', 'XK', 'UNK', '', '0', '1');


TRUNCATE TABLE `oc_coupon`;

INSERT INTO `oc_coupon` (`coupon_id`, `name`, `code`, `type`, `discount`, `logged`, `shipping`, `total`, `date_start`, `date_end`, `uses_total`, `uses_customer`, `status`, `date_added`) VALUES ('4', '-10% Discount', '2222', 'P', '10.0000', '0', '0', '0.0000', '2014-01-01', '2020-01-01', '10', '10', '0', '2009-01-27 13:55:03');
INSERT INTO `oc_coupon` (`coupon_id`, `name`, `code`, `type`, `discount`, `logged`, `shipping`, `total`, `date_start`, `date_end`, `uses_total`, `uses_customer`, `status`, `date_added`) VALUES ('5', 'Free Shipping', '3333', 'P', '0.0000', '0', '1', '100.0000', '2014-01-01', '2014-02-01', '10', '10', '0', '2009-03-14 21:13:53');
INSERT INTO `oc_coupon` (`coupon_id`, `name`, `code`, `type`, `discount`, `logged`, `shipping`, `total`, `date_start`, `date_end`, `uses_total`, `uses_customer`, `status`, `date_added`) VALUES ('6', '-10.00 Discount', '1111', 'F', '10.0000', '0', '0', '10.0000', '2014-01-01', '2020-01-01', '100000', '10000', '0', '2009-03-14 21:15:18');


TRUNCATE TABLE `oc_coupon_category`;



TRUNCATE TABLE `oc_coupon_history`;



TRUNCATE TABLE `oc_coupon_product`;



TRUNCATE TABLE `oc_currency`;

INSERT INTO `oc_currency` (`currency_id`, `title`, `code`, `symbol_left`, `symbol_right`, `decimal_place`, `value`, `status`, `date_modified`) VALUES ('1', 'Рубль', 'RUB', '', 'р.', '2', '1.00000000', '1', '2017-07-19 22:28:03');
INSERT INTO `oc_currency` (`currency_id`, `title`, `code`, `symbol_left`, `symbol_right`, `decimal_place`, `value`, `status`, `date_modified`) VALUES ('2', 'US Dollar', 'USD', '$', '', '2', '0.01697793', '1', '2017-07-19 21:28:21');
INSERT INTO `oc_currency` (`currency_id`, `title`, `code`, `symbol_left`, `symbol_right`, `decimal_place`, `value`, `status`, `date_modified`) VALUES ('3', 'Euro', 'EUR', '', '€', '2', '0.01476363', '1', '2017-07-19 21:28:21');
INSERT INTO `oc_currency` (`currency_id`, `title`, `code`, `symbol_left`, `symbol_right`, `decimal_place`, `value`, `status`, `date_modified`) VALUES ('4', 'Гривна', 'UAH', '', 'грн.', '2', '0.44016022', '1', '2017-07-19 21:28:21');


TRUNCATE TABLE `oc_custom_field`;



TRUNCATE TABLE `oc_custom_field_customer_group`;



TRUNCATE TABLE `oc_custom_field_description`;



TRUNCATE TABLE `oc_custom_field_value`;



TRUNCATE TABLE `oc_custom_field_value_description`;



TRUNCATE TABLE `oc_customer`;



TRUNCATE TABLE `oc_customer_activity`;



TRUNCATE TABLE `oc_customer_affiliate`;



TRUNCATE TABLE `oc_customer_approval`;



TRUNCATE TABLE `oc_customer_group`;

INSERT INTO `oc_customer_group` (`customer_group_id`, `approval`, `sort_order`) VALUES ('1', '0', '1');


TRUNCATE TABLE `oc_customer_group_description`;

INSERT INTO `oc_customer_group_description` (`customer_group_id`, `language_id`, `name`, `description`) VALUES ('1', '1', 'Default', 'test');


TRUNCATE TABLE `oc_customer_history`;



TRUNCATE TABLE `oc_customer_ip`;



TRUNCATE TABLE `oc_customer_login`;



TRUNCATE TABLE `oc_customer_online`;

INSERT INTO `oc_customer_online` (`ip`, `customer_id`, `url`, `referer`, `date_added`) VALUES ('127.0.0.1', '0', 'http://ladar.shop/privacy', 'http://ladar.shop/privacy', '2023-04-18 08:18:52');


TRUNCATE TABLE `oc_customer_reward`;



TRUNCATE TABLE `oc_customer_search`;



TRUNCATE TABLE `oc_customer_transaction`;



TRUNCATE TABLE `oc_customer_wishlist`;



TRUNCATE TABLE `oc_download`;



TRUNCATE TABLE `oc_download_description`;



TRUNCATE TABLE `oc_event`;

INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('1', 'activity_customer_add', 'catalog/model/account/customer/addCustomer/after', 'event/activity/addCustomer', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('2', 'activity_customer_edit', 'catalog/model/account/customer/editCustomer/after', 'event/activity/editCustomer', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('3', 'activity_customer_password', 'catalog/model/account/customer/editPassword/after', 'event/activity/editPassword', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('4', 'activity_customer_forgotten', 'catalog/model/account/customer/editCode/after', 'event/activity/forgotten', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('5', 'activity_transaction', 'catalog/model/account/customer/addTransaction/after', 'event/activity/addTransaction', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('6', 'activity_customer_login', 'catalog/model/account/customer/deleteLoginAttempts/after', 'event/activity/login', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('7', 'activity_address_add', 'catalog/model/account/address/addAddress/after', 'event/activity/addAddress', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('8', 'activity_address_edit', 'catalog/model/account/address/editAddress/after', 'event/activity/editAddress', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('9', 'activity_address_delete', 'catalog/model/account/address/deleteAddress/after', 'event/activity/deleteAddress', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('10', 'activity_affiliate_add', 'catalog/model/account/customer/addAffiliate/after', 'event/activity/addAffiliate', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('11', 'activity_affiliate_edit', 'catalog/model/account/customer/editAffiliate/after', 'event/activity/editAffiliate', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('12', 'activity_order_add', 'catalog/model/checkout/order/addOrderHistory/before', 'event/activity/addOrderHistory', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('13', 'activity_return_add', 'catalog/model/account/return/addReturn/after', 'event/activity/addReturn', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('14', 'mail_transaction', 'catalog/model/account/customer/addTransaction/after', 'mail/transaction', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('15', 'mail_forgotten', 'catalog/model/account/customer/editCode/after', 'mail/forgotten', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('16', 'mail_customer_add', 'catalog/model/account/customer/addCustomer/after', 'mail/register', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('17', 'mail_customer_alert', 'catalog/model/account/customer/addCustomer/after', 'mail/register/alert', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('18', 'mail_affiliate_add', 'catalog/model/account/customer/addAffiliate/after', 'mail/affiliate', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('19', 'mail_affiliate_alert', 'catalog/model/account/customer/addAffiliate/after', 'mail/affiliate/alert', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('20', 'mail_voucher', 'catalog/model/checkout/order/addOrderHistory/after', 'extension/total/voucher/send', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('21', 'mail_order_add', 'catalog/model/checkout/order/addOrderHistory/before', 'mail/order', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('22', 'mail_order_alert', 'catalog/model/checkout/order/addOrderHistory/before', 'mail/order/alert', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('23', 'statistics_review_add', 'catalog/model/catalog/review/addReview/after', 'event/statistics/addReview', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('24', 'statistics_return_add', 'catalog/model/account/return/addReturn/after', 'event/statistics/addReturn', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('25', 'statistics_order_history', 'catalog/model/checkout/order/addOrderHistory/after', 'event/statistics/addOrderHistory', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('26', 'admin_mail_affiliate_approve', 'admin/model/customer/customer_approval/approveAffiliate/after', 'mail/affiliate/approve', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('27', 'admin_mail_affiliate_deny', 'admin/model/customer/customer_approval/denyAffiliate/after', 'mail/affiliate/deny', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('28', 'admin_mail_customer_approve', 'admin/model/customer/customer_approval/approveCustomer/after', 'mail/customer/approve', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('29', 'admin_mail_customer_deny', 'admin/model/customer/customer_approval/denyCustomer/after', 'mail/customer/deny', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('30', 'admin_mail_reward', 'admin/model/customer/customer/addReward/after', 'mail/reward', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('31', 'admin_mail_transaction', 'admin/model/customer/customer/addTransaction/after', 'mail/transaction', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('32', 'admin_mail_return', 'admin/model/sale/return/addReturnHistory/after', 'mail/return', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('33', 'admin_mail_forgotten', 'admin/model/user/user/editCode/after', 'mail/forgotten', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('34', 'advertise_google', 'admin/model/catalog/product/deleteProduct/after', 'extension/advertise/google/deleteProduct', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('35', 'advertise_google', 'admin/model/catalog/product/copyProduct/after', 'extension/advertise/google/copyProduct', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('36', 'advertise_google', 'admin/view/common/column_left/before', 'extension/advertise/google/admin_link', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('37', 'advertise_google', 'admin/model/catalog/product/addProduct/after', 'extension/advertise/google/addProduct', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('38', 'advertise_google', 'catalog/controller/checkout/success/before', 'extension/advertise/google/before_checkout_success', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('39', 'advertise_google', 'catalog/view/common/header/after', 'extension/advertise/google/google_global_site_tag', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('40', 'advertise_google', 'catalog/view/common/success/after', 'extension/advertise/google/google_dynamic_remarketing_purchase', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('41', 'advertise_google', 'catalog/view/product/product/after', 'extension/advertise/google/google_dynamic_remarketing_product', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('42', 'advertise_google', 'catalog/view/product/search/after', 'extension/advertise/google/google_dynamic_remarketing_searchresults', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('43', 'advertise_google', 'catalog/view/product/category/after', 'extension/advertise/google/google_dynamic_remarketing_category', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('44', 'advertise_google', 'catalog/view/common/home/after', 'extension/advertise/google/google_dynamic_remarketing_home', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('45', 'advertise_google', 'catalog/view/checkout/cart/after', 'extension/advertise/google/google_dynamic_remarketing_cart', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('55', 'GixOCNotificationsNewReturn ', 'catalog/model/account/return/addReturn/after', 'extension/module/gixocnotifications/new_return', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('54', 'GixOCNotificationsOrders', 'catalog/model/checkout/order/addOrderHistory/after', 'extension/module/gixocnotifications/orders', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('53', 'GixOCNotificationsNewReview', 'catalog/model/catalog/review/addReview/before', 'extension/module/gixocnotifications/new_review', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('52', 'GixOCNotificationsNewCustomer', 'catalog/model/account/customer/addCustomer/after', 'extension/module/gixocnotifications/new_customer', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('51', 'GixOCNotificationsNewOrder', 'catalog/controller/checkout/success/before', 'extension/module/gixocnotifications/new_order', '1', '0');


TRUNCATE TABLE `oc_extension`;

INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('1', 'payment', 'cod');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('2', 'total', 'shipping');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('3', 'total', 'sub_total');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('4', 'total', 'tax');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('5', 'total', 'total');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('6', 'module', 'banner');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('7', 'module', 'carousel');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('8', 'total', 'credit');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('9', 'shipping', 'flat');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('10', 'total', 'handling');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('11', 'total', 'low_order_fee');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('12', 'total', 'coupon');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('13', 'module', 'category');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('14', 'module', 'account');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('15', 'total', 'reward');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('16', 'total', 'voucher');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('17', 'payment', 'free_checkout');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('18', 'module', 'featured');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('19', 'module', 'slideshow');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('20', 'theme', 'default');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('21', 'dashboard', 'activity');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('22', 'dashboard', 'sale');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('23', 'dashboard', 'recent');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('24', 'dashboard', 'order');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('25', 'dashboard', 'online');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('26', 'dashboard', 'map');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('27', 'dashboard', 'customer');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('28', 'dashboard', 'chart');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('29', 'report', 'sale_coupon');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('31', 'report', 'customer_search');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('32', 'report', 'customer_transaction');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('33', 'report', 'product_purchased');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('34', 'report', 'product_viewed');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('35', 'report', 'sale_return');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('36', 'report', 'sale_order');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('37', 'report', 'sale_shipping');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('38', 'report', 'sale_tax');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('39', 'report', 'customer_activity');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('40', 'report', 'customer_order');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('41', 'report', 'customer_reward');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('42', 'advertise', 'google');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('43', 'module', 'blog_latest');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('44', 'module', 'blog_featured');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('45', 'module', 'blog_category');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('46', 'module', 'featured_article');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('47', 'module', 'featured_product');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('48', 'currency', 'cbr');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('49', 'currency', 'ecb');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('50', 'currency', 'nbu');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('51', 'module', 'cookie_notice');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('53', 'module', 'gixocnotifications');


TRUNCATE TABLE `oc_extension_install`;

INSERT INTO `oc_extension_install` (`extension_install_id`, `extension_download_id`, `filename`, `date_added`) VALUES ('1', '0', 'Simple-cookie-policy-notice.ocmod.zip', '2023-04-14 10:38:12');
INSERT INTO `oc_extension_install` (`extension_install_id`, `extension_download_id`, `filename`, `date_added`) VALUES ('7', '0', 'Admin_Notifications_v1_3_2_for_oc_3_0_gixoc.ocmod.zip', '2023-04-15 15:57:52');


TRUNCATE TABLE `oc_extension_path`;

INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('1', '1', 'admin/controller/extension/module/cookie_notice.php', '2023-04-14 10:38:15');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('2', '1', 'catalog/controller/extension/module/cookie_notice.php', '2023-04-14 10:38:16');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('3', '1', 'admin/language/en-gb/extension/module/cookie_notice.php', '2023-04-14 10:38:16');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('4', '1', 'admin/view/template/extension/module/cookie_notice.twig', '2023-04-14 10:38:16');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('5', '1', 'catalog/language/en-gb/extension/module/cookie_notice.php', '2023-04-14 10:38:16');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('6', '1', 'catalog/view/theme/default/template/extension/module/cookie_notice.twig', '2023-04-14 10:38:16');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('913', '7', 'system/library/telegram.php', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('914', '7', 'system/library/viber.php', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('915', '7', 'admin/view/image/gixochelp', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('916', '7', 'admin/view/javascript/qrcode.js', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('917', '7', 'admin/controller/extension/module/gixocnotifications.php', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('918', '7', 'admin/model/extension/module/gixocnotifications.php', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('919', '7', 'admin/view/image/gixochelp/extension_module_gixocnotifications', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('920', '7', 'catalog/controller/extension/module/gixocnotifications.php', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('921', '7', 'catalog/model/extension/module/gixocnotifications.php', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('922', '7', 'admin/language/en-gb/extension/module/gixocnotifications.php', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('923', '7', 'admin/language/ru-ru/extension/module/gixocnotifications.php', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('924', '7', 'admin/view/image/gixochelp/extension_module_gixocnotifications/botfarther.jpg', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('925', '7', 'admin/view/image/gixochelp/extension_module_gixocnotifications/error_token.jpg', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('926', '7', 'admin/view/image/gixochelp/extension_module_gixocnotifications/gixoc_telegram1.jpg', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('927', '7', 'admin/view/image/gixochelp/extension_module_gixocnotifications/gixoc_telegram2.jpg', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('928', '7', 'admin/view/image/gixochelp/extension_module_gixocnotifications/gixoc_telegram3.jpg', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('929', '7', 'admin/view/image/gixochelp/extension_module_gixocnotifications/gixoc_telegram4.jpg', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('930', '7', 'admin/view/image/gixochelp/extension_module_gixocnotifications/gixoc_telegram5.jpg', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('931', '7', 'admin/view/image/gixochelp/extension_module_gixocnotifications/gixoc_telegram6.jpg', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('932', '7', 'admin/view/image/gixochelp/extension_module_gixocnotifications/gixoc_telegram7.jpg', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('933', '7', 'admin/view/image/gixochelp/extension_module_gixocnotifications/gixoc_telegram_bot1.jpg', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('934', '7', 'admin/view/image/gixochelp/extension_module_gixocnotifications/gixoc_telegram_bot2.jpg', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('935', '7', 'admin/view/image/gixochelp/extension_module_gixocnotifications/gixoc_telegram_bot3.jpg', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('936', '7', 'admin/view/image/gixochelp/extension_module_gixocnotifications/gixoc_telegram_bot4.jpg', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('937', '7', 'admin/view/image/gixochelp/extension_module_gixocnotifications/gixoc_telegram_bot5.jpg', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('938', '7', 'admin/view/image/gixochelp/extension_module_gixocnotifications/gixoc_viber1.jpg', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('939', '7', 'admin/view/image/gixochelp/extension_module_gixocnotifications/gixoc_viber2.jpg', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('940', '7', 'admin/view/image/gixochelp/extension_module_gixocnotifications/gixoc_viber3.jpg', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('941', '7', 'admin/view/image/gixochelp/extension_module_gixocnotifications/gixoc_viber4.jpg', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('942', '7', 'admin/view/image/gixochelp/extension_module_gixocnotifications/gixoc_viber5.jpg', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('943', '7', 'admin/view/image/gixochelp/extension_module_gixocnotifications/gixoc_viber6.jpg', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('944', '7', 'admin/view/image/gixochelp/extension_module_gixocnotifications/gixoc_viber7.jpg', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('945', '7', 'admin/view/image/gixochelp/extension_module_gixocnotifications/logs.jpg', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('946', '7', 'admin/view/image/gixochelp/extension_module_gixocnotifications/orders.jpg', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('947', '7', 'admin/view/image/gixochelp/extension_module_gixocnotifications/proxy.jpg', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('948', '7', 'admin/view/image/gixochelp/extension_module_gixocnotifications/proxy_spys.jpg', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('949', '7', 'admin/view/image/gixochelp/extension_module_gixocnotifications/status.jpg', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('950', '7', 'admin/view/image/gixochelp/extension_module_gixocnotifications/success_token.jpg', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('951', '7', 'admin/view/image/gixochelp/extension_module_gixocnotifications/tab.jpg', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('952', '7', 'admin/view/image/gixochelp/extension_module_gixocnotifications/telegram_id.jpg', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('953', '7', 'admin/view/image/gixochelp/extension_module_gixocnotifications/telegram_token.jpg', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('954', '7', 'admin/view/image/gixochelp/extension_module_gixocnotifications/template.jpg', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('955', '7', 'admin/view/image/gixochelp/extension_module_gixocnotifications/timeout.jpg', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('956', '7', 'admin/view/image/gixochelp/extension_module_gixocnotifications/trim_messages.jpg', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('957', '7', 'admin/view/image/gixochelp/extension_module_gixocnotifications/users.jpg', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('958', '7', 'admin/view/image/gixochelp/extension_module_gixocnotifications/viber_id.jpg', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('959', '7', 'admin/view/image/gixochelp/extension_module_gixocnotifications/viber_token.jpg', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('960', '7', 'admin/view/template/extension/module/gixochelp', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('961', '7', 'admin/view/template/extension/module/gixocnotifications.twig', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('962', '7', 'admin/view/template/extension/module/gixochelp/extension_module_gixocnotifications', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('963', '7', 'admin/view/template/extension/module/gixochelp/extension_module_gixocnotifications/help_bot_telegram.twig', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('964', '7', 'admin/view/template/extension/module/gixochelp/extension_module_gixocnotifications/help_bot_viber.twig', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('965', '7', 'admin/view/template/extension/module/gixochelp/extension_module_gixocnotifications/help_faq.twig', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('966', '7', 'admin/view/template/extension/module/gixochelp/extension_module_gixocnotifications/help_id_telegram.twig', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('967', '7', 'admin/view/template/extension/module/gixochelp/extension_module_gixocnotifications/help_id_viber.twig', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('968', '7', 'admin/view/template/extension/module/gixochelp/extension_module_gixocnotifications/help_license.twig', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('969', '7', 'admin/view/template/extension/module/gixochelp/extension_module_gixocnotifications/help_log.twig', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('970', '7', 'admin/view/template/extension/module/gixochelp/extension_module_gixocnotifications/help_module.twig', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('971', '7', 'admin/view/template/extension/module/gixochelp/extension_module_gixocnotifications/help_proxy.twig', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('972', '7', 'admin/view/template/extension/module/gixochelp/extension_module_gixocnotifications/help_support.twig', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('973', '7', 'admin/view/template/extension/module/gixochelp/extension_module_gixocnotifications/help_thanks.twig', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('974', '7', 'admin/view/template/extension/module/gixochelp/extension_module_gixocnotifications/help_timeout.twig', '2023-04-15 15:57:56');
INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES ('975', '7', 'admin/view/template/extension/module/gixochelp/extension_module_gixocnotifications/help_trim_messages.twig', '2023-04-15 15:57:56');


TRUNCATE TABLE `oc_filter`;



TRUNCATE TABLE `oc_filter_description`;



TRUNCATE TABLE `oc_filter_group`;



TRUNCATE TABLE `oc_filter_group_description`;



TRUNCATE TABLE `oc_geo_zone`;

INSERT INTO `oc_geo_zone` (`geo_zone_id`, `name`, `description`, `date_added`, `date_modified`) VALUES ('3', 'UK VAT Zone', 'UK VAT', '2009-01-06 23:26:25', '2010-02-26 22:33:24');
INSERT INTO `oc_geo_zone` (`geo_zone_id`, `name`, `description`, `date_added`, `date_modified`) VALUES ('4', 'UK Shipping', 'UK Shipping Zones', '2009-06-23 01:14:53', '2010-12-15 15:18:13');


TRUNCATE TABLE `oc_googleshopping_category`;



TRUNCATE TABLE `oc_googleshopping_product`;



TRUNCATE TABLE `oc_googleshopping_product_status`;



TRUNCATE TABLE `oc_googleshopping_product_target`;



TRUNCATE TABLE `oc_googleshopping_target`;



TRUNCATE TABLE `oc_information`;

INSERT INTO `oc_information` (`information_id`, `bottom`, `sort_order`, `status`, `noindex`) VALUES ('3', '1', '3', '1', '1');
INSERT INTO `oc_information` (`information_id`, `bottom`, `sort_order`, `status`, `noindex`) VALUES ('4', '1', '1', '1', '0');
INSERT INTO `oc_information` (`information_id`, `bottom`, `sort_order`, `status`, `noindex`) VALUES ('5', '1', '4', '1', '1');
INSERT INTO `oc_information` (`information_id`, `bottom`, `sort_order`, `status`, `noindex`) VALUES ('6', '1', '2', '1', '1');


TRUNCATE TABLE `oc_information_description`;

INSERT INTO `oc_information_description` (`information_id`, `language_id`, `title`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('4', '1', 'О нас', '&lt;p&gt;О нас&lt;br&gt;&lt;/p&gt;\r\n', '', '', '', '');
INSERT INTO `oc_information_description` (`information_id`, `language_id`, `title`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('5', '1', 'Условия соглашения', '&lt;p&gt;\r\n Условия соглашения&lt;/p&gt;\r\n', '', '', '', '');
INSERT INTO `oc_information_description` (`information_id`, `language_id`, `title`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('6', '1', 'Информация о доставке', '&lt;p&gt;\r\n Информация о доставке&lt;/p&gt;\r\n', '', '', '', '');
INSERT INTO `oc_information_description` (`information_id`, `language_id`, `title`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('4', '2', 'About Us', '&lt;p&gt;About Us&lt;br&gt;&lt;/p&gt;', '', '', '', '');
INSERT INTO `oc_information_description` (`information_id`, `language_id`, `title`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('6', '2', 'Delivery Information', '&lt;p&gt;Delivery Information&lt;br&gt;&lt;/p&gt;', '', '', '', '');
INSERT INTO `oc_information_description` (`information_id`, `language_id`, `title`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('5', '2', 'Terms &amp; Conditions', '&lt;p&gt;Terms &amp;amp; Conditions&lt;br&gt;&lt;/p&gt;', '', '', '', '');
INSERT INTO `oc_information_description` (`information_id`, `language_id`, `title`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('3', '2', 'Privacy Policy', '&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;This confidentiality agreement has been developed in accordance with the requirements of Federal Law No. 152-FZ of July 27, 2006 (as amended on July 14, 2022) &quot;On Personal Data&quot; (as amended and supplemented, effective from March 1, 2023), regulating legal relations related to the collection, processing, storage of personal data, as well as the right of citizens to non-interference in personal life and the right to self-expression.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;Online store &quot;LADar&quot;, taking care of the development of relationships with customers, understanding the importance of ensuring the protection of your personal data, in order to resolve possible contradictions and misunderstandings, has prepared this Privacy Policy (Privacy Policy), hereinafter referred to as the &quot;Privacy Policy&quot;, and the terms using the website of the online store https://ladar.shop, hereinafter referred to as the &quot;website&quot;. Please read this page carefully as the information contained on it is important for you as a user of the site.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;1. Definition of terms&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;1.1 The following terms are used in this Privacy Policy:&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;1.1.1. &quot;Administration of the site of the online store (hereinafter referred to as the Site Administration)&quot; - authorized employees to manage the site, acting on behalf of the LADar online store, who organize the processing of personal data, and also determine the purposes of processing personal data, the composition of personal data to be processed , actions or operations performed with personal data.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;1.1.2. &quot;Personal data&quot; - any information relating directly or indirectly to a specific or identifiable natural person (subject of personal data).&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;1.1.3. &quot;Processing of personal data&quot; - any action (operation) or a set of actions (operations) performed using automation tools or without using such tools with personal data, including collection, recording, systematization, accumulation, storage, clarification (updating, changing), extraction, use, transfer (distribution, provision, access), depersonalization, blocking, deletion, destruction of personal data.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;1.1.4. “Confidentiality of personal data” is a mandatory requirement for the Administrator or other person who has gained access to personal data to prevent their distribution without the consent of the subject of personal data or other legal grounds.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;1.1.5. “User of the site of the online store “LADar” is a person who has access to the Site via the Internet and uses the Site of the online store.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;1.1.6. A &quot;cookie&quot; is a small piece of data sent by a web server and stored on the user\'s computer, which the web client or web browser sends to the web server in an HTTP request every time it tries to open a page of the corresponding site.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;1.1.7. “IP address” is a unique network address of a node in a computer network built using the IP protocol.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;2. Subject matter of the privacy policy&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;2.1. By using the site or purchasing goods offered on the site, as well as answering the necessary questions in the questionnaire when registering and / or making a purchase, the user confirms that he consents to the LADar online store and persons authorized by him to process personal data, as well as which is an adult.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;2.2. The user gives his consent to the Site Administration to process the information received, including the collection, systematization, accumulation, storage, clarification (updating, correction), use, distribution, depersonalization, blocking, destruction of personal data specified in the questionnaire, for the purpose of activities aimed at forming databases of participants, compiling statistical reports, conducting marketing research, as well as interacting with the user, including via telecommunication networks, including sending SMS messages and emails, until such consent is withdrawn.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;2.3. The User confirms his agreement that the Site Administration has the right to interact with the User by making direct contacts using various means of communication, including, but not limited to: mailing list, e-mail, the Internet, etc.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;2.4. The personal data permitted to be processed under this Privacy Policy includes, but is not limited to, the following information:&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;2.4.1. Full name of the User;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;2.4.2. contact phone number of the User;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;2.4.3. email address (e-mail);&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;2.4.4. delivery address of the Goods;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;2.4.5. place of residence of the User.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;3. Purposes of collection and processing of personal data&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;3.1. Personal information of the User of the online store &quot;LADar&quot; uses for the following purposes:&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;3.1.1. identification of the User registered on the website of the online store for placing an order and (or) concluding a contract for the sale of goods remotely with the LADar online store.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;3.1.2. providing the User with effective customer support;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;3.1.3. providing the User with personalized Services;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;3.1.4. communication with the User, including&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;including sending notifications, requests and information regarding the use of the Services, the provision of services, as well as the processing of requests and applications from the User;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;3.1.5. improving the quality of the Services, the convenience of their use, the development of new Services and services;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;3.1.6. providing information about goods, services sold by LADar, about promotions conducted by LADar, responses to inquiries, as well as the fulfillment by LADar of its obligations to consumers of goods (services);&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;3.1.7. conducting statistical and other studies based on depersonalized data.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;4. Categories of data collected&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;4.1. The categories of Personal Data collected by the site (independently or through third parties) include: Cookies and Data on the use of network resources.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;4.2. Personal data may be provided by the User independently or their collection may be automatically carried out by the site when using it.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;Unless otherwise stated, https://ladar.shop uses cookies (or other tracking devices) to identify Users and remember the global settings they have set, solely for the purpose of providing the service required by the User.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;4.3. Users are responsible for the Personal Data of third parties that they receive, publish or provide to others using the site, and confirm that they have the consent of the third party to provide the Data to the Owner.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;5. Methods and terms of personal data processing&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;5.1. The processing of the User\'s personal data is carried out without time limit, in any legal way, including in personal data information systems using automation tools or without using such tools.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;5.2. The User agrees that the Site Administration has the right to transfer personal data to third parties, in particular, courier services, postal organizations, telecommunication operators, solely for the purpose of fulfilling the User\'s order placed on the Site of the LADar online store, including the delivery of the Goods.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;6. User rights&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;6.1. Users have the right to find out at any time whether their Personal Data has been stored, and can contact the Site Administration to find out their content and origin, check their accuracy, or ask them to supplement, cancel, update or correct or convert them to a format that ensures anonymity, or block any data stored in violation of the law, as well as oppose its processing for any and all legal grounds. Relevant requests should be sent to the Site Administration at the address indicated in the contact information on the site.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;7. Cookie Policy&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;7.1. The site collects information about your visits to our websites in order to obtain visitor statistics and the effectiveness of their use, form a personal approach and adapt to the interests of each user. We do this through various technologies, one of which is cookies. This is data that a website can send to your browser and will be stored on your computer so that it can be identified by the website.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;7.2. Cookies are used to evaluate the effectiveness of websites (for example, to measure the number of visitors and how long they stay on the site), to identify the most interesting and visited topics and pages, and to ensure the convenience of navigating and using the site, without collecting any personal information. Also, cookies can be used to form a personal approach based on the user\'s existing experience of interacting with the site and his preferences. Over time, this information improves the user experience.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;8. Security of personal data&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;8.1. The LADar online store takes the necessary organizational and technical measures to protect the User\'s personal information from unauthorized or accidental access, destruction, modification, blocking, copying, distribution, as well as from other illegal actions of third parties.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;8.2. This Privacy Policy applies only to the website of the LADar online store. If, using the links posted on the website of the latter, the User enters the resources of third parties, the Online Store is not responsible for his actions.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;8.3. The User\'s personal data may be used for legal purposes in court or in stages leading to possible legal action due to the site or services being misused.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;The user is aware that the Site Administration may be forced to provide personal data at the request of public authorities.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;9. Additional information about the user\'s personal data&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;9.1. In addition to the information contained in this privacy policy, the site may provide the User, upon request, with additional and contextual information regarding&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;specific services and services or the collection and processing of Personal Data.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;9.2. In order to ensure the operation of the site and its maintenance, the site and any third-party services may maintain files that record the interaction of the site with Users (system logs), or use other Personal Data (in particular, IP address) for this purpose.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;10. Additional terms&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;10.1. The site administration has the right to make changes to this Privacy Policy without the consent of the User.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;10.2. The new Privacy Policy comes into force from the moment it is posted on the Website of the online store, unless otherwise provided by the new edition of the Privacy Policy.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;10.3. In case of disagreement with any changes made to the Rules, the User must stop using the site and may require the Administration of the data site to delete his Personal Data.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;text-align: right; &quot;&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;Last changes were made on&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;2023&lt;/span&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;/18/04&lt;/span&gt;&lt;/p&gt;', 'Privacy Policy', '', '', 'Privacy Policy');
INSERT INTO `oc_information_description` (`information_id`, `language_id`, `title`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('3', '1', 'Политика конфиденциальности', '&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;Данное соглашение о конфиденциальности разработано в соответствии с требованиям&amp;nbsp;&lt;/span&gt;&lt;a href=&quot;https://www.consultant.ru/document/cons_doc_LAW_61801/&quot; style=&quot;font-family: &amp;quot;PT Sans&amp;quot;, sans-serif; font-size: 18px; font-weight: 700; background-color: rgb(255, 255, 255); color: rgb(26, 13, 171); cursor: pointer; text-decoration-skip-ink: none;&quot;&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;Федеральный закон от 27.07.2006 N 152-ФЗ (ред. от 14.07.2022) &quot;О персональных данных&quot; (с изм. и доп., вступ. в силу с 01.03.2023)&lt;/span&gt;&lt;/a&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;, регламентирующих правовые отношения, связанные со сбором, обработкой, хранением персональных данных, а также правом граждан на невмешательство в личную жизнь и правом на самовыражение.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;Интернет-магазин «LADar», заботясь о развитии взаимоотношений с клиентами, понимая важность обеспечения охраны Ваших персональных данных, с целью разрешения возможных противоречий и недоразумений подготовило данное Соглашение о конфиденциальности (политику конфиденциальности), далее по тексту – «Политика конфиденциальности», и условия пользования веб-сайтом интернет-магазина https://ladar.shop, далее по тексту – «сайт». Пожалуйста, внимательно прочитайте данную страницу, т.к. информация, изложенная на ней является важной для Вас как для Пользователя сайта.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;1. Определение терминов&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;1.1 В данной Политике конфиденциальности используются следующие термины:&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;1.1.1. «Администрация сайта Интернет-магазина (далее – Администрация сайта) » – уполномоченные сотрудники на управления сайтом, действующие от имени интернет-магазина «LADar», которые организуют обработку персональных данных, а также определяет цели обработки персональных данных, состав персональных данных, подлежащих обработке, действия или операции, совершаемые с персональными данными.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;1.1.2. «Персональные данные» - любая информация, относящаяся прямо или косвенно к определённому или определяемому физическому лицу (субъекту персональных данных).&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;1.1.3. «Обработка персональных данных» - любое действие (операция) или совокупность действий (операций), совершаемых с использованием средств автоматизации или без использования таких средств с персональными данными, включая сбор, запись, систематизацию, накопление, хранение, уточнение (обновление, изменение), извлечение, использование, передачу (распространение, предоставление, доступ), обезличивание, блокирование, удаление, уничтожение персональных данных.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;1.1.4. «Конфиденциальность персональных данных» - обязательное для соблюдения Администратором или иным получившим доступ к персональным данным лицом требование не допускать их распространения без согласия субъекта персональных данных или наличия иного законного основания.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;1.1.5. «Пользователь сайта Интернет-магазина «LADar» – лицо, имеющее доступ к Сайту, посредством сети Интернет и использующее Сайт интернет-магазина.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;1.1.6. «Cookies» — небольшой фрагмент данных, отправленный веб-сервером и хранимый на компьютере пользователя, который веб-клиент или веб-браузер каждый раз пересылает веб-серверу в HTTP-запросе при попытке открыть страницу соответствующего сайта.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;1.1.7. «IP-адрес» — уникальный сетевой адрес узла в компьютерной сети, построенной по протоколу IP.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;2. Предмет политики конфиденцалльности&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;2.1. Пользуясь сайтом или приобретая товар, предлагаемый на сайте , а также отвечая на необходимые вопросы в анкете при регистрации и/ или оформлении покупки, пользователь подтверждает, что даёт согласие Интернет-магазину «LADar» и уполномоченным им лицам, на обработку персональных данных, а также что является совершеннолетним лицом.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;2.2. Пользователь даёт своё согласие Администрации сайта на обработку полученной информации, включая сбор, систематизацию, накопление, хранение, уточнение (обновление, исправление), использование, распространение, обезличивание, блокирование, уничтожение персональных данных, указанных в анкете, в целях мероприятий, направленных на формирование базы данных участников, составления статистической отчётности, проведения маркетинговых исследований, а также осуществления взаимодействия с пользователем, в том числе по сетям электросвязи, включая направление SMS-сообщений и электронных писем, до отзыва такого согласия.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;2.3. Пользователь подтверждает своё согласие с тем, что Администрация сайта вправе взаимодействовать с Пользователем путём осуществления прямых контактов с помощью различных средств связи, включая, но, е ограничиваясь: почтовая рассылка, электронная почта, сеть Интернет и др.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;2.4. Персональные данные, разрешённые к обработке в рамках настоящей Политики конфиденциальности, включают в себя, но не ограничиваются следующей информацией:&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;2.4.1. ФИО Пользователя;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;2.4.2. контактный телефон Пользователя;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;2.4.3. адрес электронной почты (e-mail);&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;2.4.4. адрес доставки Товара;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;2.4.5. место жительство Пользователя.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;3. Цели сбора и обработки персональных данных&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;3.1. Персональную информацию Пользователя интернет-магазина «LADar» использует в следующих целях:&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;3.1.1. идентификации Пользователя, зарегистрированного на сайте Интернет-магазина, для оформления заказа и (или) заключения Договора купли-продажи товара дистанционным способом с интернет-магазином «LADar».&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;3.1.2. предоставления Пользователю эффективной клиентской поддержки;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;3.1.3. предоставления Пользователю персонализированных Сервисов;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;3.1.4. связи с Пользователем, в том числе направление уведомлений, запросов и информации, касающихся использования Сервисов, оказания слуг, а также обработки запросов и заявок от Пользователя;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;3.1.5. улучшения качества Сервисов, удобства их использования, разработка новых Сервисов и услуг;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;3.1.6. предоставления информации о товарах, услугах, реализуемых «LADar», о рекламных акциях, проводимых «LADar», ответов на запросы, а также выполнение «LADar» своих обязательств перед потребителями товаров (услуг);&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;3.1.7. проведения статистических и иных исследований а основе обезличенных данных.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;4. Категории собираемых данных&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;4.1.Категории Персональных данных, сбор которых осуществляет сайт (самостоятельно или при посредничестве третьих лиц), включают: Файлы «cookie» и Данные об использовании сетевых ресурсов.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;4.2. Персональные данные могут предоставляться Пользователем самостоятельно или их сбор может автоматически осуществлять сайт при его использовании.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;Если не указано иное, сайт https://ladar.shop использует файлы «cookie» (или другие средства отслеживания) для идентификации Пользователей и запоминания установленных ими глобальных параметров настройки исключительно в целях предоставления услуги, требующейся Пользователю.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;4.3. Пользователи несут ответственность за Персональные данные третьих лиц, которые они получают, публикуют или предоставляют другим лицам, используя сайт, и подтверждают, что у них имеется согласие третьего лица на предоставление Данных Владельцу.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;5. Способы и сроки обработки персональных данных&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;5.1. Обработка персональных данных Пользователя осуществляется без ограничения срока, любым законным способом, в том числе в информационных системах персональных данных с использованием средств автоматизации или без использования таких средств.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;5.2. Пользователь соглашается с тем, что Администрация сайта вправе передавать персональные данные третьим лицам, в частности, курьерским службам, организациями почтовой связи, операторам электросвязи, исключительно в целях выполнения заказа Пользователя, оформленного на Сайте Интернет-магазина «LADar», включая доставку Товара.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;6. Права пользователей&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;6.1. Пользователи вправе в любое время узнать, были ли сохранены их Персональные данные, и могут обращаться к Администрации сайта, чтобы узнать их содержание и происхождение, проверить их достоверность, или попросить их дополнить, аннулировать, обновить или исправить либо преобразовать в формат, обеспечивающий анонимность, или блокировать любые данные, хранящиеся в нарушение закона, а также выступить против их обработки по всем без исключения законным основаниям. Соответствующие запросы следует направлять Администрации сайта по адресу, указанному в контактных сведениях на сайте.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;7. Политика в отношении файлов cookie&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;7.1. Сайт собирает информацию о посещениях Вами наших веб-сайтов с целью получения статистики посещений и эффективности их использования, формирования персонального подхода и адаптации к интересам каждого пользователя. Мы делаем это с помощью различных технологий, одна из которых — cookie-файлы. Это данные, которые веб-сайт может отправить вашему браузеру, и они будут сохранены на вашем компьютере для последующей идентификации его веб-сайтом.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;7.2. Cookie-файлы используются для оценки эффективности веб-сайтов (например, для измерения количества посетителей и длительности их пребывания на сайте), выявления наиболее интересных и посещаемых тем и страниц, а также для обеспечения удобства навигации и пользования сайтом, без сбора какой-либо персональной информации. Также cookie-файлы могут быть использованы для формирования персонального подхода на основе уже имеющегося опыта взаимодействия пользователя с сайтом и его предпочтениями. С течением времени эта информация позволяет улучшить пользовательский опыт.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;8. Безопасность персональных данных&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;8.1. Интернет-магазин «LADar» принимает необходимые организационные и технические меры для защиты персональной информации Пользователя от неправомерного или случайного доступа, уничтожения, изменения, блокирования, копирования, распространения, а также от иных неправомерных действий третьих лиц.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;8.2. Даная Политика конфиденциальности распространяется только на сайт Интернет-магазина «LADar». Если по ссылкам, размещённым на сайте последнего, Пользователь зайдёт на ресурсы третьих лиц, Интернет-магазин за его действия ответственности не несёт.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;8.3. Персональные данные Пользователя могут быть использованы в юридических целях в суде или на этапах, ведущих к возможному обращению в суд в связи с тем, что сайт или услуги использовались ненадлежащим образом.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;Пользователь осведомлён о том, что Администрация сайта может быть вынуждена сообщить персональные данные по требованию органов государственной власти.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;9. Дополнительная информация о персональных данных пользователя&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;9.1. Помимо информации, содержащейся в настоящих правилах обеспечения конфиденциальности персональных данных, сайт может предоставлять Пользователю по запросу дополнительную и контекстуальную информацию, касающуюся конкретных услуг и сервисов или сбора и обработки Персональных данных.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;9.2. В целях обеспечения работы сайта и его технического обслуживания, сайт и любые сторонние сервисы могут вести файлы, в которых регистрируется взаимодействие сайта с Пользователями (системные журналы), или использовать с этой целью другие Персональные данные (в частности, IP-адрес).&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;10. Дополнительные условия&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;10.1.Администрация сайта вправе вносить изменения в настоящую Политику конфиденциальности без согласия Пользователя.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;10.2.Новая Политика конфиденциальности вступает в силу с момента её размещения на Сайте интернет-магазина, если иное не предусмотрено новой редакцией Политики конфиденциальности.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;10.3. В случае несогласия с любыми изменениями, внесёнными в Правила, Пользователь должен прекратить пользоваться сайтом и может потребовать, чтобы Администрация сайта данных удалила его Персональные данные.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;text-align: right; &quot;&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;Последние измениния были внесены 18.04.2023&lt;/span&gt;&lt;/p&gt;\r\n', 'Политика конфиденциальности', '', '', '');


TRUNCATE TABLE `oc_information_to_layout`;

INSERT INTO `oc_information_to_layout` (`information_id`, `store_id`, `layout_id`) VALUES ('3', '0', '0');


TRUNCATE TABLE `oc_information_to_store`;

INSERT INTO `oc_information_to_store` (`information_id`, `store_id`) VALUES ('3', '0');
INSERT INTO `oc_information_to_store` (`information_id`, `store_id`) VALUES ('4', '0');
INSERT INTO `oc_information_to_store` (`information_id`, `store_id`) VALUES ('5', '0');
INSERT INTO `oc_information_to_store` (`information_id`, `store_id`) VALUES ('6', '0');


TRUNCATE TABLE `oc_key`;

INSERT INTO `oc_key` (`id`, `value`, `main_key`, `license_key`) VALUES ('1', 'OTgwM2I4ZmEwZmJhNmJlNDk0OWQ3NTlhMGRhODAyYzYzOWU0OTczYmEzMzIxYjgwZjM3ZDliNTVmNjNlZDhiOGU5NGY2M2Y1NzllMDVjYjQ5YzA1YzJkMDUwZWFkOWMwfGE6NDp7czo4OiJpbnN0YW5jZSI7YTo1OntzOjY6ImRvbWFpbiI7YToyOntpOjA7czoxMDoibGFkYXIuc2hvcCI7aToxO3M6MTQ6Ind3dy5sYWRhci5zaG9wIjt9czoyOiJpcCI7YToxOntpOjA7czo5OiIxMjcuMC4wLjEiO31zOjk6ImRpcmVjdG9yeSI7YToxOntpOjA7czoyNzoiVzovZG9tYWlucy9sYWRhci5zaG9wL2FkbWluIjt9czoxNToic2VydmVyX2hvc3RuYW1lIjthOjE6e2k6MDtzOjE1OiJERVNLVE9QLVRIMlJWOUciO31zOjk6InNlcnZlcl9pcCI7YToxOntpOjA7czoxNDoiMTkyLjE2OC40My4xOTciO319czo3OiJlbmZvcmNlIjthOjE6e2k6MDtzOjI6ImlwIjt9czoxMjoiY2hlY2tfcGVyaW9kIjtzOjEwOiIxNjgxNTUyNjY4IjtzOjE4OiJsaWNlbnNlX2tleV9zdHJpbmciO3M6MTI6ImxmZW5uaWtzMWtleSI7fXx7bGljZW5zZX0wMjU2Zjg0NTAxN2I4MTFkNDYxZjIyYTVkNmZiOGNkZXtsaWNlbnNlfWVlOGUwMTU5Yjg2NjNmNDA4ZDk0ZWRmZDJlOGFmN2Nk', 'local_key', 'lfenniks1key');


TRUNCATE TABLE `oc_language`;

INSERT INTO `oc_language` (`language_id`, `name`, `code`, `locale`, `image`, `directory`, `sort_order`, `status`) VALUES ('1', 'Russian', 'ru-ru', 'ru_RU.UTF-8,ru_RU,russian', 'gb.png', 'english', '1', '1');
INSERT INTO `oc_language` (`language_id`, `name`, `code`, `locale`, `image`, `directory`, `sort_order`, `status`) VALUES ('2', 'English', 'en-gb', 'en-US,en_US.UTF-8,en_US,en-gb,english', '', '', '2', '1');


TRUNCATE TABLE `oc_layout`;

INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('1', 'Главная');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('2', 'Товар');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('3', 'Категория');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('4', 'По-умолчанию');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('5', 'Список Производителей');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('6', 'Аккаунт');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('7', 'Оформление заказа');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('8', 'Контакты');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('9', 'Карта сайта');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('10', 'Партнерская программа');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('11', 'Информация');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('12', 'Сравнение');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('13', 'Поиск');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('14', 'Блог');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('15', 'Категории Блога');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('16', 'Статьи Блога');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('17', 'Страница Производителя');


TRUNCATE TABLE `oc_layout_module`;

INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('2', '4', '0', 'content_top', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('3', '4', '0', 'content_top', '1');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('20', '5', '0', 'column_left', '2');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('69', '10', 'account', 'column_right', '1');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('68', '6', 'account', 'column_right', '1');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('91', '1', 'carousel.29', 'content_top', '2');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('90', '1', 'featured.28', 'content_top', '1');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('89', '1', 'slideshow.27', 'content_top', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('83', '3', 'banner.30', 'column_left', '1');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('82', '3', 'category', 'column_left', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('74', '14', 'blog_category', 'column_left', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('75', '14', 'blog_featured.33', 'column_left', '1');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('76', '14', 'blog_latest.32', 'content_bottom', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('77', '15', 'blog_category', 'column_left', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('78', '15', 'blog_latest.32', 'column_left', '1');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('79', '15', 'blog_featured.33', 'content_bottom', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('80', '16', 'blog_category', 'column_left', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('81', '16', 'blog_featured.33', 'column_left', '1');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('84', '3', 'featured_article.34', 'column_left', '2');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('85', '3', 'featured_product.35', 'column_left', '3');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('86', '17', 'featured_article.34', 'column_left', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('87', '17', 'featured_product.35', 'column_left', '1');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('88', '2', 'featured_article.34', 'content_bottom', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('92', '1', 'cookie_notice.36', 'content_top', '3');


TRUNCATE TABLE `oc_layout_route`;

INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('38', '6', '0', 'account/%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('17', '10', '0', 'affiliate/%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('44', '3', '0', 'product/category');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('64', '1', '0', 'common/home');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('20', '2', '0', 'product/product');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('24', '11', '0', 'information/information');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('23', '7', '0', 'checkout/%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('31', '8', '0', 'information/contact');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('32', '9', '0', 'information/sitemap');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('34', '4', '0', '');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('45', '5', '0', 'product/manufacturer');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('52', '12', '0', 'product/compare');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('53', '13', '0', 'product/search');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('57', '14', '0', 'blog/latest');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('58', '15', '0', 'blog/category');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('56', '16', '0', 'blog/article');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('63', '17', '0', 'product/manufacturer/info');


TRUNCATE TABLE `oc_length_class`;

INSERT INTO `oc_length_class` (`length_class_id`, `value`) VALUES ('1', '1.00000000');
INSERT INTO `oc_length_class` (`length_class_id`, `value`) VALUES ('2', '10.00000000');
INSERT INTO `oc_length_class` (`length_class_id`, `value`) VALUES ('3', '0.39370000');


TRUNCATE TABLE `oc_length_class_description`;

INSERT INTO `oc_length_class_description` (`length_class_id`, `language_id`, `title`, `unit`) VALUES ('1', '1', 'Сантиметр', 'см');
INSERT INTO `oc_length_class_description` (`length_class_id`, `language_id`, `title`, `unit`) VALUES ('1', '2', 'Centimeter', 'cm');
INSERT INTO `oc_length_class_description` (`length_class_id`, `language_id`, `title`, `unit`) VALUES ('2', '1', 'Миллиметр', 'мм');
INSERT INTO `oc_length_class_description` (`length_class_id`, `language_id`, `title`, `unit`) VALUES ('2', '2', 'Millimeter', 'mm');
INSERT INTO `oc_length_class_description` (`length_class_id`, `language_id`, `title`, `unit`) VALUES ('3', '1', 'Дюйм', 'in');
INSERT INTO `oc_length_class_description` (`length_class_id`, `language_id`, `title`, `unit`) VALUES ('3', '2', 'Inch', 'in');


TRUNCATE TABLE `oc_location`;



TRUNCATE TABLE `oc_manufacturer`;

INSERT INTO `oc_manufacturer` (`manufacturer_id`, `name`, `image`, `sort_order`, `noindex`) VALUES ('5', 'HTC', 'catalog/demo/htc_logo.jpg', '0', '1');
INSERT INTO `oc_manufacturer` (`manufacturer_id`, `name`, `image`, `sort_order`, `noindex`) VALUES ('6', 'Palm', 'catalog/demo/palm_logo.jpg', '0', '1');
INSERT INTO `oc_manufacturer` (`manufacturer_id`, `name`, `image`, `sort_order`, `noindex`) VALUES ('7', 'Hewlett-Packard', 'catalog/demo/hp_logo.jpg', '0', '1');
INSERT INTO `oc_manufacturer` (`manufacturer_id`, `name`, `image`, `sort_order`, `noindex`) VALUES ('8', 'Apple', 'catalog/demo/apple_logo.jpg', '1', '0');
INSERT INTO `oc_manufacturer` (`manufacturer_id`, `name`, `image`, `sort_order`, `noindex`) VALUES ('9', 'Canon', 'catalog/demo/canon_logo.jpg', '0', '1');
INSERT INTO `oc_manufacturer` (`manufacturer_id`, `name`, `image`, `sort_order`, `noindex`) VALUES ('10', 'Sony', 'catalog/demo/sony_logo.jpg', '0', '1');


TRUNCATE TABLE `oc_manufacturer_description`;

INSERT INTO `oc_manufacturer_description` (`manufacturer_id`, `language_id`, `description`, `description3`, `meta_description`, `meta_keyword`, `meta_title`, `meta_h1`) VALUES ('8', '1', '&lt;br&gt;', '', '', '', '', '');
INSERT INTO `oc_manufacturer_description` (`manufacturer_id`, `language_id`, `description`, `description3`, `meta_description`, `meta_keyword`, `meta_title`, `meta_h1`) VALUES ('8', '2', '&lt;p&gt;&lt;br&gt;&lt;/p&gt;', '', '', '', '', '');
INSERT INTO `oc_manufacturer_description` (`manufacturer_id`, `language_id`, `description`, `description3`, `meta_description`, `meta_keyword`, `meta_title`, `meta_h1`) VALUES ('7', '1', '', '', '', '', '', '');
INSERT INTO `oc_manufacturer_description` (`manufacturer_id`, `language_id`, `description`, `description3`, `meta_description`, `meta_keyword`, `meta_title`, `meta_h1`) VALUES ('7', '2', '', '', '', '', '', '');
INSERT INTO `oc_manufacturer_description` (`manufacturer_id`, `language_id`, `description`, `description3`, `meta_description`, `meta_keyword`, `meta_title`, `meta_h1`) VALUES ('6', '2', '', '', '', '', '', '');
INSERT INTO `oc_manufacturer_description` (`manufacturer_id`, `language_id`, `description`, `description3`, `meta_description`, `meta_keyword`, `meta_title`, `meta_h1`) VALUES ('5', '1', '', '', '', '', '', '');
INSERT INTO `oc_manufacturer_description` (`manufacturer_id`, `language_id`, `description`, `description3`, `meta_description`, `meta_keyword`, `meta_title`, `meta_h1`) VALUES ('5', '2', '', '', '', '', '', '');
INSERT INTO `oc_manufacturer_description` (`manufacturer_id`, `language_id`, `description`, `description3`, `meta_description`, `meta_keyword`, `meta_title`, `meta_h1`) VALUES ('6', '1', '', '', '', '', '', '');
INSERT INTO `oc_manufacturer_description` (`manufacturer_id`, `language_id`, `description`, `description3`, `meta_description`, `meta_keyword`, `meta_title`, `meta_h1`) VALUES ('9', '2', '', '', '', '', '', '');
INSERT INTO `oc_manufacturer_description` (`manufacturer_id`, `language_id`, `description`, `description3`, `meta_description`, `meta_keyword`, `meta_title`, `meta_h1`) VALUES ('9', '1', '', '', '', '', '', '');
INSERT INTO `oc_manufacturer_description` (`manufacturer_id`, `language_id`, `description`, `description3`, `meta_description`, `meta_keyword`, `meta_title`, `meta_h1`) VALUES ('10', '1', '', '', '', '', '', '');
INSERT INTO `oc_manufacturer_description` (`manufacturer_id`, `language_id`, `description`, `description3`, `meta_description`, `meta_keyword`, `meta_title`, `meta_h1`) VALUES ('10', '2', '', '', '', '', '', '');


TRUNCATE TABLE `oc_manufacturer_to_layout`;



TRUNCATE TABLE `oc_manufacturer_to_store`;

INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('5', '0');
INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('6', '0');
INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('7', '0');
INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('8', '0');
INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('9', '0');
INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('10', '0');


TRUNCATE TABLE `oc_marketing`;



TRUNCATE TABLE `oc_modification`;

INSERT INTO `oc_modification` (`modification_id`, `extension_install_id`, `name`, `code`, `author`, `version`, `link`, `xml`, `status`, `date_added`) VALUES ('1', '1', 'Simple cookie policy notice module', 'cookie_notice', 'Garbuzov Alexandr', '3.x', 'https://github.com/overvis/opencart-plugins/tree/master/Simple-cookie-policy-notice', '<?xml version="1.0" encoding="utf-8" ?>\r\n<modification>\r\n    <name>Simple cookie policy notice module</name>\r\n    <code>cookie_notice</code>\r\n    <version>3.x</version>\r\n    <author>Garbuzov Alexandr</author>\r\n    <link>https://github.com/overvis/opencart-plugins/tree/master/Simple-cookie-policy-notice</link>\r\n</modification>', '1', '2023-04-14 10:38:17');


TRUNCATE TABLE `oc_modification_backup`;



TRUNCATE TABLE `oc_module`;

INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('30', 'Category', 'banner', '{"name":"Category","banner_id":"6","width":"182","height":"182","status":"1"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('29', 'Home Page', 'carousel', '{"name":"Home Page","banner_id":"8","width":"130","height":"100","status":"1"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('28', 'Home Page', 'featured', '{"name":"Home Page","product":["43","40","42","30"],"limit":"4","width":"200","height":"200","status":"1"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('27', 'Home Page', 'slideshow', '{"name":"Home Page","banner_id":"7","width":"1140","height":"380","status":"1"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('31', 'Banner 1', 'banner', '{"name":"Banner 1","banner_id":"6","width":"182","height":"182","status":"1"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('32', 'Последние статьи', 'blog_latest', '{"name":"\\u041f\\u043e\\u0441\\u043b\\u0435\\u0434\\u043d\\u0438\\u0435 \\u0441\\u0442\\u0430\\u0442\\u044c\\u0438","limit":"4","width":"200","height":"200","status":"1"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('33', 'Рекомендуемые статьи', 'blog_featured', '{"name":"\\u0420\\u0435\\u043a\\u043e\\u043c\\u0435\\u043d\\u0434\\u0443\\u0435\\u043c\\u044b\\u0435 \\u0441\\u0442\\u0430\\u0442\\u044c\\u0438","article_name":"","article":["120","123","125","124"],"limit":"4","width":"200","height":"200","status":"1"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('34', 'Рекомендуемые статьи в товаре, категории и производителе', 'featured_article', '{"name":"\\u0420\\u0435\\u043a\\u043e\\u043c\\u0435\\u043d\\u0434\\u0443\\u0435\\u043c\\u044b\\u0435 \\u0441\\u0442\\u0430\\u0442\\u044c\\u0438 \\u0432 \\u0442\\u043e\\u0432\\u0430\\u0440\\u0435, \\u043a\\u0430\\u0442\\u0435\\u0433\\u043e\\u0440\\u0438\\u0438 \\u0438 \\u043f\\u0440\\u043e\\u0438\\u0437\\u0432\\u043e\\u0434\\u0438\\u0442\\u0435\\u043b\\u0435","limit":"4","width":"200","height":"200","status":"1"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('35', 'Рекомендуемые товары в категории и производителе', 'featured_product', '{"name":"\\u0420\\u0435\\u043a\\u043e\\u043c\\u0435\\u043d\\u0434\\u0443\\u0435\\u043c\\u044b\\u0435 \\u0442\\u043e\\u0432\\u0430\\u0440\\u044b \\u0432 \\u043a\\u0430\\u0442\\u0435\\u0433\\u043e\\u0440\\u0438\\u0438 \\u0438 \\u043f\\u0440\\u043e\\u0438\\u0437\\u0432\\u043e\\u0434\\u0438\\u0442\\u0435\\u043b\\u0435","limit":"4","width":"200","height":"200","status":"1"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('36', 'Политика конфиденциальности', 'cookie_notice', '{"status":"1","name":"\\u041f\\u043e\\u043b\\u0438\\u0442\\u0438\\u043a\\u0430 \\u043a\\u043e\\u043d\\u0444\\u0438\\u0434\\u0435\\u043d\\u0446\\u0438\\u0430\\u043b\\u044c\\u043d\\u043e\\u0441\\u0442\\u0438","block_color":"rgba(0, 0, 0, .7)","text_color":"white","button_color":"#35f067","button_color_on_hover":"#2bc253"}');


TRUNCATE TABLE `oc_option`;

INSERT INTO `oc_option` (`option_id`, `type`, `sort_order`) VALUES ('1', 'radio', '1');
INSERT INTO `oc_option` (`option_id`, `type`, `sort_order`) VALUES ('2', 'checkbox', '2');
INSERT INTO `oc_option` (`option_id`, `type`, `sort_order`) VALUES ('4', 'text', '3');
INSERT INTO `oc_option` (`option_id`, `type`, `sort_order`) VALUES ('5', 'select', '4');
INSERT INTO `oc_option` (`option_id`, `type`, `sort_order`) VALUES ('6', 'textarea', '5');
INSERT INTO `oc_option` (`option_id`, `type`, `sort_order`) VALUES ('7', 'file', '6');
INSERT INTO `oc_option` (`option_id`, `type`, `sort_order`) VALUES ('8', 'date', '7');
INSERT INTO `oc_option` (`option_id`, `type`, `sort_order`) VALUES ('9', 'time', '8');
INSERT INTO `oc_option` (`option_id`, `type`, `sort_order`) VALUES ('10', 'datetime', '9');
INSERT INTO `oc_option` (`option_id`, `type`, `sort_order`) VALUES ('11', 'select', '10');
INSERT INTO `oc_option` (`option_id`, `type`, `sort_order`) VALUES ('12', 'date', '11');


TRUNCATE TABLE `oc_option_description`;

INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('1', '1', 'Radio');
INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('2', '1', 'Checkbox');
INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('4', '1', 'Text');
INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('6', '1', 'Textarea');
INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('8', '1', 'Date');
INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('7', '1', 'File');
INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('5', '1', 'Select');
INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('9', '1', 'Time');
INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('10', '1', 'Date &amp; Time');
INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('12', '1', 'Delivery Date');
INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('11', '1', 'Size');
INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('2', '2', 'Checkbox');
INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('8', '2', 'Date');
INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('10', '2', 'Date &amp; Time');
INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('12', '2', 'Delivery Date');
INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('7', '2', 'File');
INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('1', '2', 'Radio');
INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('5', '2', 'Select');
INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('11', '2', 'Size');
INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('4', '2', 'Text');
INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('6', '2', 'Textarea');
INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('9', '2', 'Time');


TRUNCATE TABLE `oc_option_value`;

INSERT INTO `oc_option_value` (`option_value_id`, `option_id`, `image`, `sort_order`) VALUES ('43', '1', '', '3');
INSERT INTO `oc_option_value` (`option_value_id`, `option_id`, `image`, `sort_order`) VALUES ('32', '1', '', '1');
INSERT INTO `oc_option_value` (`option_value_id`, `option_id`, `image`, `sort_order`) VALUES ('45', '2', '', '4');
INSERT INTO `oc_option_value` (`option_value_id`, `option_id`, `image`, `sort_order`) VALUES ('44', '2', '', '3');
INSERT INTO `oc_option_value` (`option_value_id`, `option_id`, `image`, `sort_order`) VALUES ('42', '5', '', '4');
INSERT INTO `oc_option_value` (`option_value_id`, `option_id`, `image`, `sort_order`) VALUES ('41', '5', '', '3');
INSERT INTO `oc_option_value` (`option_value_id`, `option_id`, `image`, `sort_order`) VALUES ('39', '5', '', '1');
INSERT INTO `oc_option_value` (`option_value_id`, `option_id`, `image`, `sort_order`) VALUES ('40', '5', '', '2');
INSERT INTO `oc_option_value` (`option_value_id`, `option_id`, `image`, `sort_order`) VALUES ('31', '1', '', '2');
INSERT INTO `oc_option_value` (`option_value_id`, `option_id`, `image`, `sort_order`) VALUES ('23', '2', '', '1');
INSERT INTO `oc_option_value` (`option_value_id`, `option_id`, `image`, `sort_order`) VALUES ('24', '2', '', '2');
INSERT INTO `oc_option_value` (`option_value_id`, `option_id`, `image`, `sort_order`) VALUES ('46', '11', '', '1');
INSERT INTO `oc_option_value` (`option_value_id`, `option_id`, `image`, `sort_order`) VALUES ('47', '11', '', '2');
INSERT INTO `oc_option_value` (`option_value_id`, `option_id`, `image`, `sort_order`) VALUES ('48', '11', '', '3');


TRUNCATE TABLE `oc_option_value_description`;

INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('43', '1', '1', 'Large');
INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('32', '1', '1', 'Small');
INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('45', '1', '2', 'Checkbox 4');
INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('44', '1', '2', 'Checkbox 3');
INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('31', '1', '1', 'Medium');
INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('42', '1', '5', 'Yellow');
INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('41', '1', '5', 'Green');
INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('39', '1', '5', 'Red');
INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('40', '1', '5', 'Blue');
INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('23', '1', '2', 'Checkbox 1');
INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('24', '1', '2', 'Checkbox 2');
INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('48', '1', '11', 'Large');
INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('47', '1', '11', 'Medium');
INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('46', '1', '11', 'Small');


TRUNCATE TABLE `oc_order`;



TRUNCATE TABLE `oc_order_history`;



TRUNCATE TABLE `oc_order_option`;



TRUNCATE TABLE `oc_order_product`;



TRUNCATE TABLE `oc_order_recurring`;



TRUNCATE TABLE `oc_order_recurring_transaction`;



TRUNCATE TABLE `oc_order_shipment`;



TRUNCATE TABLE `oc_order_status`;

INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('2', '1', 'В обработке');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('3', '1', 'Доставлено');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('7', '1', 'Отменено');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('5', '1', 'Сделка завершена');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('8', '1', 'Возврат');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('9', '1', 'Отмена и аннулирование');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('10', '1', 'Неудавшийся');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('11', '1', 'Возмещенный');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('12', '1', 'Полностью измененный');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('13', '1', 'Полный возврат');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('1', '1', 'Ожидание');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('15', '1', 'Обработано');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('14', '1', 'Истекло');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('2', '2', 'Processing');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('8', '2', 'Denied');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('11', '2', 'Refunded');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('3', '2', 'Shipped');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('10', '2', 'Failed');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('1', '2', 'Pending');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('9', '2', 'Canceled Reversal');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('7', '2', 'Canceled');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('12', '2', 'Reversed');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('13', '2', 'Chargeback');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('5', '2', 'Complete');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('14', '2', 'Expired');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('16', '1', 'Анулированный');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('16', '2', 'Voided');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('15', '2', 'Processed');


TRUNCATE TABLE `oc_order_total`;



TRUNCATE TABLE `oc_order_voucher`;



TRUNCATE TABLE `oc_product`;

INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `viewed`, `date_added`, `date_modified`, `noindex`) VALUES ('28', 'Product 1', '', '', '', '', '', '', '', '939', '7', 'catalog/demo/htc_touch_hd_1.jpg', '5', '1', '100.0000', '200', '9', '2009-02-03', '146.40000000', '2', '0.00000000', '0.00000000', '0.00000000', '1', '1', '1', '0', '1', '0', '2009-02-03 16:06:50', '2011-09-30 01:05:39', '1');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `viewed`, `date_added`, `date_modified`, `noindex`) VALUES ('29', 'Product 2', '', '', '', '', '', '', '', '999', '6', 'catalog/demo/palm_treo_pro_1.jpg', '6', '1', '279.9900', '0', '9', '2009-02-03', '133.00000000', '2', '0.00000000', '0.00000000', '0.00000000', '3', '1', '1', '0', '1', '0', '2009-02-03 16:42:17', '2011-09-30 01:06:08', '1');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `viewed`, `date_added`, `date_modified`, `noindex`) VALUES ('30', 'Product 3', '', '', '', '', '', '', '', '7', '6', 'catalog/demo/canon_eos_5d_1.jpg', '9', '1', '100.0000', '0', '9', '2009-02-03', '0.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '1', '1', '1', '0', '1', '0', '2009-02-03 16:59:00', '2011-09-30 01:05:23', '1');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `viewed`, `date_added`, `date_modified`, `noindex`) VALUES ('31', 'Product 4', '', '', '', '', '', '', '', '1000', '6', 'catalog/demo/nikon_d300_1.jpg', '0', '1', '80.0000', '0', '9', '2009-02-03', '0.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '3', '1', '1', '0', '1', '0', '2009-02-03 17:00:10', '2011-09-30 01:06:00', '1');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `viewed`, `date_added`, `date_modified`, `noindex`) VALUES ('32', 'Product 5', '', '', '', '', '', '', '', '999', '6', 'catalog/demo/ipod_touch_1.jpg', '8', '1', '100.0000', '0', '9', '2009-02-03', '5.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '1', '1', '1', '0', '1', '0', '2009-02-03 17:07:26', '2011-09-30 01:07:22', '1');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `viewed`, `date_added`, `date_modified`, `noindex`) VALUES ('33', 'Product 6', '', '', '', '', '', '', '', '1000', '6', 'catalog/demo/samsung_syncmaster_941bw.jpg', '0', '1', '200.0000', '0', '9', '2009-02-03', '5.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '2', '1', '1', '0', '1', '0', '2009-02-03 17:08:31', '2011-09-30 01:06:29', '1');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `viewed`, `date_added`, `date_modified`, `noindex`) VALUES ('34', 'Product 7', '', '', '', '', '', '', '', '1000', '6', 'catalog/demo/ipod_shuffle_1.jpg', '8', '1', '100.0000', '0', '9', '2009-02-03', '5.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '2', '1', '1', '0', '1', '0', '2009-02-03 18:07:54', '2011-09-30 01:07:17', '1');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `viewed`, `date_added`, `date_modified`, `noindex`) VALUES ('35', 'Product 8', '', '', '', '', '', '', '', '1000', '5', '', '0', '0', '100.0000', '0', '9', '2009-02-03', '5.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '1', '1', '1', '0', '1', '0', '2009-02-03 18:08:31', '2011-09-30 01:06:17', '1');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `viewed`, `date_added`, `date_modified`, `noindex`) VALUES ('36', 'Product 9', '', '', '', '', '', '', '', '994', '6', 'catalog/demo/ipod_nano_1.jpg', '8', '0', '100.0000', '100', '9', '2009-02-03', '5.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '2', '1', '1', '0', '1', '0', '2009-02-03 18:09:19', '2011-09-30 01:07:12', '1');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `viewed`, `date_added`, `date_modified`, `noindex`) VALUES ('40', 'product 11', '', '', '', '', '', '', '', '970', '5', 'catalog/demo/iphone_1.jpg', '8', '1', '101.0000', '0', '9', '2009-02-03', '10.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '1', '1', '1', '0', '1', '0', '2009-02-03 21:07:12', '2011-09-30 01:06:53', '1');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `viewed`, `date_added`, `date_modified`, `noindex`) VALUES ('41', 'Product 14', '', '', '', '', '', '', '', '977', '5', 'catalog/demo/imac_1.jpg', '8', '1', '100.0000', '0', '9', '2009-02-03', '5.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '1', '1', '1', '0', '1', '0', '2009-02-03 21:07:26', '2011-09-30 01:06:44', '1');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `viewed`, `date_added`, `date_modified`, `noindex`) VALUES ('42', 'Product 15', '', '', '', '', '', '', '', '990', '5', 'catalog/demo/apple_cinema_30.jpg', '8', '1', '100.0000', '400', '9', '2009-02-04', '12.50000000', '1', '1.00000000', '2.00000000', '3.00000000', '1', '1', '2', '0', '1', '3', '2009-02-03 21:07:37', '2017-07-26 22:30:20', '0');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `viewed`, `date_added`, `date_modified`, `noindex`) VALUES ('43', 'Product 16', '', '', '', '', '', '', '', '929', '5', 'catalog/demo/macbook_1.jpg', '8', '0', '500.0000', '0', '9', '2009-02-03', '0.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '2', '1', '1', '0', '1', '0', '2009-02-03 21:07:49', '2011-09-30 01:05:46', '1');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `viewed`, `date_added`, `date_modified`, `noindex`) VALUES ('44', 'Product 17', '', '', '', '', '', '', '', '1000', '5', 'catalog/demo/macbook_air_1.jpg', '8', '1', '1000.0000', '0', '9', '2009-02-03', '0.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '2', '1', '1', '0', '1', '0', '2009-02-03 21:08:00', '2011-09-30 01:05:53', '1');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `viewed`, `date_added`, `date_modified`, `noindex`) VALUES ('45', 'Product 18', '', '', '', '', '', '', '', '998', '5', 'catalog/demo/macbook_pro_1.jpg', '8', '1', '2000.0000', '0', '100', '2009-02-03', '0.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '2', '1', '1', '0', '1', '0', '2009-02-03 21:08:17', '2011-09-15 22:22:01', '1');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `viewed`, `date_added`, `date_modified`, `noindex`) VALUES ('46', 'Product 19', '', '', '', '', '', '', '', '1000', '5', 'catalog/demo/sony_vaio_1.jpg', '10', '1', '1000.0000', '0', '9', '2009-02-03', '0.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '2', '1', '1', '0', '1', '0', '2009-02-03 21:08:29', '2011-09-30 01:06:39', '1');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `viewed`, `date_added`, `date_modified`, `noindex`) VALUES ('47', 'Product 21', '', '', '', '', '', '', '', '1000', '5', 'catalog/demo/hp_1.jpg', '7', '1', '100.0000', '400', '9', '2009-02-03', '1.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '1', '0', '1', '0', '1', '2', '2009-02-03 21:08:40', '2011-09-30 01:05:28', '1');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `viewed`, `date_added`, `date_modified`, `noindex`) VALUES ('48', 'product 20', 'test 1', '', '', '', '', '', 'test 2', '995', '5', 'catalog/demo/ipod_classic_1.jpg', '8', '1', '100.0000', '0', '9', '2009-02-08', '1.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '2', '1', '1', '0', '1', '0', '2009-02-08 17:21:51', '2011-09-30 01:07:06', '1');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `viewed`, `date_added`, `date_modified`, `noindex`) VALUES ('49', 'SAM1', '', '', '', '', '', '', '', '0', '8', 'catalog/demo/samsung_tab_1.jpg', '0', '1', '199.9900', '0', '9', '2011-04-25', '0.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '1', '1', '1', '1', '1', '3', '2011-04-26 08:57:34', '2011-09-30 01:06:23', '1');


TRUNCATE TABLE `oc_product_attribute`;

INSERT INTO `oc_product_attribute` (`product_id`, `attribute_id`, `language_id`, `text`) VALUES ('43', '2', '1', '1');
INSERT INTO `oc_product_attribute` (`product_id`, `attribute_id`, `language_id`, `text`) VALUES ('47', '4', '1', '16GB');
INSERT INTO `oc_product_attribute` (`product_id`, `attribute_id`, `language_id`, `text`) VALUES ('43', '4', '1', '8gb');
INSERT INTO `oc_product_attribute` (`product_id`, `attribute_id`, `language_id`, `text`) VALUES ('42', '3', '1', '100mhz');
INSERT INTO `oc_product_attribute` (`product_id`, `attribute_id`, `language_id`, `text`) VALUES ('47', '2', '1', '4');


TRUNCATE TABLE `oc_product_description`;

INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('33', '2', 'Samsung SyncMaster 941BW', '&lt;p&gt;Imagine the advantages of going big without slowing down. The big 19&quot; \r\n941BW monitor combines wide aspect ratio with fast pixel response time, \r\nfor bigger images, more room to work and crisp motion. In addition, the \r\nexclusive MagicBright 2, MagicColor and MagicTune technologies help \r\ndeliver the ideal image in every situation, while sleek, narrow bezels \r\nand adjustable stands deliver style just the way you want it. With the \r\nSamsung 941BW widescreen analog/digital LCD monitor, it\'s not hard to \r\nimagine.&lt;br&gt;&lt;/p&gt;', '', '', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('49', '2', 'Samsung Galaxy Tab 10.1', '&lt;p&gt;Samsung Galaxy Tab 10.1, is the world’s thinnest tablet, measuring 8.6 \r\nmm thickness, running with Android 3.0 Honeycomb OS on a 1GHz dual-core \r\nTegra 2 processor, similar to its younger brother Samsung Galaxy Tab \r\n8.9.&lt;/p&gt;&lt;p&gt;\r\n&lt;br&gt;&lt;/p&gt;&lt;p&gt;\r\n Samsung Galaxy Tab 10.1 gives pure Android 3.0 experience, adding its \r\nnew TouchWiz UX or TouchWiz 4.0 – includes a live panel, which lets you \r\nto customize with different content, such as your pictures, bookmarks, \r\nand social feeds, sporting a 10.1 inches WXGA capacitive touch screen \r\nwith 1280 x 800 pixels of resolution, equipped with 3 megapixel rear \r\ncamera with LED flash and a 2 megapixel front camera, HSPA+ connectivity\r\n up to 21Mbps, 720p HD video recording capability, 1080p HD playback, \r\nDLNA support, Bluetooth 2.1, USB 2.0, gyroscope, Wi-Fi 802.11 a/b/g/n, \r\nmicro-SD slot, 3.5mm headphone jack, and SIM slot, including the Samsung\r\n Stick – a Bluetooth microphone that can be carried in a pocket like a \r\npen and sound dock with powered subwoofer.&lt;/p&gt;&lt;p&gt;\r\n&lt;br&gt;&lt;/p&gt;&lt;p&gt;\r\n Samsung Galaxy Tab 10.1 will come in 16GB / 32GB / 64GB verities and \r\npre-loaded with Social Hub, Reader’s Hub, Music Hub and Samsung Mini \r\nApps Tray – which gives you access to more commonly used apps to help \r\nease multitasking and it is capable of Adobe Flash Player 10.2, powered \r\nby 6860mAh battery that gives you 10hours of video-playback time.&amp;nbsp;äö&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;', '', '', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('42', '1', 'Apple Cinema 30&quot;', '&lt;p&gt;\r\n &lt;font face=&quot;helvetica,geneva,arial&quot; size=&quot;2&quot;&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;The 30-inch Apple Cinema HD Display delivers an amazing 2560 x 1600 pixel resolution. Designed specifically for the creative professional, this display provides more space for easier access to all the tools and palettes needed to edit, format and composite your work. Combine this display with a Mac Pro, MacBook Pro, or PowerMac G5 and there\'s no limit to what you can achieve. &lt;br&gt;\r\n &lt;br&gt;\r\n &lt;/font&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;The Cinema HD features an active-matrix liquid crystal display that produces flicker-free images that deliver twice the brightness, twice the sharpness and twice the contrast ratio of a typical CRT display. Unlike other flat panels, it\'s designed with a pure digital interface to deliver distortion-free images that never need adjusting. With over 4 million digital pixels, the display is uniquely suited for scientific and technical applications such as visualizing molecular structures or analyzing geological data. &lt;br&gt;\r\n &lt;br&gt;\r\n &lt;/font&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;Offering accurate, brilliant color performance, the Cinema HD delivers up to 16.7 million colors across a wide gamut allowing you to see subtle nuances between colors from soft pastels to rich jewel tones. A wide viewing angle ensures uniform color from edge to edge. Apple\'s ColorSync technology allows you to create custom profiles to maintain consistent color onscreen and in print. The result: You can confidently use this display in all your color-critical applications. &lt;br&gt;\r\n &lt;br&gt;\r\n &lt;/font&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;Housed in a new aluminum design, the display has a very thin bezel that enhances visual accuracy. Each display features two FireWire 400 ports and two USB 2.0 ports, making attachment of desktop peripherals, such as iSight, iPod, digital and still cameras, hard drives, printers and scanners, even more accessible and convenient. Taking advantage of the much thinner and lighter footprint of an LCD, the new displays support the VESA (Video Electronics Standards Association) mounting interface standard. Customers with the optional Cinema Display VESA Mount Adapter kit gain the flexibility to mount their display in locations most appropriate for their work environment. &lt;br&gt;\r\n &lt;br&gt;\r\n &lt;/font&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;The Cinema HD features a single cable design with elegant breakout for the USB 2.0, FireWire 400 and a pure digital connection using the industry standard Digital Video Interface (DVI) interface. The DVI connection allows for a direct pure-digital connection.&lt;br&gt;\r\n &lt;/font&gt;&lt;/font&gt;&lt;/p&gt;\r\n&lt;h3&gt;\r\n Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n Unrivaled display performance&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  30-inch (viewable) active-matrix liquid crystal display provides breathtaking image quality and vivid, richly saturated color.&lt;/li&gt;\r\n &lt;li&gt;\r\n  Support for 2560-by-1600 pixel resolution for display of high definition still and video imagery.&lt;/li&gt;\r\n &lt;li&gt;\r\n  Wide-format design for simultaneous display of two full pages of text and graphics.&lt;/li&gt;\r\n &lt;li&gt;\r\n  Industry standard DVI connector for direct attachment to Mac- and Windows-based desktops and notebooks&lt;/li&gt;\r\n &lt;li&gt;\r\n  Incredibly wide (170 degree) horizontal and vertical viewing angle for maximum visibility and color performance.&lt;/li&gt;\r\n &lt;li&gt;\r\n  Lightning-fast pixel response for full-motion digital video playback.&lt;/li&gt;\r\n &lt;li&gt;\r\n  Support for 16.7 million saturated colors, for use in all graphics-intensive applications.&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n &lt;li&gt;\r\n  Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n &lt;li&gt;\r\n  Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n &lt;li&gt;\r\n  Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n &lt;li&gt;\r\n  Unique hinge design for effortless adjustment&lt;/li&gt;\r\n &lt;li&gt;\r\n  Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;h3&gt;\r\n Technical specifications&lt;/h3&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Screen size (diagonal viewable image size)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Apple Cinema HD Display: 30 inches (29.7-inch viewable)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Screen type&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Thin film transistor (TFT) active-matrix liquid crystal display (AMLCD)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Resolutions&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  2560 x 1600 pixels (optimum resolution)&lt;/li&gt;\r\n &lt;li&gt;\r\n  2048 x 1280&lt;/li&gt;\r\n &lt;li&gt;\r\n  1920 x 1200&lt;/li&gt;\r\n &lt;li&gt;\r\n  1280 x 800&lt;/li&gt;\r\n &lt;li&gt;\r\n  1024 x 640&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Display colors (maximum)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  16.7 million&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Viewing angle (typical)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  170° horizontal; 170° vertical&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Brightness (typical)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  30-inch Cinema HD Display: 400 cd/m2&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Contrast ratio (typical)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  700:1&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Response time (typical)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  16 ms&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Pixel pitch&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  30-inch Cinema HD Display: 0.250 mm&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Screen treatment&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Antiglare hardcoat&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;User controls (hardware and software)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Display Power,&lt;/li&gt;\r\n &lt;li&gt;\r\n  System sleep, wake&lt;/li&gt;\r\n &lt;li&gt;\r\n  Brightness&lt;/li&gt;\r\n &lt;li&gt;\r\n  Monitor tilt&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Connectors and cables&lt;/b&gt;&lt;br&gt;\r\n Cable&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  DVI (Digital Visual Interface)&lt;/li&gt;\r\n &lt;li&gt;\r\n  FireWire 400&lt;/li&gt;\r\n &lt;li&gt;\r\n  USB 2.0&lt;/li&gt;\r\n &lt;li&gt;\r\n  DC power (24 V)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n Connectors&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Two-port, self-powered USB 2.0 hub&lt;/li&gt;\r\n &lt;li&gt;\r\n  Two FireWire 400 ports&lt;/li&gt;\r\n &lt;li&gt;\r\n  Kensington security port&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;VESA mount adapter&lt;/b&gt;&lt;br&gt;\r\n Requires optional Cinema Display VESA Mount Adapter (M9649G/A)&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Compatible with VESA FDMI (MIS-D, 100, C) compliant mounting solutions&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Electrical requirements&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Input voltage: 100-240 VAC 50-60Hz&lt;/li&gt;\r\n &lt;li&gt;\r\n  Maximum power when operating: 150W&lt;/li&gt;\r\n &lt;li&gt;\r\n  Energy saver mode: 3W or less&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Environmental requirements&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Operating temperature: 50° to 95° F (10° to 35° C)&lt;/li&gt;\r\n &lt;li&gt;\r\n  Storage temperature: -40° to 116° F (-40° to 47° C)&lt;/li&gt;\r\n &lt;li&gt;\r\n  Operating humidity: 20% to 80% noncondensing&lt;/li&gt;\r\n &lt;li&gt;\r\n  Maximum operating altitude: 10,000 feet&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Agency approvals&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  FCC Part 15 Class B&lt;/li&gt;\r\n &lt;li&gt;\r\n  EN55022 Class B&lt;/li&gt;\r\n &lt;li&gt;\r\n  EN55024&lt;/li&gt;\r\n &lt;li&gt;\r\n  VCCI Class B&lt;/li&gt;\r\n &lt;li&gt;\r\n  AS/NZS 3548 Class B&lt;/li&gt;\r\n &lt;li&gt;\r\n  CNS 13438 Class B&lt;/li&gt;\r\n &lt;li&gt;\r\n  ICES-003 Class B&lt;/li&gt;\r\n &lt;li&gt;\r\n  ISO 13406 part 2&lt;/li&gt;\r\n &lt;li&gt;\r\n  MPR II&lt;/li&gt;\r\n &lt;li&gt;\r\n  IEC 60950&lt;/li&gt;\r\n &lt;li&gt;\r\n  UL 60950&lt;/li&gt;\r\n &lt;li&gt;\r\n  CSA 60950&lt;/li&gt;\r\n &lt;li&gt;\r\n  EN60950&lt;/li&gt;\r\n &lt;li&gt;\r\n  ENERGY STAR&lt;/li&gt;\r\n &lt;li&gt;\r\n  TCO \'03&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Size and weight&lt;/b&gt;&lt;br&gt;\r\n 30-inch Apple Cinema HD Display&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Height: 21.3 inches (54.3 cm)&lt;/li&gt;\r\n &lt;li&gt;\r\n  Width: 27.2 inches (68.8 cm)&lt;/li&gt;\r\n &lt;li&gt;\r\n  Depth: 8.46 inches (21.5 cm)&lt;/li&gt;\r\n &lt;li&gt;\r\n  Weight: 27.5 pounds (12.5 kg)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;System Requirements&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Mac Pro, all graphic options&lt;/li&gt;\r\n &lt;li&gt;\r\n  MacBook Pro&lt;/li&gt;\r\n &lt;li&gt;\r\n  Power Mac G5 (PCI-X) with ATI Radeon 9650 or better or NVIDIA GeForce 6800 GT DDL or better&lt;/li&gt;\r\n &lt;li&gt;\r\n  Power Mac G5 (PCI Express), all graphics options&lt;/li&gt;\r\n &lt;li&gt;\r\n  PowerBook G4 with dual-link DVI support&lt;/li&gt;\r\n &lt;li&gt;\r\n  Windows PC and graphics card that supports DVI ports with dual-link digital bandwidth and VESA DDC standard for plug-and-play setup&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', '', '', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('42', '2', 'Apple Cinema 30&quot;', '&lt;p&gt;\r\n &lt;font face=&quot;helvetica,geneva,arial&quot; size=&quot;2&quot;&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;The 30-inch Apple Cinema HD Display delivers an amazing 2560 x 1600 pixel resolution. Designed specifically for the creative professional, this display provides more space for easier access to all the tools and palettes needed to edit, format and composite your work. Combine this display with a Mac Pro, MacBook Pro, or PowerMac G5 and there\'s no limit to what you can achieve. &lt;br&gt;\r\n &lt;br&gt;\r\n &lt;/font&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;The Cinema HD features an active-matrix liquid crystal display that produces flicker-free images that deliver twice the brightness, twice the sharpness and twice the contrast ratio of a typical CRT display. Unlike other flat panels, it\'s designed with a pure digital interface to deliver distortion-free images that never need adjusting. With over 4 million digital pixels, the display is uniquely suited for scientific and technical applications such as visualizing molecular structures or analyzing geological data. &lt;br&gt;\r\n &lt;br&gt;\r\n &lt;/font&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;Offering accurate, brilliant color performance, the Cinema HD delivers up to 16.7 million colors across a wide gamut allowing you to see subtle nuances between colors from soft pastels to rich jewel tones. A wide viewing angle ensures uniform color from edge to edge. Apple\'s ColorSync technology allows you to create custom profiles to maintain consistent color onscreen and in print. The result: You can confidently use this display in all your color-critical applications. &lt;br&gt;\r\n &lt;br&gt;\r\n &lt;/font&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;Housed in a new aluminum design, the display has a very thin bezel that enhances visual accuracy. Each display features two FireWire 400 ports and two USB 2.0 ports, making attachment of desktop peripherals, such as iSight, iPod, digital and still cameras, hard drives, printers and scanners, even more accessible and convenient. Taking advantage of the much thinner and lighter footprint of an LCD, the new displays support the VESA (Video Electronics Standards Association) mounting interface standard. Customers with the optional Cinema Display VESA Mount Adapter kit gain the flexibility to mount their display in locations most appropriate for their work environment. &lt;br&gt;\r\n &lt;br&gt;\r\n &lt;/font&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;The Cinema HD features a single cable design with elegant breakout for the USB 2.0, FireWire 400 and a pure digital connection using the industry standard Digital Video Interface (DVI) interface. The DVI connection allows for a direct pure-digital connection.&lt;br&gt;\r\n &lt;/font&gt;&lt;/font&gt;&lt;/p&gt;\r\n&lt;h3&gt;\r\n Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n Unrivaled display performance&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  30-inch (viewable) active-matrix liquid crystal display provides breathtaking image quality and vivid, richly saturated color.&lt;/li&gt;\r\n &lt;li&gt;\r\n  Support for 2560-by-1600 pixel resolution for display of high definition still and video imagery.&lt;/li&gt;\r\n &lt;li&gt;\r\n  Wide-format design for simultaneous display of two full pages of text and graphics.&lt;/li&gt;\r\n &lt;li&gt;\r\n  Industry standard DVI connector for direct attachment to Mac- and Windows-based desktops and notebooks&lt;/li&gt;\r\n &lt;li&gt;\r\n  Incredibly wide (170 degree) horizontal and vertical viewing angle for maximum visibility and color performance.&lt;/li&gt;\r\n &lt;li&gt;\r\n  Lightning-fast pixel response for full-motion digital video playback.&lt;/li&gt;\r\n &lt;li&gt;\r\n  Support for 16.7 million saturated colors, for use in all graphics-intensive applications.&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n &lt;li&gt;\r\n  Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n &lt;li&gt;\r\n  Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n &lt;li&gt;\r\n  Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n &lt;li&gt;\r\n  Unique hinge design for effortless adjustment&lt;/li&gt;\r\n &lt;li&gt;\r\n  Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;h3&gt;\r\n Technical specifications&lt;/h3&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Screen size (diagonal viewable image size)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Apple Cinema HD Display: 30 inches (29.7-inch viewable)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Screen type&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Thin film transistor (TFT) active-matrix liquid crystal display (AMLCD)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Resolutions&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  2560 x 1600 pixels (optimum resolution)&lt;/li&gt;\r\n &lt;li&gt;\r\n  2048 x 1280&lt;/li&gt;\r\n &lt;li&gt;\r\n  1920 x 1200&lt;/li&gt;\r\n &lt;li&gt;\r\n  1280 x 800&lt;/li&gt;\r\n &lt;li&gt;\r\n  1024 x 640&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Display colors (maximum)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  16.7 million&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Viewing angle (typical)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  170° horizontal; 170° vertical&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Brightness (typical)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  30-inch Cinema HD Display: 400 cd/m2&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Contrast ratio (typical)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  700:1&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Response time (typical)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  16 ms&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Pixel pitch&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  30-inch Cinema HD Display: 0.250 mm&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Screen treatment&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Antiglare hardcoat&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;User controls (hardware and software)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Display Power,&lt;/li&gt;\r\n &lt;li&gt;\r\n  System sleep, wake&lt;/li&gt;\r\n &lt;li&gt;\r\n  Brightness&lt;/li&gt;\r\n &lt;li&gt;\r\n  Monitor tilt&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Connectors and cables&lt;/b&gt;&lt;br&gt;\r\n Cable&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  DVI (Digital Visual Interface)&lt;/li&gt;\r\n &lt;li&gt;\r\n  FireWire 400&lt;/li&gt;\r\n &lt;li&gt;\r\n  USB 2.0&lt;/li&gt;\r\n &lt;li&gt;\r\n  DC power (24 V)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n Connectors&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Two-port, self-powered USB 2.0 hub&lt;/li&gt;\r\n &lt;li&gt;\r\n  Two FireWire 400 ports&lt;/li&gt;\r\n &lt;li&gt;\r\n  Kensington security port&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;VESA mount adapter&lt;/b&gt;&lt;br&gt;\r\n Requires optional Cinema Display VESA Mount Adapter (M9649G/A)&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Compatible with VESA FDMI (MIS-D, 100, C) compliant mounting solutions&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Electrical requirements&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Input voltage: 100-240 VAC 50-60Hz&lt;/li&gt;\r\n &lt;li&gt;\r\n  Maximum power when operating: 150W&lt;/li&gt;\r\n &lt;li&gt;\r\n  Energy saver mode: 3W or less&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Environmental requirements&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Operating temperature: 50° to 95° F (10° to 35° C)&lt;/li&gt;\r\n &lt;li&gt;\r\n  Storage temperature: -40° to 116° F (-40° to 47° C)&lt;/li&gt;\r\n &lt;li&gt;\r\n  Operating humidity: 20% to 80% noncondensing&lt;/li&gt;\r\n &lt;li&gt;\r\n  Maximum operating altitude: 10,000 feet&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Agency approvals&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  FCC Part 15 Class B&lt;/li&gt;\r\n &lt;li&gt;\r\n  EN55022 Class B&lt;/li&gt;\r\n &lt;li&gt;\r\n  EN55024&lt;/li&gt;\r\n &lt;li&gt;\r\n  VCCI Class B&lt;/li&gt;\r\n &lt;li&gt;\r\n  AS/NZS 3548 Class B&lt;/li&gt;\r\n &lt;li&gt;\r\n  CNS 13438 Class B&lt;/li&gt;\r\n &lt;li&gt;\r\n  ICES-003 Class B&lt;/li&gt;\r\n &lt;li&gt;\r\n  ISO 13406 part 2&lt;/li&gt;\r\n &lt;li&gt;\r\n  MPR II&lt;/li&gt;\r\n &lt;li&gt;\r\n  IEC 60950&lt;/li&gt;\r\n &lt;li&gt;\r\n  UL 60950&lt;/li&gt;\r\n &lt;li&gt;\r\n  CSA 60950&lt;/li&gt;\r\n &lt;li&gt;\r\n  EN60950&lt;/li&gt;\r\n &lt;li&gt;\r\n  ENERGY STAR&lt;/li&gt;\r\n &lt;li&gt;\r\n  TCO \'03&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Size and weight&lt;/b&gt;&lt;br&gt;\r\n 30-inch Apple Cinema HD Display&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Height: 21.3 inches (54.3 cm)&lt;/li&gt;\r\n &lt;li&gt;\r\n  Width: 27.2 inches (68.8 cm)&lt;/li&gt;\r\n &lt;li&gt;\r\n  Depth: 8.46 inches (21.5 cm)&lt;/li&gt;\r\n &lt;li&gt;\r\n  Weight: 27.5 pounds (12.5 kg)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;System Requirements&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Mac Pro, all graphic options&lt;/li&gt;\r\n &lt;li&gt;\r\n  MacBook Pro&lt;/li&gt;\r\n &lt;li&gt;\r\n  Power Mac G5 (PCI-X) with ATI Radeon 9650 or better or NVIDIA GeForce 6800 GT DDL or better&lt;/li&gt;\r\n &lt;li&gt;\r\n  Power Mac G5 (PCI Express), all graphics options&lt;/li&gt;\r\n &lt;li&gt;\r\n  PowerBook G4 with dual-link DVI support&lt;/li&gt;\r\n &lt;li&gt;\r\n  Windows PC and graphics card that supports DVI ports with dual-link digital bandwidth and VESA DDC standard for plug-and-play setup&lt;/li&gt;\r\n&lt;/ul&gt;', '', '', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('30', '1', 'Canon EOS 5D', '&lt;p&gt;\r\n Canon\'s press material for the EOS 5D states that it \'defines (a) new D-SLR category\', while we\'re not typically too concerned with marketing talk this particular statement is clearly pretty accurate. The EOS 5D is unlike any previous digital SLR in that it combines a full-frame (35 mm sized) high resolution sensor (12.8 megapixels) with a relatively compact body (slightly larger than the EOS 20D, although in your hand it feels noticeably \'chunkier\'). The EOS 5D is aimed to slot in between the EOS 20D and the EOS-1D professional digital SLR\'s, an important difference when compared to the latter is that the EOS 5D doesn\'t have any environmental seals. While Canon don\'t specifically refer to the EOS 5D as a \'professional\' digital SLR it will have obvious appeal to professionals who want a high quality digital SLR in a body lighter than the EOS-1D. It will also no doubt appeal to current EOS 20D owners (although lets hope they\'ve not bought too many EF-S lenses...) äë&lt;/p&gt;\r\n', '', '', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('47', '1', 'HP LP3065', '&lt;p&gt;\r\n Stop your co-workers in their tracks with the stunning new 30-inch diagonal HP LP3065 Flat Panel Monitor. This flagship monitor features best-in-class performance and presentation features on a huge wide-aspect screen while letting you work as comfortably as possible - you might even forget you&amp;#39;re at the office&lt;/p&gt;\r\n', '', '', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('28', '1', 'HTC Touch HD', '&lt;p&gt;\r\n HTC Touch - in High Definition. Watch music videos and streaming content in awe-inspiring high definition clarity for a mobile experience you never thought possible. Seductively sleek, the HTC Touch HD provides the next generation of mobile functionality, all at a simple touch. Fully integrated with Windows Mobile Professional 6.1, ultrafast 3.5G, GPS, 5MP camera, plus lots more - all delivered on a breathtakingly crisp 3.8&amp;quot; WVGA touchscreen - you can take control of your mobile world with the HTC Touch HD.&lt;/p&gt;\r\n&lt;p&gt;\r\n &lt;strong&gt;Features&lt;/strong&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Processor Qualcomm&amp;reg; MSM 7201A&amp;trade; 528 MHz&lt;/li&gt;\r\n &lt;li&gt;\r\n  Windows Mobile&amp;reg; 6.1 Professional Operating System&lt;/li&gt;\r\n &lt;li&gt;\r\n  Memory: 512 MB ROM, 288 MB RAM&lt;/li&gt;\r\n &lt;li&gt;\r\n  Dimensions: 115 mm x 62.8 mm x 12 mm / 146.4 grams&lt;/li&gt;\r\n &lt;li&gt;\r\n  3.8-inch TFT-LCD flat touch-sensitive screen with 480 x 800 WVGA resolution&lt;/li&gt;\r\n &lt;li&gt;\r\n  HSDPA/WCDMA: Europe/Asia: 900/2100 MHz; Up to 2 Mbps up-link and 7.2 Mbps down-link speeds&lt;/li&gt;\r\n &lt;li&gt;\r\n  Quad-band GSM/GPRS/EDGE: Europe/Asia: 850/900/1800/1900 MHz (Band frequency, HSUPA availability, and data speed are operator dependent.)&lt;/li&gt;\r\n &lt;li&gt;\r\n  Device Control via HTC TouchFLO&amp;trade; 3D &amp;amp; Touch-sensitive front panel buttons&lt;/li&gt;\r\n &lt;li&gt;\r\n  GPS and A-GPS ready&lt;/li&gt;\r\n &lt;li&gt;\r\n  Bluetooth&amp;reg; 2.0 with Enhanced Data Rate and A2DP for wireless stereo headsets&lt;/li&gt;\r\n &lt;li&gt;\r\n  Wi-Fi&amp;reg;: IEEE 802.11 b/g&lt;/li&gt;\r\n &lt;li&gt;\r\n  HTC ExtUSB&amp;trade; (11-pin mini-USB 2.0)&lt;/li&gt;\r\n &lt;li&gt;\r\n  5 megapixel color camera with auto focus&lt;/li&gt;\r\n &lt;li&gt;\r\n  VGA CMOS color camera&lt;/li&gt;\r\n &lt;li&gt;\r\n  Built-in 3.5 mm audio jack, microphone, speaker, and FM radio&lt;/li&gt;\r\n &lt;li&gt;\r\n  Ring tone formats: AAC, AAC+, eAAC+, AMR-NB, AMR-WB, QCP, MP3, WMA, WAV&lt;/li&gt;\r\n &lt;li&gt;\r\n  40 polyphonic and standard MIDI format 0 and 1 (SMF)/SP MIDI&lt;/li&gt;\r\n &lt;li&gt;\r\n  Rechargeable Lithium-ion or Lithium-ion polymer 1350 mAh battery&lt;/li&gt;\r\n &lt;li&gt;\r\n  Expansion Slot: microSD&amp;trade; memory card (SD 2.0 compatible)&lt;/li&gt;\r\n &lt;li&gt;\r\n  AC Adapter Voltage range/frequency: 100 ~ 240V AC, 50/60 Hz DC output: 5V and 1A&lt;/li&gt;\r\n &lt;li&gt;\r\n  Special Features: FM Radio, G-Sensor&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', '', '', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('41', '1', 'iMac', '&lt;div&gt;\r\n Just when you thought iMac had everything, now there´s even more. More powerful Intel Core 2 Duo processors. And more memory standard. Combine this with Mac OS X Leopard and iLife ´08, and it´s more all-in-one than ever. iMac packs amazing performance into a stunningly slim space.&lt;/div&gt;\r\n', '', '', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('40', '1', 'iPhone', '&lt;p class=&quot;intro&quot;&gt;\r\n iPhone is a revolutionary new mobile phone that allows you to make a call by simply tapping a name or number in your address book, a favorites list, or a call log. It also automatically syncs all your contacts from a PC, Mac, or Internet service. And it lets you select and listen to voicemail messages in whatever order you want just like email.&lt;/p&gt;\r\n', '', '', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('48', '1', 'iPod Classic', '&lt;div class=&quot;cpt_product_description &quot;&gt;\r\n &lt;div&gt;\r\n  &lt;p&gt;\r\n   &lt;strong&gt;More room to move.&lt;/strong&gt;&lt;/p&gt;\r\n  &lt;p&gt;\r\n   With 80GB or 160GB of storage and up to 40 hours of battery life, the new iPod classic lets you enjoy up to 40,000 songs or up to 200 hours of video or any combination wherever you go.&lt;/p&gt;\r\n  &lt;p&gt;\r\n   &lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n  &lt;p&gt;\r\n   Browse through your music collection by flipping through album art. Select an album to turn it over and see the track list.&lt;/p&gt;\r\n  &lt;p&gt;\r\n   &lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n  &lt;p&gt;\r\n   Experience a whole new way to browse and view your music and video.&lt;/p&gt;\r\n  &lt;p&gt;\r\n   &lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n  &lt;p&gt;\r\n   Beautiful, durable, and sleeker than ever, iPod classic now features an anodized aluminum and polished stainless steel enclosure with rounded edges.&lt;/p&gt;\r\n &lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;!-- cpt_container_end --&gt;', '', '', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('36', '1', 'iPod Nano', '&lt;div&gt;\r\n &lt;p&gt;\r\n  &lt;strong&gt;Video in your pocket.&lt;/strong&gt;&lt;/p&gt;\r\n &lt;p&gt;\r\n  Its the small iPod with one very big idea: video. The worlds most popular music player now lets you enjoy movies, TV shows, and more on a two-inch display thats 65% brighter than before.&lt;/p&gt;\r\n &lt;p&gt;\r\n  &lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n &lt;p&gt;\r\n  Browse through your music collection by flipping through album art. Select an album to turn it over and see the track list.&lt;strong&gt;&amp;nbsp;&lt;/strong&gt;&lt;/p&gt;\r\n &lt;p&gt;\r\n  &lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n &lt;p&gt;\r\n  Experience a whole new way to browse and view your music and video.&lt;/p&gt;\r\n &lt;p&gt;\r\n  &lt;strong&gt;Sleek and colorful.&lt;/strong&gt;&lt;/p&gt;\r\n &lt;p&gt;\r\n  With an anodized aluminum and polished stainless steel enclosure and a choice of five colors, iPod nano is dressed to impress.&lt;/p&gt;\r\n &lt;p&gt;\r\n  &lt;strong&gt;iTunes.&lt;/strong&gt;&lt;/p&gt;\r\n &lt;p&gt;\r\n  Available as a free download, iTunes makes it easy to browse and buy millions of songs, movies, TV shows, audiobooks, and games and download free podcasts all at the iTunes Store. And you can import your own music, manage your whole media library, and sync your iPod or iPhone with ease.&lt;/p&gt;\r\n&lt;/div&gt;\r\n', '', '', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('34', '1', 'iPod Shuffle', '&lt;div&gt;\r\n &lt;strong&gt;Born to be worn.&lt;/strong&gt;\r\n &lt;p&gt;\r\n  Clip on the worlds most wearable music player and take up to 240 songs with you anywhere. Choose from five colors including four new hues to make your musical fashion statement.&lt;/p&gt;\r\n &lt;p&gt;\r\n  &lt;strong&gt;Random meets rhythm.&lt;/strong&gt;&lt;/p&gt;\r\n &lt;p&gt;\r\n  With iTunes autofill, iPod shuffle can deliver a new musical experience every time you sync. For more randomness, you can shuffle songs during playback with the slide of a switch.&lt;/p&gt;\r\n &lt;strong&gt;Everything is easy.&lt;/strong&gt;\r\n &lt;p&gt;\r\n  Charge and sync with the included USB dock. Operate the iPod shuffle controls with one hand. Enjoy up to 12 hours straight of skip-free music playback.&lt;/p&gt;\r\n&lt;/div&gt;\r\n', '', '', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('32', '1', 'iPod Touch', '&lt;p&gt;\r\n &lt;strong&gt;Revolutionary multi-touch interface.&lt;/strong&gt;&lt;br /&gt;\r\n iPod touch features the same multi-touch screen technology as iPhone. Pinch to zoom in on a photo. Scroll through your songs and videos with a flick. Flip through your library by album artwork with Cover Flow.&lt;/p&gt;\r\n&lt;p&gt;\r\n &lt;strong&gt;Gorgeous 3.5-inch widescreen display.&lt;/strong&gt;&lt;br /&gt;\r\n Watch your movies, TV shows, and photos come alive with bright, vivid color on the 320-by-480-pixel display.&lt;/p&gt;\r\n&lt;p&gt;\r\n &lt;strong&gt;Music downloads straight from iTunes.&lt;/strong&gt;&lt;br /&gt;\r\n Shop the iTunes Wi-Fi Music Store from anywhere with Wi-Fi.1 Browse or search to find the music youre looking for, preview it, and buy it with just a tap.&lt;/p&gt;\r\n&lt;p&gt;\r\n &lt;strong&gt;Surf the web with Wi-Fi.&lt;/strong&gt;&lt;br /&gt;\r\n Browse the web using Safari and watch YouTube videos on the first iPod with Wi-Fi built in&lt;br /&gt;\r\n &amp;nbsp;&lt;/p&gt;\r\n', '', '', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('43', '1', 'MacBook', '&lt;div&gt;\r\n &lt;p&gt;\r\n  &lt;b&gt;Intel Core 2 Duo processor&lt;/b&gt;&lt;/p&gt;\r\n &lt;p&gt;\r\n  Powered by an Intel Core 2 Duo processor at speeds up to 2.16GHz, the new MacBook is the fastest ever.&lt;/p&gt;\r\n &lt;p&gt;\r\n  &lt;b&gt;1GB memory, larger hard drives&lt;/b&gt;&lt;/p&gt;\r\n &lt;p&gt;\r\n  The new MacBook now comes with 1GB of memory standard and larger hard drives for the entire line perfect for running more of your favorite applications and storing growing media collections.&lt;/p&gt;\r\n &lt;p&gt;\r\n  &lt;b&gt;Sleek, 1.08-inch-thin design&lt;/b&gt;&lt;/p&gt;\r\n &lt;p&gt;\r\n  MacBook makes it easy to hit the road thanks to its tough polycarbonate case, built-in wireless technologies, and innovative MagSafe Power Adapter that releases automatically if someone accidentally trips on the cord.&lt;/p&gt;\r\n &lt;p&gt;\r\n  &lt;b&gt;Built-in iSight camera&lt;/b&gt;&lt;/p&gt;\r\n &lt;p&gt;\r\n  Right out of the box, you can have a video chat with friends or family,2 record a video at your desk, or take fun pictures with Photo Booth&lt;/p&gt;\r\n&lt;/div&gt;\r\n', '', '', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('44', '1', 'MacBook Air', '&lt;div&gt;\r\n MacBook Air is ultrathin, ultraportable, and ultra unlike anything else. But you don&amp;rsquo;t lose inches and pounds overnight. It&amp;rsquo;s the result of rethinking conventions. Of multiple wireless innovations. And of breakthrough design. With MacBook Air, mobile computing suddenly has a new standard.&lt;/div&gt;\r\n', '', '', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('45', '1', 'MacBook Pro', '&lt;div class=&quot;cpt_product_description &quot;&gt;\r\n &lt;div&gt;\r\n  &lt;p&gt;\r\n   &lt;b&gt;Latest Intel mobile architecture&lt;/b&gt;&lt;/p&gt;\r\n  &lt;p&gt;\r\n   Powered by the most advanced mobile processors from Intel, the new Core 2 Duo MacBook Pro is over 50% faster than the original Core Duo MacBook Pro and now supports up to 4GB of RAM.&lt;/p&gt;\r\n  &lt;p&gt;\r\n   &lt;b&gt;Leading-edge graphics&lt;/b&gt;&lt;/p&gt;\r\n  &lt;p&gt;\r\n   The NVIDIA GeForce 8600M GT delivers exceptional graphics processing power. For the ultimate creative canvas, you can even configure the 17-inch model with a 1920-by-1200 resolution display.&lt;/p&gt;\r\n  &lt;p&gt;\r\n   &lt;b&gt;Designed for life on the road&lt;/b&gt;&lt;/p&gt;\r\n  &lt;p&gt;\r\n   Innovations such as a magnetic power connection and an illuminated keyboard with ambient light sensor put the MacBook Pro in a class by itself.&lt;/p&gt;\r\n  &lt;p&gt;\r\n   &lt;b&gt;Connect. Create. Communicate.&lt;/b&gt;&lt;/p&gt;\r\n  &lt;p&gt;\r\n   Quickly set up a video conference with the built-in iSight camera. Control presentations and media from up to 30 feet away with the included Apple Remote. Connect to high-bandwidth peripherals with FireWire 800 and DVI.&lt;/p&gt;\r\n  &lt;p&gt;\r\n   &lt;b&gt;Next-generation wireless&lt;/b&gt;&lt;/p&gt;\r\n  &lt;p&gt;\r\n   Featuring 802.11n wireless technology, the MacBook Pro delivers up to five times the performance and up to twice the range of previous-generation technologies.&lt;/p&gt;\r\n &lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;!-- cpt_container_end --&gt;', '', '', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('31', '1', 'Nikon D300', '&lt;div class=&quot;cpt_product_description &quot;&gt;\r\n &lt;div&gt;\r\n  Engineered with pro-level features and performance, the 12.3-effective-megapixel D300 combines brand new technologies with advanced features inherited from Nikon&amp;#39;s newly announced D3 professional digital SLR camera to offer serious photographers remarkable performance combined with agility.&lt;br /&gt;\r\n  &lt;br /&gt;\r\n  Similar to the D3, the D300 features Nikon&amp;#39;s exclusive EXPEED Image Processing System that is central to driving the speed and processing power needed for many of the camera&amp;#39;s new features. The D300 features a new 51-point autofocus system with Nikon&amp;#39;s 3D Focus Tracking feature and two new LiveView shooting modes that allow users to frame a photograph using the camera&amp;#39;s high-resolution LCD monitor. The D300 shares a similar Scene Recognition System as is found in the D3; it promises to greatly enhance the accuracy of autofocus, autoexposure, and auto white balance by recognizing the subject or scene being photographed and applying this information to the calculations for the three functions.&lt;br /&gt;\r\n  &lt;br /&gt;\r\n  The D300 reacts with lightning speed, powering up in a mere 0.13 seconds and shooting with an imperceptible 45-millisecond shutter release lag time. The D300 is capable of shooting at a rapid six frames per second and can go as fast as eight frames per second when using the optional MB-D10 multi-power battery pack. In continuous bursts, the D300 can shoot up to 100 shots at full 12.3-megapixel resolution. (NORMAL-LARGE image setting, using a SanDisk Extreme IV 1GB CompactFlash card.)&lt;br /&gt;\r\n  &lt;br /&gt;\r\n  The D300 incorporates a range of innovative technologies and features that will significantly improve the accuracy, control, and performance photographers can get from their equipment. Its new Scene Recognition System advances the use of Nikon&amp;#39;s acclaimed 1,005-segment sensor to recognize colors and light patterns that help the camera determine the subject and the type of scene being photographed before a picture is taken. This information is used to improve the accuracy of autofocus, autoexposure, and auto white balance functions in the D300. For example, the camera can track moving subjects better and by identifying them, it can also automatically select focus points faster and with greater accuracy. It can also analyze highlights and more accurately determine exposure, as well as infer light sources to deliver more accurate white balance detection.&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;!-- cpt_container_end --&gt;', '', '', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('29', '1', 'Palm Treo Pro', '&lt;p&gt;\r\n Redefine your workday with the Palm Treo Pro smartphone. Perfectly balanced, you can respond to business and personal email, stay on top of appointments and contacts, and use Wi-Fi or GPS when you&amp;rsquo;re out and about. Then watch a video on YouTube, catch up with news and sports on the web, or listen to a few songs. Balance your work and play the way you like it, with the Palm Treo Pro.&lt;/p&gt;\r\n&lt;p&gt;\r\n &lt;strong&gt;Features&lt;/strong&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Windows Mobile&amp;reg; 6.1 Professional Edition&lt;/li&gt;\r\n &lt;li&gt;\r\n  Qualcomm&amp;reg; MSM7201 400MHz Processor&lt;/li&gt;\r\n &lt;li&gt;\r\n  320x320 transflective colour TFT touchscreen&lt;/li&gt;\r\n &lt;li&gt;\r\n  HSDPA/UMTS/EDGE/GPRS/GSM radio&lt;/li&gt;\r\n &lt;li&gt;\r\n  Tri-band UMTS &amp;mdash; 850MHz, 1900MHz, 2100MHz&lt;/li&gt;\r\n &lt;li&gt;\r\n  Quad-band GSM &amp;mdash; 850/900/1800/1900&lt;/li&gt;\r\n &lt;li&gt;\r\n  802.11b/g with WPA, WPA2, and 801.1x authentication&lt;/li&gt;\r\n &lt;li&gt;\r\n  Built-in GPS&lt;/li&gt;\r\n &lt;li&gt;\r\n  Bluetooth Version: 2.0 + Enhanced Data Rate&lt;/li&gt;\r\n &lt;li&gt;\r\n  256MB storage (100MB user available), 128MB RAM&lt;/li&gt;\r\n &lt;li&gt;\r\n  2.0 megapixel camera, up to 8x digital zoom and video capture&lt;/li&gt;\r\n &lt;li&gt;\r\n  Removable, rechargeable 1500mAh lithium-ion battery&lt;/li&gt;\r\n &lt;li&gt;\r\n  Up to 5.0 hours talk time and up to 250 hours standby&lt;/li&gt;\r\n &lt;li&gt;\r\n  MicroSDHC card expansion (up to 32GB supported)&lt;/li&gt;\r\n &lt;li&gt;\r\n  MicroUSB 2.0 for synchronization and charging&lt;/li&gt;\r\n &lt;li&gt;\r\n  3.5mm stereo headset jack&lt;/li&gt;\r\n &lt;li&gt;\r\n  60mm (W) x 114mm (L) x 13.5mm (D) / 133g&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', '', '', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('35', '1', 'Product 8', '&lt;p&gt;\r\n Product 8&lt;/p&gt;\r\n', '', '', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('49', '1', 'Samsung Galaxy Tab 10.1', '&lt;p&gt;\r\n Samsung Galaxy Tab 10.1, is the world&amp;rsquo;s thinnest tablet, measuring 8.6 mm thickness, running with Android 3.0 Honeycomb OS on a 1GHz dual-core Tegra 2 processor, similar to its younger brother Samsung Galaxy Tab 8.9.&lt;/p&gt;\r\n&lt;p&gt;\r\n Samsung Galaxy Tab 10.1 gives pure Android 3.0 experience, adding its new TouchWiz UX or TouchWiz 4.0 &amp;ndash; includes a live panel, which lets you to customize with different content, such as your pictures, bookmarks, and social feeds, sporting a 10.1 inches WXGA capacitive touch screen with 1280 x 800 pixels of resolution, equipped with 3 megapixel rear camera with LED flash and a 2 megapixel front camera, HSPA+ connectivity up to 21Mbps, 720p HD video recording capability, 1080p HD playback, DLNA support, Bluetooth 2.1, USB 2.0, gyroscope, Wi-Fi 802.11 a/b/g/n, micro-SD slot, 3.5mm headphone jack, and SIM slot, including the Samsung Stick &amp;ndash; a Bluetooth microphone that can be carried in a pocket like a pen and sound dock with powered subwoofer.&lt;/p&gt;\r\n&lt;p&gt;\r\n Samsung Galaxy Tab 10.1 will come in 16GB / 32GB / 64GB verities and pre-loaded with Social Hub, Reader&amp;rsquo;s Hub, Music Hub and Samsung Mini Apps Tray &amp;ndash; which gives you access to more commonly used apps to help ease multitasking and it is capable of Adobe Flash Player 10.2, powered by 6860mAh battery that gives you 10hours of video-playback time.&amp;nbsp;&amp;auml;&amp;ouml;&lt;/p&gt;\r\n', '', '', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('33', '1', 'Samsung SyncMaster 941BW', '&lt;div&gt;\r\n Imagine the advantages of going big without slowing down. The big 19&amp;quot; 941BW monitor combines wide aspect ratio with fast pixel response time, for bigger images, more room to work and crisp motion. In addition, the exclusive MagicBright 2, MagicColor and MagicTune technologies help deliver the ideal image in every situation, while sleek, narrow bezels and adjustable stands deliver style just the way you want it. With the Samsung 941BW widescreen analog/digital LCD monitor, it&amp;#39;s not hard to imagine.&lt;/div&gt;\r\n', '', '', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('46', '1', 'Sony VAIO', '&lt;div&gt;\r\n Unprecedented power. The next generation of processing technology has arrived. Built into the newest VAIO notebooks lies Intel&amp;#39;s latest, most powerful innovation yet: Intel&amp;reg; Centrino&amp;reg; 2 processor technology. Boasting incredible speed, expanded wireless connectivity, enhanced multimedia support and greater energy efficiency, all the high-performance essentials are seamlessly combined into a single chip.&lt;/div&gt;\r\n', '', '', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('30', '2', 'Canon EOS 5D', '&lt;p&gt;Canon\'s press material for the EOS 5D states that it \'defines (a) new \r\nD-SLR category\', while we\'re not typically too concerned with marketing \r\ntalk this particular statement is clearly pretty accurate. The EOS 5D is\r\n unlike any previous digital SLR in that it combines a full-frame (35 mm\r\n sized) high resolution sensor (12.8 megapixels) with a relatively \r\ncompact body (slightly larger than the EOS 20D, although in your hand it\r\n feels noticeably \'chunkier\'). The EOS 5D is aimed to slot in between \r\nthe EOS 20D and the EOS-1D professional digital SLR\'s, an important \r\ndifference when compared to the latter is that the EOS 5D doesn\'t have \r\nany environmental seals. While Canon don\'t specifically refer to the EOS\r\n 5D as a \'professional\' digital SLR it will have obvious appeal to \r\nprofessionals who want a high quality digital SLR in a body lighter than\r\n the EOS-1D. It will also no doubt appeal to current EOS 20D owners \r\n(although lets hope they\'ve not bought too many EF-S lenses...) äë&lt;br&gt;&lt;/p&gt;', '', '', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('47', '2', 'HP LP3065', '&lt;p&gt;Stop your co-workers in their tracks with the stunning new 30-inch \r\ndiagonal HP LP3065 Flat Panel Monitor. This flagship monitor features \r\nbest-in-class performance and presentation features on a huge \r\nwide-aspect screen while letting you work as comfortably as possible - \r\nyou might even forget you\'re at the office&lt;br&gt;&lt;/p&gt;', '', '', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('28', '2', 'HTC Touch HD', '&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;\r\n HTC Touch - in High Definition. Watch music videos and streaming \r\ncontent in awe-inspiring high definition clarity for a mobile experience\r\n you never thought possible. Seductively sleek, the HTC Touch HD \r\nprovides the next generation of mobile functionality, all at a simple \r\ntouch. Fully integrated with Windows Mobile Professional 6.1, ultrafast \r\n3.5G, GPS, 5MP camera, plus lots more - all delivered on a \r\nbreathtakingly crisp 3.8&quot; WVGA touchscreen - you can take control of \r\nyour mobile world with the HTC Touch HD.&lt;/p&gt;&lt;p&gt;\r\n&lt;br&gt;&lt;/p&gt;&lt;p&gt;\r\n &lt;strong&gt;Features&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;\r\n&lt;br&gt;&lt;/p&gt;&lt;ul&gt;&lt;li&gt;\r\n  Processor Qualcomm® MSM 7201A™ 528 MHz&lt;/li&gt;&lt;li&gt;\r\n  Windows Mobile® 6.1 Professional Operating System&lt;/li&gt;&lt;li&gt;\r\n  Memory: 512 MB ROM, 288 MB RAM&lt;/li&gt;&lt;li&gt;\r\n  Dimensions: 115 mm x 62.8 mm x 12 mm / 146.4 grams&lt;/li&gt;&lt;li&gt;\r\n  3.8-inch TFT-LCD flat touch-sensitive screen with 480 x 800 WVGA resolution&lt;/li&gt;&lt;li&gt;\r\n  HSDPA/WCDMA: Europe/Asia: 900/2100 MHz; Up to 2 Mbps up-link and 7.2 Mbps down-link speeds&lt;/li&gt;&lt;li&gt;\r\n  Quad-band GSM/GPRS/EDGE: Europe/Asia: 850/900/1800/1900 MHz (Band \r\nfrequency, HSUPA availability, and data speed are operator dependent.)&lt;/li&gt;&lt;li&gt;\r\n  Device Control via HTC TouchFLO™ 3D &amp;amp; Touch-sensitive front panel buttons&lt;/li&gt;&lt;li&gt;\r\n  GPS and A-GPS ready&lt;/li&gt;&lt;li&gt;\r\n  Bluetooth® 2.0 with Enhanced Data Rate and A2DP for wireless stereo headsets&lt;/li&gt;&lt;li&gt;\r\n  Wi-Fi®: IEEE 802.11 b/g&lt;/li&gt;&lt;li&gt;\r\n  HTC ExtUSB™ (11-pin mini-USB 2.0)&lt;/li&gt;&lt;li&gt;\r\n  5 megapixel color camera with auto focus&lt;/li&gt;&lt;li&gt;\r\n  VGA CMOS color camera&lt;/li&gt;&lt;li&gt;\r\n  Built-in 3.5 mm audio jack, microphone, speaker, and FM radio&lt;/li&gt;&lt;li&gt;\r\n  Ring tone formats: AAC, AAC+, eAAC+, AMR-NB, AMR-WB, QCP, MP3, WMA, WAV&lt;/li&gt;&lt;li&gt;\r\n  40 polyphonic and standard MIDI format 0 and 1 (SMF)/SP MIDI&lt;/li&gt;&lt;li&gt;\r\n  Rechargeable Lithium-ion or Lithium-ion polymer 1350 mAh battery&lt;/li&gt;&lt;li&gt;\r\n  Expansion Slot: microSD™ memory card (SD 2.0 compatible)&lt;/li&gt;&lt;li&gt;\r\n  AC Adapter Voltage range/frequency: 100 ~ 240V AC, 50/60 Hz DC output: 5V and 1A&lt;/li&gt;&lt;li&gt;\r\n  Special Features: FM Radio, G-Sensor&lt;/li&gt;&lt;/ul&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;', '', '', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('41', '2', 'iMac', '&lt;p&gt;Just when you thought iMac had everything, now there´s even more. More \r\npowerful Intel Core 2 Duo processors. And more memory standard. Combine \r\nthis with Mac OS X Leopard and iLife ´08, and it´s more all-in-one than \r\never. iMac packs amazing performance into a stunningly slim space.&lt;br&gt;&lt;/p&gt;', '', '', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('40', '2', 'iPhone', '&lt;p&gt;iPhone is a revolutionary new mobile phone that allows you to make a \r\ncall by simply tapping a name or number in your address book, a \r\nfavorites list, or a call log. It also automatically syncs all your \r\ncontacts from a PC, Mac, or Internet service. And it lets you select and\r\n listen to voicemail messages in whatever order you want just like \r\nemail.&lt;br&gt;&lt;/p&gt;', '', '', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('48', '2', 'iPod Classic', '&lt;p&gt;&lt;strong&gt;More room to move.&lt;/strong&gt;\r\n  &lt;/p&gt;&lt;div class=&quot;cpt_product_description &quot;&gt;&lt;div&gt;&lt;p&gt;\r\n   With 80GB or 160GB of storage and up to 40 hours of battery life, the\r\n new iPod classic lets you enjoy up to 40,000 songs or up to 200 hours \r\nof video or any combination wherever you go.&lt;/p&gt;\r\n  &lt;p&gt;\r\n   &lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n  &lt;p&gt;\r\n   Browse through your music collection by flipping through album art. Select an album to turn it over and see the track list.&lt;/p&gt;\r\n  &lt;p&gt;\r\n   &lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n  &lt;p&gt;\r\n   Experience a whole new way to browse and view your music and video.&lt;/p&gt;\r\n  &lt;p&gt;\r\n   &lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n  &lt;p&gt;\r\n   Beautiful, durable, and sleeker than ever, iPod classic now features \r\nan anodized aluminum and polished stainless steel enclosure with rounded\r\n edges.&lt;/p&gt;\r\n &lt;/div&gt;\r\n&lt;/div&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;', '', '', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('36', '2', 'iPod Nano', '&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;\r\n  &lt;strong&gt;Video in your pocket.&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;\r\n &lt;br&gt;&lt;/p&gt;&lt;p&gt;\r\n  Its the small iPod with one very big idea: video. The worlds most \r\npopular music player now lets you enjoy movies, TV shows, and more on a \r\ntwo-inch display thats 65% brighter than before.&lt;/p&gt;&lt;p&gt;\r\n &lt;br&gt;&lt;/p&gt;&lt;p&gt;\r\n  &lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;\r\n &lt;br&gt;&lt;/p&gt;&lt;p&gt;\r\n  Browse through your music collection by flipping through album art. Select an album to turn it over and see the track list.&lt;strong&gt;&amp;nbsp;&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;\r\n &lt;br&gt;&lt;/p&gt;&lt;p&gt;\r\n  &lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;\r\n &lt;br&gt;&lt;/p&gt;&lt;p&gt;\r\n  Experience a whole new way to browse and view your music and video.&lt;/p&gt;&lt;p&gt;\r\n &lt;br&gt;&lt;/p&gt;&lt;p&gt;\r\n  &lt;strong&gt;Sleek and colorful.&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;\r\n &lt;br&gt;&lt;/p&gt;&lt;p&gt;\r\n  With an anodized aluminum and polished stainless steel enclosure and a choice of five colors, iPod nano is dressed to impress.&lt;/p&gt;&lt;p&gt;\r\n &lt;br&gt;&lt;/p&gt;&lt;p&gt;\r\n  &lt;strong&gt;iTunes.&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;', '', '', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('34', '2', 'iPod Shuffle', '&lt;p&gt;&lt;strong&gt;Born to be worn.&lt;/strong&gt;\r\n &lt;/p&gt;&lt;div&gt;&lt;p&gt;\r\n  Clip on the worlds most wearable music player and take up to 240 songs\r\n with you anywhere. Choose from five colors including four new hues to \r\nmake your musical fashion statement.&lt;/p&gt;\r\n &lt;p&gt;\r\n  &lt;strong&gt;Random meets rhythm.&lt;/strong&gt;&lt;/p&gt;\r\n &lt;p&gt;\r\n  With iTunes autofill, iPod shuffle can deliver a new musical \r\nexperience every time you sync. For more randomness, you can shuffle \r\nsongs during playback with the slide of a switch.&lt;/p&gt;\r\n &lt;strong&gt;Everything is easy.&lt;/strong&gt;\r\n &lt;p&gt;\r\n  Charge and sync with the included USB dock. Operate the iPod shuffle \r\ncontrols with one hand. Enjoy up to 12 hours straight of skip-free music\r\n playback.&lt;/p&gt;\r\n&lt;/div&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;', '', '', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('32', '2', 'iPod Touch', '&lt;p&gt;&lt;strong&gt;Revolutionary multi-touch interface.&lt;/strong&gt;&lt;br&gt;\r\n iPod touch features the same multi-touch screen technology as iPhone. \r\nPinch to zoom in on a photo. Scroll through your songs and videos with a\r\n flick. Flip through your library by album artwork with Cover Flow.&lt;/p&gt;&lt;p&gt;\r\n&lt;br&gt;&lt;/p&gt;&lt;p&gt;\r\n &lt;strong&gt;Gorgeous 3.5-inch widescreen display.&lt;/strong&gt;&lt;br&gt;\r\n Watch your movies, TV shows, and photos come alive with bright, vivid color on the 320-by-480-pixel display.&lt;/p&gt;&lt;p&gt;\r\n&lt;br&gt;&lt;/p&gt;&lt;p&gt;\r\n &lt;strong&gt;Music downloads straight from iTunes.&lt;/strong&gt;&lt;br&gt;\r\n Shop the iTunes Wi-Fi Music Store from anywhere with Wi-Fi.1 Browse or \r\nsearch to find the music youre looking for, preview it, and buy it with \r\njust a tap.&lt;/p&gt;&lt;p&gt;\r\n\r\n &lt;strong&gt;Surf the web with Wi-Fi.&lt;/strong&gt;&lt;br&gt;\r\n Browse the web using Safari and watch YouTube videos on the first iPod with Wi-Fi built in&lt;br&gt;&lt;/p&gt;', '', '', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('43', '2', 'MacBook', '&lt;p&gt;&lt;b&gt;Intel Core 2 Duo processor&lt;/b&gt;\r\n &lt;/p&gt;&lt;div&gt;&lt;p&gt;\r\n  Powered by an Intel Core 2 Duo processor at speeds up to 2.16GHz, the new MacBook is the fastest ever.&lt;/p&gt;\r\n &lt;p&gt;\r\n  &lt;b&gt;1GB memory, larger hard drives&lt;/b&gt;&lt;/p&gt;\r\n &lt;p&gt;\r\n  The new MacBook now comes with 1GB of memory standard and larger hard \r\ndrives for the entire line perfect for running more of your favorite \r\napplications and storing growing media collections.&lt;/p&gt;\r\n &lt;p&gt;\r\n  &lt;b&gt;Sleek, 1.08-inch-thin design&lt;/b&gt;&lt;/p&gt;\r\n &lt;p&gt;\r\n  MacBook makes it easy to hit the road thanks to its tough \r\npolycarbonate case, built-in wireless technologies, and innovative \r\nMagSafe Power Adapter that releases automatically if someone \r\naccidentally trips on the cord.&lt;/p&gt;\r\n &lt;p&gt;\r\n  &lt;b&gt;Built-in iSight camera&lt;/b&gt;&lt;/p&gt;\r\n &lt;p&gt;\r\n  Right out of the box, you can have a video chat with friends or \r\nfamily,2 record a video at your desk, or take fun pictures with Photo \r\nBooth&lt;/p&gt;\r\n&lt;/div&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;', '', '', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('44', '2', 'MacBook Air', '&lt;p&gt;MacBook Air is ultrathin, ultraportable, and ultra unlike anything else.\r\n But you don’t lose inches and pounds overnight. It’s the result of \r\nrethinking conventions. Of multiple wireless innovations. And of \r\nbreakthrough design. With MacBook Air, mobile computing suddenly has a \r\nnew standard.&lt;br&gt;&lt;/p&gt;', '', '', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('45', '2', 'MacBook Pro', '&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;div class=&quot;cpt_product_description &quot;&gt;\r\n &lt;div&gt;\r\n  &lt;p&gt;\r\n   &lt;b&gt;Latest Intel mobile architecture&lt;/b&gt;&lt;/p&gt;\r\n  &lt;p&gt;\r\n   Powered by the most advanced mobile processors from Intel, the new \r\nCore 2 Duo MacBook Pro is over 50% faster than the original Core Duo \r\nMacBook Pro and now supports up to 4GB of RAM.&lt;/p&gt;\r\n  &lt;p&gt;\r\n   &lt;b&gt;Leading-edge graphics&lt;/b&gt;&lt;/p&gt;\r\n  &lt;p&gt;\r\n   The NVIDIA GeForce 8600M GT delivers exceptional graphics processing \r\npower. For the ultimate creative canvas, you can even configure the \r\n17-inch model with a 1920-by-1200 resolution display.&lt;/p&gt;\r\n  &lt;p&gt;\r\n   &lt;b&gt;Designed for life on the road&lt;/b&gt;&lt;/p&gt;\r\n  &lt;p&gt;\r\n   Innovations such as a magnetic power connection and an illuminated \r\nkeyboard with ambient light sensor put the MacBook Pro in a class by \r\nitself.&lt;/p&gt;\r\n  &lt;p&gt;\r\n   &lt;b&gt;Connect. Create. Communicate.&lt;/b&gt;&lt;/p&gt;\r\n  &lt;p&gt;\r\n   Quickly set up a video conference with the built-in iSight camera. \r\nControl presentations and media from up to 30 feet away with the \r\nincluded Apple Remote. Connect to high-bandwidth peripherals with \r\nFireWire 800 and DVI.&lt;/p&gt;\r\n  &lt;p&gt;\r\n   &lt;b&gt;Next-generation wireless&lt;/b&gt;&lt;/p&gt;\r\n  &lt;p&gt;\r\n   Featuring 802.11n wireless technology, the MacBook Pro delivers up to\r\n five times the performance and up to twice the range of \r\nprevious-generation technologies.&lt;/p&gt;\r\n &lt;/div&gt;\r\n&lt;/div&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;', '', '', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('31', '2', 'Nikon D300', '&lt;p&gt;Engineered with pro-level features and performance, the \r\n12.3-effective-megapixel D300 combines brand new technologies with \r\nadvanced features inherited from Nikon\'s newly announced D3 professional\r\n digital SLR camera to offer serious photographers remarkable \r\nperformance combined with agility.&lt;br&gt;\r\n  &lt;br&gt;\r\n  Similar to the D3, the D300 features Nikon\'s exclusive EXPEED Image \r\nProcessing System that is central to driving the speed and processing \r\npower needed for many of the camera\'s new features. The D300 features a \r\nnew 51-point autofocus system with Nikon\'s 3D Focus Tracking feature and\r\n two new LiveView shooting modes that allow users to frame a photograph \r\nusing the camera\'s high-resolution LCD monitor. The D300 shares a \r\nsimilar Scene Recognition System as is found in the D3; it promises to \r\ngreatly enhance the accuracy of autofocus, autoexposure, and auto white \r\nbalance by recognizing the subject or scene being photographed and \r\napplying this information to the calculations for the three functions.&lt;br&gt;\r\n  &lt;br&gt;\r\n  The D300 reacts with lightning speed, powering up in a mere 0.13 \r\nseconds and shooting with an imperceptible 45-millisecond shutter \r\nrelease lag time. The D300 is capable of shooting at a rapid six frames \r\nper second and can go as fast as eight frames per second when using the \r\noptional MB-D10 multi-power battery pack. In continuous bursts, the D300\r\n can shoot up to 100 shots at full 12.3-megapixel resolution. \r\n(NORMAL-LARGE image setting, using a SanDisk Extreme IV 1GB CompactFlash\r\n card.)&lt;br&gt;\r\n  &lt;br&gt;\r\n  The D300 incorporates a range of innovative technologies and features \r\nthat will significantly improve the accuracy, control, and performance \r\nphotographers can get from their equipment. Its new Scene Recognition \r\nSystem advances the use of Nikon\'s acclaimed 1,005-segment sensor to \r\nrecognize colors and light patterns that help the camera determine the \r\nsubject and the type of scene being photographed before a picture is \r\ntaken. This information is used to improve the accuracy of autofocus, \r\nautoexposure, and auto white balance functions in the D300. For example,\r\n the camera can track moving subjects better and by identifying them, it\r\n can also automatically select focus points faster and with greater \r\naccuracy. It can also analyze highlights and more accurately determine \r\nexposure, as well as infer light sources to deliver more accurate white \r\nbalance detection.&lt;br&gt;&lt;/p&gt;', '', '', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('29', '2', 'Palm Treo Pro', '&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;\r\n Redefine your workday with the Palm Treo Pro smartphone. Perfectly \r\nbalanced, you can respond to business and personal email, stay on top of\r\n appointments and contacts, and use Wi-Fi or GPS when you’re out and \r\nabout. Then watch a video on YouTube, catch up with news and sports on \r\nthe web, or listen to a few songs. Balance your work and play the way \r\nyou like it, with the Palm Treo Pro.&lt;/p&gt;&lt;p&gt;\r\n&lt;br&gt;&lt;/p&gt;&lt;p&gt;\r\n &lt;strong&gt;Features&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;\r\n&lt;br&gt;&lt;/p&gt;&lt;ul&gt;&lt;li&gt;\r\n  Windows Mobile® 6.1 Professional Edition&lt;/li&gt;&lt;li&gt;\r\n  Qualcomm® MSM7201 400MHz Processor&lt;/li&gt;&lt;li&gt;\r\n  320x320 transflective colour TFT touchscreen&lt;/li&gt;&lt;li&gt;\r\n  HSDPA/UMTS/EDGE/GPRS/GSM radio&lt;/li&gt;&lt;li&gt;\r\n  Tri-band UMTS — 850MHz, 1900MHz, 2100MHz&lt;/li&gt;&lt;li&gt;\r\n  Quad-band GSM — 850/900/1800/1900&lt;/li&gt;&lt;li&gt;\r\n  802.11b/g with WPA, WPA2, and 801.1x authentication&lt;/li&gt;&lt;li&gt;\r\n  Built-in GPS&lt;/li&gt;&lt;li&gt;\r\n  Bluetooth Version: 2.0 + Enhanced Data Rate&lt;/li&gt;&lt;li&gt;\r\n  256MB storage (100MB user available), 128MB RAM&lt;/li&gt;&lt;li&gt;\r\n  2.0 megapixel camera, up to 8x digital zoom and video capture&lt;/li&gt;&lt;li&gt;\r\n  Removable, rechargeable 1500mAh lithium-ion battery&lt;/li&gt;&lt;li&gt;\r\n  Up to 5.0 hours talk time and up to 250 hours standby&lt;/li&gt;&lt;li&gt;\r\n  MicroSDHC card expansion (up to 32GB supported)&lt;/li&gt;&lt;li&gt;\r\n  MicroUSB 2.0 for synchronization and charging&lt;/li&gt;&lt;li&gt;\r\n  3.5mm stereo headset jack&lt;/li&gt;&lt;li&gt;\r\n  60mm (W) x 114mm (L) x 13.5mm (D) / 133g&lt;/li&gt;&lt;/ul&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;', '', '', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('35', '2', 'Product 8', '&lt;p&gt;Product 8&lt;br&gt;&lt;/p&gt;', '', '', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES ('46', '2', 'Sony VAIO', '&lt;p&gt;Unprecedented power. The next generation of processing technology has \r\narrived. Built into the newest VAIO notebooks lies Intel\'s latest, most \r\npowerful innovation yet: Intel® Centrino® 2 processor technology. \r\nBoasting incredible speed, expanded wireless connectivity, enhanced \r\nmultimedia support and greater energy efficiency, all the \r\nhigh-performance essentials are seamlessly combined into a single chip.&lt;br&gt;&lt;/p&gt;', '', '', '', '', '');


TRUNCATE TABLE `oc_product_discount`;

INSERT INTO `oc_product_discount` (`product_discount_id`, `product_id`, `customer_group_id`, `quantity`, `priority`, `price`, `date_start`, `date_end`) VALUES ('440', '42', '1', '30', '1', '66.0000', '0000-00-00', '0000-00-00');
INSERT INTO `oc_product_discount` (`product_discount_id`, `product_id`, `customer_group_id`, `quantity`, `priority`, `price`, `date_start`, `date_end`) VALUES ('439', '42', '1', '20', '1', '77.0000', '0000-00-00', '0000-00-00');
INSERT INTO `oc_product_discount` (`product_discount_id`, `product_id`, `customer_group_id`, `quantity`, `priority`, `price`, `date_start`, `date_end`) VALUES ('438', '42', '1', '10', '1', '88.0000', '0000-00-00', '0000-00-00');


TRUNCATE TABLE `oc_product_filter`;



TRUNCATE TABLE `oc_product_image`;

INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2345', '30', 'catalog/demo/canon_eos_5d_2.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2321', '47', 'catalog/demo/hp_3.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2035', '28', 'catalog/demo/htc_touch_hd_2.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2351', '41', 'catalog/demo/imac_3.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1982', '40', 'catalog/demo/iphone_6.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2001', '36', 'catalog/demo/ipod_nano_5.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2000', '36', 'catalog/demo/ipod_nano_4.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2005', '34', 'catalog/demo/ipod_shuffle_5.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2004', '34', 'catalog/demo/ipod_shuffle_4.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2011', '32', 'catalog/demo/ipod_touch_7.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2010', '32', 'catalog/demo/ipod_touch_6.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2009', '32', 'catalog/demo/ipod_touch_5.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1971', '43', 'catalog/demo/macbook_5.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1970', '43', 'catalog/demo/macbook_4.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1974', '44', 'catalog/demo/macbook_air_4.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1973', '44', 'catalog/demo/macbook_air_2.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1977', '45', 'catalog/demo/macbook_pro_2.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1976', '45', 'catalog/demo/macbook_pro_3.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1986', '31', 'catalog/demo/nikon_d300_3.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1985', '31', 'catalog/demo/nikon_d300_2.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1988', '29', 'catalog/demo/palm_treo_pro_3.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1995', '46', 'catalog/demo/sony_vaio_5.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1994', '46', 'catalog/demo/sony_vaio_4.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1991', '48', 'catalog/demo/ipod_classic_4.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1990', '48', 'catalog/demo/ipod_classic_3.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1981', '40', 'catalog/demo/iphone_2.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1980', '40', 'catalog/demo/iphone_5.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2344', '30', 'catalog/demo/canon_eos_5d_3.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2320', '47', 'catalog/demo/hp_2.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2034', '28', 'catalog/demo/htc_touch_hd_3.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2350', '41', 'catalog/demo/imac_2.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1979', '40', 'catalog/demo/iphone_3.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1978', '40', 'catalog/demo/iphone_4.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1989', '48', 'catalog/demo/ipod_classic_2.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1999', '36', 'catalog/demo/ipod_nano_2.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1998', '36', 'catalog/demo/ipod_nano_3.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2003', '34', 'catalog/demo/ipod_shuffle_2.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2002', '34', 'catalog/demo/ipod_shuffle_3.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2008', '32', 'catalog/demo/ipod_touch_2.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2007', '32', 'catalog/demo/ipod_touch_3.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2006', '32', 'catalog/demo/ipod_touch_4.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1969', '43', 'catalog/demo/macbook_2.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1968', '43', 'catalog/demo/macbook_3.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1972', '44', 'catalog/demo/macbook_air_3.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1975', '45', 'catalog/demo/macbook_pro_4.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1984', '31', 'catalog/demo/nikon_d300_4.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1983', '31', 'catalog/demo/nikon_d300_5.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1987', '29', 'catalog/demo/palm_treo_pro_2.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1993', '46', 'catalog/demo/sony_vaio_2.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('1992', '46', 'catalog/demo/sony_vaio_3.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2327', '49', 'catalog/demo/samsung_tab_7.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2326', '49', 'catalog/demo/samsung_tab_6.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2325', '49', 'catalog/demo/samsung_tab_5.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2324', '49', 'catalog/demo/samsung_tab_4.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2323', '49', 'catalog/demo/samsung_tab_3.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2322', '49', 'catalog/demo/samsung_tab_2.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2317', '42', 'catalog/demo/canon_logo.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2316', '42', 'catalog/demo/hp_1.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2315', '42', 'catalog/demo/compaq_presario.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2314', '42', 'catalog/demo/canon_eos_5d_1.jpg', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES ('2313', '42', 'catalog/demo/canon_eos_5d_2.jpg', '0');


TRUNCATE TABLE `oc_product_option`;

INSERT INTO `oc_product_option` (`product_option_id`, `product_id`, `option_id`, `value`, `required`) VALUES ('224', '35', '11', '', '1');
INSERT INTO `oc_product_option` (`product_option_id`, `product_id`, `option_id`, `value`, `required`) VALUES ('225', '47', '12', '2011-04-22', '1');
INSERT INTO `oc_product_option` (`product_option_id`, `product_id`, `option_id`, `value`, `required`) VALUES ('223', '42', '2', '', '1');
INSERT INTO `oc_product_option` (`product_option_id`, `product_id`, `option_id`, `value`, `required`) VALUES ('217', '42', '5', '', '1');
INSERT INTO `oc_product_option` (`product_option_id`, `product_id`, `option_id`, `value`, `required`) VALUES ('209', '42', '6', '', '1');
INSERT INTO `oc_product_option` (`product_option_id`, `product_id`, `option_id`, `value`, `required`) VALUES ('218', '42', '1', '', '1');
INSERT INTO `oc_product_option` (`product_option_id`, `product_id`, `option_id`, `value`, `required`) VALUES ('208', '42', '4', 'test', '1');
INSERT INTO `oc_product_option` (`product_option_id`, `product_id`, `option_id`, `value`, `required`) VALUES ('219', '42', '8', '2011-02-20', '1');
INSERT INTO `oc_product_option` (`product_option_id`, `product_id`, `option_id`, `value`, `required`) VALUES ('222', '42', '7', '', '1');
INSERT INTO `oc_product_option` (`product_option_id`, `product_id`, `option_id`, `value`, `required`) VALUES ('221', '42', '9', '22:25', '1');
INSERT INTO `oc_product_option` (`product_option_id`, `product_id`, `option_id`, `value`, `required`) VALUES ('220', '42', '10', '2011-02-20 22:25', '1');
INSERT INTO `oc_product_option` (`product_option_id`, `product_id`, `option_id`, `value`, `required`) VALUES ('226', '30', '5', '', '1');


TRUNCATE TABLE `oc_product_option_value`;

INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`, `optsku`) VALUES ('1', '217', '42', '5', '41', '100', '0', '1.0000', '+', '0', '+', '1.00000000', '+', '');
INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`, `optsku`) VALUES ('6', '218', '42', '1', '31', '146', '1', '20.0000', '+', '2', '-', '20.00000000', '+', '');
INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`, `optsku`) VALUES ('7', '218', '42', '1', '43', '300', '1', '30.0000', '+', '3', '+', '30.00000000', '+', '');
INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`, `optsku`) VALUES ('5', '218', '42', '1', '32', '96', '1', '10.0000', '+', '1', '+', '10.00000000', '+', '');
INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`, `optsku`) VALUES ('4', '217', '42', '5', '39', '92', '1', '4.0000', '+', '0', '+', '4.00000000', '+', '');
INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`, `optsku`) VALUES ('2', '217', '42', '5', '42', '200', '1', '2.0000', '+', '0', '+', '2.00000000', '+', '');
INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`, `optsku`) VALUES ('3', '217', '42', '5', '40', '300', '0', '3.0000', '+', '0', '+', '3.00000000', '+', '');
INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`, `optsku`) VALUES ('8', '223', '42', '2', '23', '48', '1', '10.0000', '+', '0', '+', '10.00000000', '+', '');
INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`, `optsku`) VALUES ('10', '223', '42', '2', '44', '2696', '1', '30.0000', '+', '0', '+', '30.00000000', '+', '');
INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`, `optsku`) VALUES ('9', '223', '42', '2', '24', '194', '1', '20.0000', '+', '0', '+', '20.00000000', '+', '');
INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`, `optsku`) VALUES ('11', '223', '42', '2', '45', '3998', '1', '40.0000', '+', '0', '+', '40.00000000', '+', '');
INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`, `optsku`) VALUES ('12', '224', '35', '11', '46', '0', '1', '5.0000', '+', '0', '+', '0.00000000', '+', '');
INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`, `optsku`) VALUES ('13', '224', '35', '11', '47', '10', '1', '10.0000', '+', '0', '+', '0.00000000', '+', '');
INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`, `optsku`) VALUES ('14', '224', '35', '11', '48', '15', '1', '15.0000', '+', '0', '+', '0.00000000', '+', '');
INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`, `optsku`) VALUES ('16', '226', '30', '5', '40', '5', '1', '0.0000', '+', '0', '+', '0.00000000', '+', '');
INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`, `optsku`) VALUES ('15', '226', '30', '5', '39', '2', '1', '0.0000', '+', '0', '+', '0.00000000', '+', '');


TRUNCATE TABLE `oc_product_recurring`;



TRUNCATE TABLE `oc_product_related`;

INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('40', '42');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('41', '42');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('42', '40');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('42', '41');


TRUNCATE TABLE `oc_product_related_article`;

INSERT INTO `oc_product_related_article` (`article_id`, `product_id`) VALUES ('120', '30');
INSERT INTO `oc_product_related_article` (`article_id`, `product_id`) VALUES ('120', '40');
INSERT INTO `oc_product_related_article` (`article_id`, `product_id`) VALUES ('120', '42');
INSERT INTO `oc_product_related_article` (`article_id`, `product_id`) VALUES ('123', '40');
INSERT INTO `oc_product_related_article` (`article_id`, `product_id`) VALUES ('123', '42');
INSERT INTO `oc_product_related_article` (`article_id`, `product_id`) VALUES ('124', '40');
INSERT INTO `oc_product_related_article` (`article_id`, `product_id`) VALUES ('125', '30');


TRUNCATE TABLE `oc_product_related_mn`;

INSERT INTO `oc_product_related_mn` (`product_id`, `manufacturer_id`) VALUES ('42', '8');
INSERT INTO `oc_product_related_mn` (`product_id`, `manufacturer_id`) VALUES ('41', '8');
INSERT INTO `oc_product_related_mn` (`product_id`, `manufacturer_id`) VALUES ('30', '9');
INSERT INTO `oc_product_related_mn` (`product_id`, `manufacturer_id`) VALUES ('47', '7');


TRUNCATE TABLE `oc_product_related_wb`;

INSERT INTO `oc_product_related_wb` (`product_id`, `category_id`) VALUES ('33', '20');
INSERT INTO `oc_product_related_wb` (`product_id`, `category_id`) VALUES ('41', '26');
INSERT INTO `oc_product_related_wb` (`product_id`, `category_id`) VALUES ('41', '27');
INSERT INTO `oc_product_related_wb` (`product_id`, `category_id`) VALUES ('43', '18');
INSERT INTO `oc_product_related_wb` (`product_id`, `category_id`) VALUES ('44', '18');
INSERT INTO `oc_product_related_wb` (`product_id`, `category_id`) VALUES ('45', '18');


TRUNCATE TABLE `oc_product_reward`;

INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('515', '42', '1', '100');
INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('519', '47', '1', '300');
INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('379', '28', '1', '400');
INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('329', '43', '1', '600');
INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('339', '29', '1', '0');
INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('343', '48', '1', '0');
INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('335', '40', '1', '0');
INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('539', '30', '1', '200');
INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('331', '44', '1', '700');
INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('333', '45', '1', '800');
INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('337', '31', '1', '0');
INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('425', '35', '1', '0');
INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('345', '33', '1', '0');
INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('347', '46', '1', '0');
INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('545', '41', '1', '0');
INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('351', '36', '1', '0');
INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('353', '34', '1', '0');
INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('355', '32', '1', '0');
INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('521', '49', '1', '1000');


TRUNCATE TABLE `oc_product_special`;

INSERT INTO `oc_product_special` (`product_special_id`, `product_id`, `customer_group_id`, `priority`, `price`, `date_start`, `date_end`) VALUES ('419', '42', '1', '1', '90.0000', '0000-00-00', '0000-00-00');
INSERT INTO `oc_product_special` (`product_special_id`, `product_id`, `customer_group_id`, `priority`, `price`, `date_start`, `date_end`) VALUES ('439', '30', '1', '2', '90.0000', '0000-00-00', '0000-00-00');
INSERT INTO `oc_product_special` (`product_special_id`, `product_id`, `customer_group_id`, `priority`, `price`, `date_start`, `date_end`) VALUES ('438', '30', '1', '1', '80.0000', '0000-00-00', '0000-00-00');


TRUNCATE TABLE `oc_product_to_category`;

INSERT INTO `oc_product_to_category` (`product_id`, `category_id`, `main_category`) VALUES ('28', '24', '1');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`, `main_category`) VALUES ('28', '20', '0');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`, `main_category`) VALUES ('29', '24', '1');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`, `main_category`) VALUES ('29', '20', '0');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`, `main_category`) VALUES ('30', '33', '1');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`, `main_category`) VALUES ('30', '20', '0');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`, `main_category`) VALUES ('31', '33', '1');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`, `main_category`) VALUES ('32', '34', '1');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`, `main_category`) VALUES ('33', '28', '1');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`, `main_category`) VALUES ('33', '20', '0');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`, `main_category`) VALUES ('34', '34', '1');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`, `main_category`) VALUES ('35', '20', '1');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`, `main_category`) VALUES ('36', '34', '1');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`, `main_category`) VALUES ('40', '24', '1');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`, `main_category`) VALUES ('40', '20', '0');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`, `main_category`) VALUES ('41', '27', '1');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`, `main_category`) VALUES ('42', '28', '1');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`, `main_category`) VALUES ('42', '20', '0');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`, `main_category`) VALUES ('43', '20', '0');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`, `main_category`) VALUES ('43', '18', '0');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`, `main_category`) VALUES ('44', '20', '0');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`, `main_category`) VALUES ('44', '18', '0');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`, `main_category`) VALUES ('45', '18', '0');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`, `main_category`) VALUES ('46', '20', '0');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`, `main_category`) VALUES ('46', '18', '0');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`, `main_category`) VALUES ('47', '20', '0');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`, `main_category`) VALUES ('47', '18', '0');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`, `main_category`) VALUES ('48', '34', '1');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`, `main_category`) VALUES ('48', '20', '0');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`, `main_category`) VALUES ('49', '57', '1');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`, `main_category`) VALUES ('46', '45', '1');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`, `main_category`) VALUES ('47', '45', '1');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`, `main_category`) VALUES ('43', '46', '1');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`, `main_category`) VALUES ('44', '46', '1');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`, `main_category`) VALUES ('45', '46', '1');


TRUNCATE TABLE `oc_product_to_download`;



TRUNCATE TABLE `oc_product_to_layout`;



TRUNCATE TABLE `oc_product_to_store`;

INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('28', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('29', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('30', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('31', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('32', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('33', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('34', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('35', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('36', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('40', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('41', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('42', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('43', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('44', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('45', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('46', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('47', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('48', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('49', '0');


TRUNCATE TABLE `oc_recurring`;



TRUNCATE TABLE `oc_recurring_description`;



TRUNCATE TABLE `oc_redirect`;



TRUNCATE TABLE `oc_relatedoptions`;



TRUNCATE TABLE `oc_relatedoptions_discount`;



TRUNCATE TABLE `oc_relatedoptions_option`;



TRUNCATE TABLE `oc_relatedoptions_special`;



TRUNCATE TABLE `oc_relatedoptions_to_char`;



TRUNCATE TABLE `oc_relatedoptions_variant`;



TRUNCATE TABLE `oc_relatedoptions_variant_option`;



TRUNCATE TABLE `oc_relatedoptions_variant_product`;



TRUNCATE TABLE `oc_return`;



TRUNCATE TABLE `oc_return_action`;

INSERT INTO `oc_return_action` (`return_action_id`, `language_id`, `name`) VALUES ('1', '1', 'Возмещенный');
INSERT INTO `oc_return_action` (`return_action_id`, `language_id`, `name`) VALUES ('2', '1', 'Возврат средств');
INSERT INTO `oc_return_action` (`return_action_id`, `language_id`, `name`) VALUES ('3', '1', 'Отправлена замена');
INSERT INTO `oc_return_action` (`return_action_id`, `language_id`, `name`) VALUES ('1', '2', 'Refunded');
INSERT INTO `oc_return_action` (`return_action_id`, `language_id`, `name`) VALUES ('3', '2', 'Replacement Sent');
INSERT INTO `oc_return_action` (`return_action_id`, `language_id`, `name`) VALUES ('2', '2', 'Credit Issued');


TRUNCATE TABLE `oc_return_history`;



TRUNCATE TABLE `oc_return_reason`;

INSERT INTO `oc_return_reason` (`return_reason_id`, `language_id`, `name`) VALUES ('1', '1', 'Получен неисправным (сломанным)');
INSERT INTO `oc_return_reason` (`return_reason_id`, `language_id`, `name`) VALUES ('1', '2', 'Dead On Arrival');
INSERT INTO `oc_return_reason` (`return_reason_id`, `language_id`, `name`) VALUES ('2', '1', 'Получен не тот (ошибочный) товар');
INSERT INTO `oc_return_reason` (`return_reason_id`, `language_id`, `name`) VALUES ('2', '2', 'Received Wrong Item');
INSERT INTO `oc_return_reason` (`return_reason_id`, `language_id`, `name`) VALUES ('3', '1', 'Заказан по ошибке');
INSERT INTO `oc_return_reason` (`return_reason_id`, `language_id`, `name`) VALUES ('3', '2', 'Order Error');
INSERT INTO `oc_return_reason` (`return_reason_id`, `language_id`, `name`) VALUES ('4', '1', 'Неисправен, пожалуйста укажите/приложите подробности');
INSERT INTO `oc_return_reason` (`return_reason_id`, `language_id`, `name`) VALUES ('4', '2', 'Faulty, please supply details');
INSERT INTO `oc_return_reason` (`return_reason_id`, `language_id`, `name`) VALUES ('5', '1', 'Другое (другая причина), пожалуйста укажите/приложите подробности');
INSERT INTO `oc_return_reason` (`return_reason_id`, `language_id`, `name`) VALUES ('5', '2', 'Other, please supply details');


TRUNCATE TABLE `oc_return_status`;

INSERT INTO `oc_return_status` (`return_status_id`, `language_id`, `name`) VALUES ('1', '1', 'В ожидании');
INSERT INTO `oc_return_status` (`return_status_id`, `language_id`, `name`) VALUES ('3', '1', 'Выполнен');
INSERT INTO `oc_return_status` (`return_status_id`, `language_id`, `name`) VALUES ('2', '1', 'Ожидание товара');
INSERT INTO `oc_return_status` (`return_status_id`, `language_id`, `name`) VALUES ('1', '2', 'Pending');
INSERT INTO `oc_return_status` (`return_status_id`, `language_id`, `name`) VALUES ('2', '2', 'Awaiting Products');
INSERT INTO `oc_return_status` (`return_status_id`, `language_id`, `name`) VALUES ('3', '2', 'Complete');


TRUNCATE TABLE `oc_review`;



TRUNCATE TABLE `oc_review_article`;

INSERT INTO `oc_review_article` (`review_article_id`, `article_id`, `customer_id`, `author`, `text`, `rating`, `status`, `date_added`, `date_modified`) VALUES ('11', '123', '0', 'Василий Покупайкин', 'Спасибо за отличный фото обзор, обязательно в ближайшее время приобрету себе такую тушку и напишу дополнение к Вашей статье.', '5', '1', '2014-04-08 05:59:25', '0000-00-00 00:00:00');


TRUNCATE TABLE `oc_seo_url`;

INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('601', '0', '1', 'account/voucher', 'vouchers');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('602', '0', '1', 'account/wishlist', 'wishlist');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('603', '0', '1', 'account/account', 'my-account');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('604', '0', '1', 'checkout/cart', 'cart');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('605', '0', '1', 'checkout/checkout', 'checkout');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('606', '0', '1', 'account/login', 'login');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('607', '0', '1', 'account/logout', 'logout');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('608', '0', '1', 'account/order', 'order-history');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('609', '0', '1', 'account/newsletter', 'newsletter');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('610', '0', '1', 'product/special', 'specials');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('611', '0', '1', 'affiliate/account', 'affiliates');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('612', '0', '1', 'checkout/voucher', 'gift-vouchers');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('613', '0', '1', 'product/manufacturer', 'brands');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('614', '0', '1', 'information/contact', 'contact-us');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('615', '0', '1', 'account/return/insert', 'request-return');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('616', '0', '1', 'information/sitemap', 'sitemap');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('617', '0', '1', 'account/forgotten', 'forgot-password');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('618', '0', '1', 'account/download', 'downloads');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('619', '0', '1', 'account/return', 'returns');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('620', '0', '1', 'account/transaction', 'transactions');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('621', '0', '1', 'account/register', 'create-account');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('622', '0', '1', 'product/compare', 'compare-products');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('623', '0', '1', 'product/search', 'search');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('624', '0', '1', 'account/edit', 'edit-account');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('625', '0', '1', 'account/password', 'change-password');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('626', '0', '1', 'account/address', 'address-book');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('627', '0', '1', 'account/reward', 'reward-points');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('628', '0', '1', 'affiliate/edit', 'edit-affiliate-account');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('629', '0', '1', 'affiliate/password', 'change-affiliate-password');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('630', '0', '1', 'affiliate/payment', 'affiliate-payment-options');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('631', '0', '1', 'affiliate/tracking', 'affiliate-tracking-code');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('632', '0', '1', 'affiliate/transaction', 'affiliate-transactions');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('633', '0', '1', 'affiliate/logout', 'affiliate-logout');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('634', '0', '1', 'affiliate/forgotten', 'affiliate-forgot-password');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('635', '0', '1', 'affiliate/register', 'create-affiliate-account');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('636', '0', '1', 'affiliate/login', 'affiliate-login');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('637', '0', '1', 'account/return/add', 'add-return');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('958', '0', '1', 'product_id=48', 'ipod-classic');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('856', '0', '1', 'category_id=20', 'desktops');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('858', '0', '1', 'category_id=26', 'pc');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('860', '0', '1', 'category_id=27', 'mac');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('932', '0', '1', 'manufacturer_id=8', 'apple');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('850', '0', '1', 'information_id=4', 'about_us');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('946', '0', '1', 'product_id=42', 'apple_cinema_30');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('892', '0', '1', 'category_id=34', 'mp3-players');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('878', '0', '1', 'category_id=36', 'test2');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('862', '0', '1', 'category_id=18', 'laptop-notebook');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('864', '0', '1', 'category_id=46', 'macs');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('866', '0', '1', 'category_id=45', 'windows');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('868', '0', '1', 'category_id=25', 'component');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('870', '0', '1', 'category_id=29', 'mouse');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('874', '0', '1', 'category_id=28', 'monitor');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('876', '0', '1', 'category_id=35', 'test1');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('880', '0', '1', 'category_id=30', 'printer');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('882', '0', '1', 'category_id=31', 'scanner');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('872', '0', '1', 'category_id=32', 'web-camera');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('983', '0', '2', 'category_id=57', 'en_tablets');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('886', '0', '1', 'category_id=17', 'software');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('888', '0', '1', 'category_id=24', 'smartphone');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('890', '0', '1', 'category_id=33', 'camera');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('900', '0', '1', 'category_id=43', 'test11');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('902', '0', '1', 'category_id=44', 'test12');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('904', '0', '1', 'category_id=47', 'test15');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('906', '0', '1', 'category_id=48', 'test16');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('908', '0', '1', 'category_id=49', 'test17');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('910', '0', '1', 'category_id=50', 'test18');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('912', '0', '1', 'category_id=51', 'test19');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('896', '0', '1', 'category_id=52', 'test20');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('894', '0', '1', 'category_id=58', 'test25');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('914', '0', '1', 'category_id=53', 'test21');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('916', '0', '1', 'category_id=54', 'test22');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('918', '0', '1', 'category_id=55', 'test23');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('920', '0', '1', 'category_id=56', 'test24');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('922', '0', '1', 'category_id=38', 'test4');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('924', '0', '1', 'category_id=37', 'test5');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('926', '0', '1', 'category_id=39', 'test6');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('928', '0', '1', 'category_id=40', 'test7');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('930', '0', '1', 'category_id=41', 'test8');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('898', '0', '1', 'category_id=42', 'test9');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('948', '0', '1', 'product_id=30', 'canon-eos-5d');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('950', '0', '1', 'product_id=47', 'hp-lp3065');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('952', '0', '1', 'product_id=28', 'htc-touch-hd');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('966', '0', '1', 'product_id=43', 'macbook');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('968', '0', '1', 'product_id=44', 'macbook-air');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('970', '0', '1', 'product_id=45', 'macbook-pro');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('972', '0', '1', 'product_id=31', 'nikon-d300');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('974', '0', '1', 'product_id=29', 'palm-treo-pro');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('976', '0', '1', 'product_id=35', 'product-8');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('978', '0', '1', 'product_id=49', 'samsung-galaxy-tab-10-1');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('980', '0', '1', 'product_id=33', 'samsung-syncmaster-941bw');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('944', '0', '1', 'product_id=46', 'sony-vaio');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('954', '0', '1', 'product_id=41', 'imac');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('823', '0', '1', 'common/home', '');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('960', '0', '1', 'product_id=36', 'ipod-nano');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('962', '0', '1', 'product_id=34', 'ipod-shuffle');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('964', '0', '1', 'product_id=32', 'ipod-touch');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('934', '0', '1', 'manufacturer_id=9', 'canon');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('938', '0', '1', 'manufacturer_id=5', 'htc');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('936', '0', '1', 'manufacturer_id=7', 'hewlett-packard');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('940', '0', '1', 'manufacturer_id=6', 'palm');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('942', '0', '1', 'manufacturer_id=10', 'sony');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('848', '0', '1', 'information_id=6', 'delivery');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('854', '0', '1', 'information_id=5', 'terms');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('957', '0', '2', 'product_id=40', 'en_iphone');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('845', '0', '2', 'common/home', 'en');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('956', '0', '1', 'product_id=40', 'iphone');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('849', '0', '2', 'information_id=6', 'en_delivery');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('851', '0', '2', 'information_id=4', 'en_about_us');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('855', '0', '2', 'information_id=5', 'en_terms');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('857', '0', '2', 'category_id=20', 'en_desktops');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('859', '0', '2', 'category_id=26', 'en_pc');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('861', '0', '2', 'category_id=27', 'en_mac');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('863', '0', '2', 'category_id=18', 'en_laptop-notebook');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('865', '0', '2', 'category_id=46', 'en_macs');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('867', '0', '2', 'category_id=45', 'en_windows');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('869', '0', '2', 'category_id=25', 'en_component');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('871', '0', '2', 'category_id=29', 'en_mouse');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('873', '0', '2', 'category_id=32', 'en_web-camera');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('875', '0', '2', 'category_id=28', 'en_monitor');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('877', '0', '2', 'category_id=35', 'en_test1');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('879', '0', '2', 'category_id=36', 'en_test2');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('881', '0', '2', 'category_id=30', 'en_printer');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('883', '0', '2', 'category_id=31', 'en_scanner');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('982', '0', '1', 'category_id=57', 'tablets');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('887', '0', '2', 'category_id=17', 'en_software');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('889', '0', '2', 'category_id=24', 'en_smartphone');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('891', '0', '2', 'category_id=33', 'en_camera');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('893', '0', '2', 'category_id=34', 'en_mp3-players');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('895', '0', '2', 'category_id=58', 'en_test25');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('897', '0', '2', 'category_id=52', 'en_test20');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('899', '0', '2', 'category_id=42', 'en_test9');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('901', '0', '2', 'category_id=43', 'en_test11');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('903', '0', '2', 'category_id=44', 'en_test12');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('905', '0', '2', 'category_id=47', 'en_test15');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('907', '0', '2', 'category_id=48', 'en_test16');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('909', '0', '2', 'category_id=49', 'en_test17');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('911', '0', '2', 'category_id=50', 'en_test18');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('913', '0', '2', 'category_id=51', 'en_test19');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('915', '0', '2', 'category_id=53', 'en_test21');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('917', '0', '2', 'category_id=54', 'en_test22');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('919', '0', '2', 'category_id=55', 'en_test23');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('921', '0', '2', 'category_id=56', 'en_test24');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('923', '0', '2', 'category_id=38', 'en_test4');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('925', '0', '2', 'category_id=37', 'en_test5');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('927', '0', '2', 'category_id=39', 'en_test6');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('929', '0', '2', 'category_id=40', 'en_test7');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('931', '0', '2', 'category_id=41', 'en_test8');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('933', '0', '2', 'manufacturer_id=8', 'en_apple');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('935', '0', '2', 'manufacturer_id=9', 'en_canon');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('937', '0', '2', 'manufacturer_id=7', 'en_hewlett-packard');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('939', '0', '2', 'manufacturer_id=5', 'en_htc');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('941', '0', '2', 'manufacturer_id=6', 'en_palm');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('943', '0', '2', 'manufacturer_id=10', 'en_sony');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('945', '0', '2', 'product_id=46', 'en_sony-vaio');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('947', '0', '2', 'product_id=42', 'en_apple_cinema_30');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('949', '0', '2', 'product_id=30', 'en_canon-eos-5d');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('951', '0', '2', 'product_id=47', 'en_hp-lp3065');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('953', '0', '2', 'product_id=28', 'en_htc-touch-hd');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('955', '0', '2', 'product_id=41', 'en_imac');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('959', '0', '2', 'product_id=48', 'en_ipod-classic');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('961', '0', '2', 'product_id=36', 'en_ipod-nano');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('963', '0', '2', 'product_id=34', 'en_ipod-shuffle');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('965', '0', '2', 'product_id=32', 'en_ipod-touch');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('967', '0', '2', 'product_id=43', 'en_macbook');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('969', '0', '2', 'product_id=44', 'en_macbook-air');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('971', '0', '2', 'product_id=45', 'en_macbook-pro');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('973', '0', '2', 'product_id=31', 'en_nikon-d300');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('975', '0', '2', 'product_id=29', 'en_palm-treo-pro');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('977', '0', '2', 'product_id=35', 'en_product-8');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('979', '0', '2', 'product_id=49', 'en_samsung-galaxy-tab-10-1');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('981', '0', '2', 'product_id=33', 'en_samsung-syncmaster-941bw');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('984', '0', '2', 'account/account', 'en-my-account');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('985', '0', '2', 'checkout/cart', 'en-cart');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('986', '0', '2', 'checkout/checkout', 'en-checkout');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('987', '0', '2', 'account/login', 'en-login');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('988', '0', '2', 'account/logout', 'en-logout');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('989', '0', '2', 'account/order', 'en-order-history');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('990', '0', '2', 'account/newsletter', 'en-newsletter');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('991', '0', '2', 'product/special', 'en-specials');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('992', '0', '2', 'affiliate/account', 'en-affiliates');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('993', '0', '2', 'checkout/voucher', 'en-gift-vouchers');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('994', '0', '2', 'product/manufacturer', 'en-brands');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('995', '0', '2', 'information/contact', 'en-contact-us');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('996', '0', '2', 'account/return/insert', 'en-request-return');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('997', '0', '2', 'information/sitemap', 'en-sitemap');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('998', '0', '2', 'account/forgotten', 'en-forgot-password');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('999', '0', '2', 'account/download', 'en-downloads');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('1001', '0', '2', 'account/return', 'en-returns');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('1002', '0', '2', 'account/transaction', 'en-transactions');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('1003', '0', '2', 'account/register', 'en-create-account');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('1004', '0', '2', 'product/compare', 'en-compare-products');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('1005', '0', '2', 'product/search', 'en-search');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('1006', '0', '2', 'account/edit', 'en-edit-account');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('1007', '0', '2', 'account/password', 'en-change-password');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('1008', '0', '2', 'account/address', 'en-address-book');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('1009', '0', '2', 'account/reward', 'en-reward-points');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('1010', '0', '2', 'affiliate/edit', 'en-edit-affiliate-account');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('1011', '0', '2', 'affiliate/password', 'en-change-affiliate-password');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('1012', '0', '2', 'affiliate/payment', 'en-affiliate-payment-options');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('1013', '0', '2', 'affiliate/tracking', 'en-affiliate-tracking-code');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('1014', '0', '2', 'affiliate/transaction', 'en-affiliate-transactions');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('1015', '0', '2', 'affiliate/logout', 'en-affiliate-logout');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('1016', '0', '2', 'affiliate/forgotten', 'en-affiliate-forgot-password');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('1017', '0', '2', 'affiliate/register', 'en-create-affiliate-account');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('1018', '0', '2', 'affiliate/login', 'en-affiliate-login');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('1019', '0', '2', 'account/voucher', 'en-vouchers');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('1020', '0', '2', 'account/wishlist', 'en-wishlist');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('1021', '0', '2', 'account/return/add', 'en-add-return');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('1026', '0', '1', 'extension/module/gixocnotifications/webhook_viber', 'gixocnotifications-webhook-viber');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('1025', '0', '1', 'extension/module/gixocnotifications/webhook_telegram', 'gixocnotifications-webhook-telegram');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('1038', '0', '2', 'information_id=3', 'privice-policy');
INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES ('1037', '0', '1', 'information_id=3', 'privacy');


TRUNCATE TABLE `oc_session`;

INSERT INTO `oc_session` (`session_id`, `data`, `expire`) VALUES ('91ad5c9e80234aa8ac39111909', '{"language":"en-gb","currency":"RUB"}', '2023-04-18 09:18:52');
INSERT INTO `oc_session` (`session_id`, `data`, `expire`) VALUES ('9a0836d6568c77c67ae4789f4a', '{"language":"ru-ru","currency":"RUB","user_id":"1","user_token":"ngozIQ8W7e4fn0WFVvyV9GYNSH9qJt5d"}', '2023-04-18 09:24:14');


TRUNCATE TABLE `oc_setting`;

INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('817', '0', 'config', 'config_file_max_size', '300000', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('818', '0', 'config', 'config_file_ext_allowed', 'zip\r\ntxt\r\npng\r\njpe\r\njpeg\r\njpg\r\ngif\r\nbmp\r\nico\r\ntiff\r\ntif\r\nsvg\r\nsvgz\r\nzip\r\nrar\r\nmsi\r\ncab\r\nmp3\r\nqt\r\nmov\r\npdf\r\npsd\r\nai\r\neps\r\nps\r\ndoc', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('819', '0', 'config', 'config_file_mime_allowed', 'text/plain\r\nimage/png\r\nimage/jpeg\r\nimage/gif\r\nimage/bmp\r\nimage/tiff\r\nimage/svg+xml\r\napplication/zip\r\n&quot;application/zip&quot;\r\napplication/x-zip\r\n&quot;application/x-zip&quot;\r\napplication/x-zip-compressed\r\n&quot;application/x-zip-compressed&quot;\r\napplication/rar\r\n&quot;application/rar&quot;\r\napplication/x-rar\r\n&quot;application/x-rar&quot;\r\napplication/x-rar-compressed\r\n&quot;application/x-rar-compressed&quot;\r\napplication/octet-stream\r\n&quot;application/octet-stream&quot;\r\naudio/mpeg\r\nvideo/quicktime\r\napplication/pdf', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('820', '0', 'config', 'config_error_display', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('821', '0', 'config', 'config_error_log', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('822', '0', 'config', 'config_error_filename', 'error.log', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('812', '0', 'config', 'config_compression', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('813', '0', 'config', 'config_secure', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('814', '0', 'config', 'config_password', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('815', '0', 'config', 'config_shared', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('816', '0', 'config', 'config_encryption', '0abfU8Xjqmi7VbxYXnum3D2r4I08C6GO9iu79f1T1NwQNWc9zO3K0p7qkg6HHkjOofyMDXNOe1nuoYKtIyR3oAsCfSn0i1n8uAUJ5B0XzDlW6X5tP873Zi8RmGOz3NHMQWMefc3jIm4HFTFqrSsmsY1DwZ7OzOiYWVff441GeXawFBIGS9ndQ9OX2Q8PSwk3a1LJOD5QV9sUSnZpyjaeZ9gHrzbZqigFrCRH9lZqQgL9ggiQGdsLtoDek4a8lSr1tqEieWurx71HuhT8uTPHAqXXzYcvGVfw4DQulzy0EbE9US0AbfcwjWqKpGzhRzTaferSiNEhElF3PGv5KvOkDw7M4kV5Zke8pxlx8lqbuK2u1GSCuucxcZMHEj7Zx02a790yMXoJLXfVTwmqo3jaaj2048KMbsgNu8GufOqyFRZmRQ8P0H31GMPuaM2TO6A4N9JpDS0BdReWkfRwXB6xR5b8fBBaYOLcJqg1lrfhCcuV2VfaHmmGd8nzI21wnv2R2Db1Dm1bvIW81O6r4RuklAjQgVfKHeMyTk17jhC5jdbGihQf2FjMAK0thbKu3yuCeLH4iTXOUqUnuXhB7sCfwhjI0OozTGA2La7zXparLfAKjPNUMGiQjhL15XGVWfeTKdHaLFbw5USWl8EioW8W5u3XWJIsOR6hbu2rjvqsjJVo7FBLMyLeCC3X4clnlIOJmYKO22Z6Dg4fPz5UkmTnT09vnO91ATx0PMBrTk1IXZNK8fCarozHnZsr7gmkqKf5fElwFEiYnvnAmjsEotFXqv59dVVM3gSWXclnFLUYFRAh1aRlitaA1boFhpMxd64aIExDkJPziJnb7s4l6TMWk1SjQyumIcW0lY3hF0IxaLF6R0kwfIYAKaQUMAIcOmJ26DvL8Acs3VQ8FW43ZuMvrQaobkfoXzANVNBeandLpsO0ZiixOmWCoNwoTk5Fax8DnpRgygqheN7B66awI0bdRU75xSLqqQS0hyUwEFRJLjwIl4p2c7vtZ7TxR3CjtEED', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('806', '0', 'config', 'config_maintenance', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('807', '0', 'config', 'config_seo_url', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('808', '0', 'config', 'config_seo_url_type', 'seo_url', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('809', '0', 'config', 'config_seo_url_include_path', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('810', '0', 'config', 'config_seo_url_postfix', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('811', '0', 'config', 'config_robots', 'abot\r\ndbot\r\nebot\r\nhbot\r\nkbot\r\nlbot\r\nmbot\r\nnbot\r\nobot\r\npbot\r\nrbot\r\nsbot\r\ntbot\r\nvbot\r\nybot\r\nzbot\r\nbot.\r\nbot/\r\n_bot\r\n.bot\r\n/bot\r\n-bot\r\n:bot\r\n(bot\r\ncrawl\r\nslurp\r\nspider\r\nseek\r\naccoona\r\nacoon\r\nadressendeutschland\r\nah-ha.com\r\nahoy\r\naltavista\r\nananzi\r\nanthill\r\nappie\r\narachnophilia\r\narale\r\naraneo\r\naranha\r\narchitext\r\naretha\r\narks\r\nasterias\r\natlocal\r\natn\r\natomz\r\naugurfind\r\nbackrub\r\nbannana_bot\r\nbaypup\r\nbdfetch\r\nbig brother\r\nbiglotron\r\nbjaaland\r\nblackwidow\r\nblaiz\r\nblog\r\nblo.\r\nbloodhound\r\nboitho\r\nbooch\r\nbradley\r\nbutterfly\r\ncalif\r\ncassandra\r\nccubee\r\ncfetch\r\ncharlotte\r\nchurl\r\ncienciaficcion\r\ncmc\r\ncollective\r\ncomagent\r\ncombine\r\ncomputingsite\r\ncsci\r\ncurl\r\ncusco\r\ndaumoa\r\ndeepindex\r\ndelorie\r\ndepspid\r\ndeweb\r\ndie blinde kuh\r\ndigger\r\nditto\r\ndmoz\r\ndocomo\r\ndownload express\r\ndtaagent\r\ndwcp\r\nebiness\r\nebingbong\r\ne-collector\r\nejupiter\r\nemacs-w3 search engine\r\nesther\r\nevliya celebi\r\nezresult\r\nfalcon\r\nfelix ide\r\nferret\r\nfetchrover\r\nfido\r\nfindlinks\r\nfireball\r\nfish search\r\nfouineur\r\nfunnelweb\r\ngazz\r\ngcreep\r\ngenieknows\r\ngetterroboplus\r\ngeturl\r\nglx\r\ngoforit\r\ngolem\r\ngrabber\r\ngrapnel\r\ngralon\r\ngriffon\r\ngromit\r\ngrub\r\ngulliver\r\nhamahakki\r\nharvest\r\nhavindex\r\nhelix\r\nheritrix\r\nhku www octopus\r\nhomerweb\r\nhtdig\r\nhtml index\r\nhtml_analyzer\r\nhtmlgobble\r\nhubater\r\nhyper-decontextualizer\r\nia_archiver\r\nibm_planetwide\r\nichiro\r\niconsurf\r\niltrovatore\r\nimage.kapsi.net\r\nimagelock\r\nincywincy\r\nindexer\r\ninfobee\r\ninformant\r\ningrid\r\ninktomisearch.com\r\ninspector web\r\nintelliagent\r\ninternet shinchakubin\r\nip3000\r\niron33\r\nisraeli-search\r\nivia\r\njack\r\njakarta\r\njavabee\r\njetbot\r\njumpstation\r\nkatipo\r\nkdd-explorer\r\nkilroy\r\nknowledge\r\nkototoi\r\nkretrieve\r\nlabelgrabber\r\nlachesis\r\nlarbin\r\nlegs\r\nlibwww\r\nlinkalarm\r\nlink validator\r\nlinkscan\r\nlockon\r\nlwp\r\nlycos\r\nmagpie\r\nmantraagent\r\nmapoftheinternet\r\nmarvin/\r\nmattie\r\nmediafox\r\nmediapartners\r\nmercator\r\nmerzscope\r\nmicrosoft url control\r\nminirank\r\nmiva\r\nmj12\r\nmnogosearch\r\nmoget\r\nmonster\r\nmoose\r\nmotor\r\nmultitext\r\nmuncher\r\nmuscatferret\r\nmwd.search\r\nmyweb\r\nnajdi\r\nnameprotect\r\nnationaldirectory\r\nnazilla\r\nncsa beta\r\nnec-meshexplorer\r\nnederland.zoek\r\nnetcarta webmap engine\r\nnetmechanic\r\nnetresearchserver\r\nnetscoop\r\nnewscan-online\r\nnhse\r\nnokia6682/\r\nnomad\r\nnoyona\r\nnutch\r\nnzexplorer\r\nobjectssearch\r\noccam\r\nomni\r\nopen text\r\nopenfind\r\nopenintelligencedata\r\norb search\r\nosis-project\r\npack rat\r\npageboy\r\npagebull\r\npage_verifier\r\npanscient\r\nparasite\r\npartnersite\r\npatric\r\npear.\r\npegasus\r\nperegrinator\r\npgp key agent\r\nphantom\r\nphpdig\r\npicosearch\r\npiltdownman\r\npimptrain\r\npinpoint\r\npioneer\r\npiranha\r\nplumtreewebaccessor\r\npogodak\r\npoirot\r\npompos\r\npoppelsdorf\r\npoppi\r\npopular iconoclast\r\npsycheclone\r\npublisher\r\npython\r\nrambler\r\nraven search\r\nroach\r\nroad runner\r\nroadhouse\r\nrobbie\r\nrobofox\r\nrobozilla\r\nrules\r\nsalty\r\nsbider\r\nscooter\r\nscoutjet\r\nscrubby\r\nsearch.\r\nsearchprocess\r\nsemanticdiscovery\r\nsenrigan\r\nsg-scout\r\nshai\'hulud\r\nshark\r\nshopwiki\r\nsidewinder\r\nsift\r\nsilk\r\nsimmany\r\nsite searcher\r\nsite valet\r\nsitetech-rover\r\nskymob.com\r\nsleek\r\nsmartwit\r\nsna-\r\nsnappy\r\nsnooper\r\nsohu\r\nspeedfind\r\nsphere\r\nsphider\r\nspinner\r\nspyder\r\nsteeler/\r\nsuke\r\nsuntek\r\nsupersnooper\r\nsurfnomore\r\nsven\r\nsygol\r\nszukacz\r\ntach black widow\r\ntarantula\r\ntempleton\r\n/teoma\r\nt-h-u-n-d-e-r-s-t-o-n-e\r\ntheophrastus\r\ntitan\r\ntitin\r\ntkwww\r\ntoutatis\r\nt-rex\r\ntutorgig\r\ntwiceler\r\ntwisted\r\nucsd\r\nudmsearch\r\nurl check\r\nupdated\r\nvagabondo\r\nvalkyrie\r\nverticrawl\r\nvictoria\r\nvision-search\r\nvolcano\r\nvoyager/\r\nvoyager-hc\r\nw3c_validator\r\nw3m2\r\nw3mir\r\nwalker\r\nwallpaper\r\nwanderer\r\nwauuu\r\nwavefire\r\nweb core\r\nweb hopper\r\nweb wombat\r\nwebbandit\r\nwebcatcher\r\nwebcopy\r\nwebfoot\r\nweblayers\r\nweblinker\r\nweblog monitor\r\nwebmirror\r\nwebmonkey\r\nwebquest\r\nwebreaper\r\nwebsitepulse\r\nwebsnarf\r\nwebstolperer\r\nwebvac\r\nwebwalk\r\nwebwatch\r\nwebwombat\r\nwebzinger\r\nwhizbang\r\nwhowhere\r\nwild ferret\r\nworldlight\r\nwwwc\r\nwwwster\r\nxenu\r\nxget\r\nxift\r\nxirq\r\nyandex\r\nyanga\r\nyeti\r\nyodao\r\nzao\r\nzippp\r\nzyborg', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('804', '0', 'config', 'config_mail_alert', '["order"]', '1');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('805', '0', 'config', 'config_mail_alert_email', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('803', '0', 'config', 'config_mail_smtp_timeout', '5', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('802', '0', 'config', 'config_mail_smtp_port', '25', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('801', '0', 'config', 'config_mail_smtp_password', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('795', '0', 'config', 'config_logo', 'catalog/logo.png', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('796', '0', 'config', 'config_icon', 'catalog/cart.png', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('797', '0', 'config', 'config_mail_engine', 'mail', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('798', '0', 'config', 'config_mail_parameter', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('799', '0', 'config', 'config_mail_smtp_hostname', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('800', '0', 'config', 'config_mail_smtp_username', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('794', '0', 'config', 'config_captcha_page', '["review","return","contact"]', '1');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('793', '0', 'config', 'config_captcha', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('792', '0', 'config', 'config_return_status_id', '2', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('96', '0', 'payment_free_checkout', 'payment_free_checkout_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('97', '0', 'payment_free_checkout', 'payment_free_checkout_order_status_id', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('98', '0', 'payment_free_checkout', 'payment_free_checkout_sort_order', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('99', '0', 'payment_cod', 'payment_cod_sort_order', '5', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('100', '0', 'payment_cod', 'payment_cod_total', '0.01', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('101', '0', 'payment_cod', 'payment_cod_order_status_id', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('102', '0', 'payment_cod', 'payment_cod_geo_zone_id', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('103', '0', 'payment_cod', 'payment_cod_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('104', '0', 'shipping_flat', 'shipping_flat_sort_order', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('105', '0', 'shipping_flat', 'shipping_flat_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('106', '0', 'shipping_flat', 'shipping_flat_geo_zone_id', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('107', '0', 'shipping_flat', 'shipping_flat_tax_class_id', '9', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('108', '0', 'shipping_flat', 'shipping_flat_cost', '5.00', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('109', '0', 'total_shipping', 'total_shipping_sort_order', '3', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('110', '0', 'total_sub_total', 'total_sub_total_sort_order', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('111', '0', 'total_sub_total', 'total_sub_total_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('112', '0', 'total_tax', 'total_tax_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('113', '0', 'total_total', 'total_total_sort_order', '9', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('114', '0', 'total_total', 'total_total_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('115', '0', 'total_tax', 'total_tax_sort_order', '5', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('116', '0', 'total_credit', 'total_credit_sort_order', '7', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('117', '0', 'total_credit', 'total_credit_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('118', '0', 'total_reward', 'total_reward_sort_order', '2', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('119', '0', 'total_reward', 'total_reward_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('120', '0', 'total_shipping', 'total_shipping_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('121', '0', 'total_shipping', 'total_shipping_estimator', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('122', '0', 'total_coupon', 'total_coupon_sort_order', '4', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('123', '0', 'total_coupon', 'total_coupon_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('124', '0', 'total_voucher', 'total_voucher_sort_order', '8', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('125', '0', 'total_voucher', 'total_voucher_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('126', '0', 'module_category', 'module_category_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('127', '0', 'module_account', 'module_account_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('128', '0', 'theme_default', 'theme_default_product_limit', '15', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('129', '0', 'theme_default', 'theme_default_product_description_length', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('130', '0', 'theme_default', 'theme_default_image_thumb_width', '228', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('131', '0', 'theme_default', 'theme_default_image_thumb_height', '228', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('132', '0', 'theme_default', 'theme_default_image_popup_width', '500', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('133', '0', 'theme_default', 'theme_default_image_popup_height', '500', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('134', '0', 'theme_default', 'theme_default_image_category_width', '80', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('135', '0', 'theme_default', 'theme_default_image_category_height', '80', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('136', '0', 'theme_default', 'theme_default_image_manufacturer_width', '80', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('137', '0', 'theme_default', 'theme_default_image_manufacturer_height', '80', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('138', '0', 'theme_default', 'theme_default_image_product_width', '228', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('139', '0', 'theme_default', 'theme_default_image_product_height', '228', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('140', '0', 'theme_default', 'theme_default_image_additional_width', '74', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('141', '0', 'theme_default', 'theme_default_image_additional_height', '74', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('142', '0', 'theme_default', 'theme_default_image_related_width', '200', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('143', '0', 'theme_default', 'theme_default_image_related_height', '200', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('144', '0', 'theme_default', 'theme_default_image_compare_width', '90', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('145', '0', 'theme_default', 'theme_default_image_compare_height', '90', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('146', '0', 'theme_default', 'theme_default_image_wishlist_width', '47', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('147', '0', 'theme_default', 'theme_default_image_wishlist_height', '47', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('148', '0', 'theme_default', 'theme_default_image_cart_height', '47', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('149', '0', 'theme_default', 'theme_default_image_cart_width', '47', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('150', '0', 'theme_default', 'theme_default_image_location_height', '50', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('151', '0', 'theme_default', 'theme_default_image_location_width', '268', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('152', '0', 'theme_default', 'theme_default_directory', 'default', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('153', '0', 'theme_default', 'theme_default_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('154', '0', 'dashboard_activity', 'dashboard_activity_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('155', '0', 'dashboard_activity', 'dashboard_activity_sort_order', '7', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('156', '0', 'dashboard_sale', 'dashboard_sale_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('157', '0', 'dashboard_sale', 'dashboard_sale_width', '3', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('158', '0', 'dashboard_chart', 'dashboard_chart_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('159', '0', 'dashboard_chart', 'dashboard_chart_width', '6', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('160', '0', 'dashboard_customer', 'dashboard_customer_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('161', '0', 'dashboard_customer', 'dashboard_customer_width', '3', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('162', '0', 'dashboard_map', 'dashboard_map_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('163', '0', 'dashboard_map', 'dashboard_map_width', '6', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('164', '0', 'dashboard_online', 'dashboard_online_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('165', '0', 'dashboard_online', 'dashboard_online_width', '3', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('166', '0', 'dashboard_order', 'dashboard_order_sort_order', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('167', '0', 'dashboard_order', 'dashboard_order_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('168', '0', 'dashboard_order', 'dashboard_order_width', '3', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('169', '0', 'dashboard_sale', 'dashboard_sale_sort_order', '2', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('170', '0', 'dashboard_customer', 'dashboard_customer_sort_order', '3', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('171', '0', 'dashboard_online', 'dashboard_online_sort_order', '4', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('172', '0', 'dashboard_map', 'dashboard_map_sort_order', '5', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('173', '0', 'dashboard_chart', 'dashboard_chart_sort_order', '6', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('174', '0', 'dashboard_recent', 'dashboard_recent_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('175', '0', 'dashboard_recent', 'dashboard_recent_sort_order', '8', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('176', '0', 'dashboard_activity', 'dashboard_activity_width', '4', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('177', '0', 'dashboard_recent', 'dashboard_recent_width', '8', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('178', '0', 'report_customer_activity', 'report_customer_activity_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('179', '0', 'report_customer_activity', 'report_customer_activity_sort_order', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('180', '0', 'report_customer_order', 'report_customer_order_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('181', '0', 'report_customer_order', 'report_customer_order_sort_order', '2', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('182', '0', 'report_customer_reward', 'report_customer_reward_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('183', '0', 'report_customer_reward', 'report_customer_reward_sort_order', '3', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('184', '0', 'report_customer_search', 'report_customer_search_sort_order', '3', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('185', '0', 'report_customer_search', 'report_customer_search_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('186', '0', 'report_customer_transaction', 'report_customer_transaction_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('187', '0', 'report_customer_transaction', 'report_customer_transaction_status_sort_order', '4', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('188', '0', 'report_sale_tax', 'report_sale_tax_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('189', '0', 'report_sale_tax', 'report_sale_tax_sort_order', '5', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('190', '0', 'report_sale_shipping', 'report_sale_shipping_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('191', '0', 'report_sale_shipping', 'report_sale_shipping_sort_order', '6', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('192', '0', 'report_sale_return', 'report_sale_return_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('193', '0', 'report_sale_return', 'report_sale_return_sort_order', '7', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('194', '0', 'report_sale_order', 'report_sale_order_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('195', '0', 'report_sale_order', 'report_sale_order_sort_order', '8', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('196', '0', 'report_sale_coupon', 'report_sale_coupon_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('197', '0', 'report_sale_coupon', 'report_sale_coupon_sort_order', '9', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('198', '0', 'report_product_viewed', 'report_product_viewed_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('199', '0', 'report_product_viewed', 'report_product_viewed_sort_order', '10', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('200', '0', 'report_product_purchased', 'report_product_purchased_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('201', '0', 'report_product_purchased', 'report_product_purchased_sort_order', '11', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('202', '0', 'report_marketing', 'report_marketing_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('203', '0', 'report_marketing', 'report_marketing_sort_order', '12', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('204', '0', 'developer', 'developer_theme', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('205', '0', 'developer', 'developer_sass', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('206', '0', 'configblog', 'configblog_name', 'Блог', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('207', '0', 'configblog', 'configblog_html_h1', 'Блог для интернет магазина на OpenCart', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('208', '0', 'configblog', 'configblog_meta_title', 'Блог для интернет магазина на OpenCart', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('209', '0', 'configblog', 'configblog_meta_description', 'Блог для интернет магазина на OpenCart', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('210', '0', 'configblog', 'configblog_meta_keyword', 'Блог для интернет магазина на OpenCart', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('211', '0', 'configblog', 'configblog_article_count', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('212', '0', 'configblog', 'configblog_article_limit', '20', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('213', '0', 'configblog', 'configblog_article_description_length', '200', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('214', '0', 'configblog', 'configblog_limit_admin', '20', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('215', '0', 'configblog', 'configblog_blog_menu', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('216', '0', 'configblog', 'configblog_article_download', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('217', '0', 'configblog', 'configblog_review_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('218', '0', 'configblog', 'configblog_review_guest', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('219', '0', 'configblog', 'configblog_review_mail', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('220', '0', 'configblog', 'configblog_image_category_width', '50', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('221', '0', 'configblog', 'configblog_image_category_height', '50', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('222', '0', 'configblog', 'configblog_image_article_width', '150', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('223', '0', 'configblog', 'configblog_image_article_height', '150', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('224', '0', 'configblog', 'configblog_image_related_width', '200', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('225', '0', 'configblog', 'configblog_image_related_height', '200', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('227', '0', 'currency_cbr', 'currency_cbr_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('228', '0', 'currency_nbu', 'currency_nbu_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('229', '0', 'currency_ecb', 'currency_ecb_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('230', '0', 'currency_fixer', 'currency_fixer_status', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('231', '0', 'module_blog_category', 'module_blog_category_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('232', '0', 'domovoy', 'domovoy_folders_logs', '{"size":9572,"unit":{"size":9.3000000000000007,"unit":"\\u041a\\u0431\\u0430\\u0439\\u0442"},"files":4,"date":"2021-06-12 19:16:43"}', '1');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('233', '0', 'dashboard_domovoy', 'dashboard_domovoy_warning_funtions', 'diskfreespace\r\ndisk_total_space\r\ndisk_total_space\r\nfileperms\r\nfopen\r\nphpversion\r\nopendir\r\nposix_getpwuid\r\nposix_uname', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('234', '0', 'dashboard_domovoy', 'dashboard_domovoy_danger_funtions', 'exec\r\npassthru\r\nini_get\r\nini_get_all\r\nparse_ini_file\r\nphp_uname\r\nsystem\r\nshell_exec\r\nshow_source\r\npcntl_exec\r\npcntl_exec\r\nexpect_popen\r\nproc_open\r\npopen', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('235', '0', 'dashboard_domovoy', 'dashboard_domovoy_free_space_status', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('236', '0', 'dashboard_domovoy', 'dashboard_domovoy_disk_free_space', '500', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('237', '0', 'dashboard_domovoy', 'dashboard_domovoy_cron', '{"logs":{"status":"1","size":"100","time":"30"},"cache":{"status":"0","size":"100","time":"30"},"imagescache":{"status":"0","size":"100","time":"30"}}', '1');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('238', '0', 'dashboard_domovoy', 'dashboard_domovoy_sort_order', '10', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('239', '0', 'dashboard_domovoy', 'dashboard_domovoy_status', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('240', '0', 'dashboard_domovoy', 'dashboard_domovoy_width', '12', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('791', '0', 'config', 'config_return_id', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('790', '0', 'config', 'config_affiliate_id', '4', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('789', '0', 'config', 'config_affiliate_commission', '5', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('788', '0', 'config', 'config_affiliate_auto', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('787', '0', 'config', 'config_affiliate_approval', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('786', '0', 'config', 'config_affiliate_group_id', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('785', '0', 'config', 'config_stock_checkout', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('784', '0', 'config', 'config_stock_warning', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('783', '0', 'config', 'config_stock_display', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('781', '0', 'config', 'config_fraud_status_id', '16', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('782', '0', 'config', 'config_api_id', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('780', '0', 'config', 'config_complete_status', '["3","5"]', '1');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('779', '0', 'config', 'config_processing_status', '["2","3","1","12","5"]', '1');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('778', '0', 'config', 'config_order_status_id', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('777', '0', 'config', 'config_checkout_id', '5', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('776', '0', 'config', 'config_checkout_guest', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('775', '0', 'config', 'config_cart_weight', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('774', '0', 'config', 'config_invoice_prefix', 'INV-2023-00', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('773', '0', 'config', 'config_account_id', '3', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('772', '0', 'config', 'config_login_attempts', '5', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('770', '0', 'config', 'config_customer_group_display', '["1"]', '1');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('771', '0', 'config', 'config_customer_price', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('769', '0', 'config', 'config_customer_group_id', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('768', '0', 'config', 'config_customer_search', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('767', '0', 'config', 'config_customer_activity', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('766', '0', 'config', 'config_customer_online', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('765', '0', 'config', 'config_tax_customer', 'shipping', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('764', '0', 'config', 'config_tax_default', 'shipping', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('763', '0', 'config', 'config_tax', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('762', '0', 'config', 'config_voucher_max', '1000', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('761', '0', 'config', 'config_voucher_min', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('760', '0', 'config', 'config_review_guest', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('759', '0', 'config', 'config_review_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('758', '0', 'config', 'config_autocomplete_limit', '50', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('757', '0', 'config', 'config_limit_admin', '25', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('756', '0', 'config', 'config_product_count', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('755', '0', 'config', 'config_weight_class_id', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('754', '0', 'config', 'config_length_class_id', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('753', '0', 'config', 'config_currency_auto', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('752', '0', 'config', 'config_currency', 'RUB', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('751', '0', 'config', 'config_admin_language', 'ru-ru', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('750', '0', 'config', 'config_language', 'ru-ru', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('749', '0', 'config', 'config_timezone', 'UTC', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('748', '0', 'config', 'config_zone_id', '2778', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('747', '0', 'config', 'config_country_id', '176', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('746', '0', 'config', 'config_comment', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('745', '0', 'config', 'config_open', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('743', '0', 'config', 'config_fax', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('744', '0', 'config', 'config_image', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('742', '0', 'config', 'config_telephone', '123456789', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('741', '0', 'config', 'config_email', 'andrej-darmenko@yandex.ru', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('739', '0', 'config', 'config_address', 'Адрес', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('740', '0', 'config', 'config_geocode', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('738', '0', 'config', 'config_owner', 'Дарменко Андрей', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('737', '0', 'config', 'config_name', 'LADar', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('736', '0', 'config', 'config_layout_id', '4', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('735', '0', 'config', 'config_theme', 'default', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('732', '0', 'config', 'config_meta_title', 'LADar', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('733', '0', 'config', 'config_meta_description', 'Мой магазин', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('734', '0', 'config', 'config_meta_keyword', '', '0');


TRUNCATE TABLE `oc_shipping_courier`;

INSERT INTO `oc_shipping_courier` (`shipping_courier_id`, `shipping_courier_code`, `shipping_courier_name`) VALUES ('1', 'dhl', 'DHL');
INSERT INTO `oc_shipping_courier` (`shipping_courier_id`, `shipping_courier_code`, `shipping_courier_name`) VALUES ('2', 'fedex', 'Fedex');
INSERT INTO `oc_shipping_courier` (`shipping_courier_id`, `shipping_courier_code`, `shipping_courier_name`) VALUES ('3', 'ups', 'UPS');
INSERT INTO `oc_shipping_courier` (`shipping_courier_id`, `shipping_courier_code`, `shipping_courier_name`) VALUES ('4', 'royal-mail', 'Royal Mail');
INSERT INTO `oc_shipping_courier` (`shipping_courier_id`, `shipping_courier_code`, `shipping_courier_name`) VALUES ('5', 'usps', 'United States Postal Service');
INSERT INTO `oc_shipping_courier` (`shipping_courier_id`, `shipping_courier_code`, `shipping_courier_name`) VALUES ('6', 'auspost', 'Australia Post');


TRUNCATE TABLE `oc_statistics`;

INSERT INTO `oc_statistics` (`statistics_id`, `code`, `value`) VALUES ('1', 'order_sale', '0.0000');
INSERT INTO `oc_statistics` (`statistics_id`, `code`, `value`) VALUES ('2', 'order_processing', '0.0000');
INSERT INTO `oc_statistics` (`statistics_id`, `code`, `value`) VALUES ('3', 'order_complete', '0.0000');
INSERT INTO `oc_statistics` (`statistics_id`, `code`, `value`) VALUES ('4', 'order_other', '0.0000');
INSERT INTO `oc_statistics` (`statistics_id`, `code`, `value`) VALUES ('5', 'returns', '0.0000');
INSERT INTO `oc_statistics` (`statistics_id`, `code`, `value`) VALUES ('6', 'product', '0.0000');
INSERT INTO `oc_statistics` (`statistics_id`, `code`, `value`) VALUES ('7', 'review', '0.0000');


TRUNCATE TABLE `oc_stock_status`;

INSERT INTO `oc_stock_status` (`stock_status_id`, `language_id`, `name`) VALUES ('7', '1', 'В наличии');
INSERT INTO `oc_stock_status` (`stock_status_id`, `language_id`, `name`) VALUES ('8', '1', 'Предзаказ');
INSERT INTO `oc_stock_status` (`stock_status_id`, `language_id`, `name`) VALUES ('5', '1', 'Нет в наличии');
INSERT INTO `oc_stock_status` (`stock_status_id`, `language_id`, `name`) VALUES ('6', '1', 'Ожидание 2-3 дня');
INSERT INTO `oc_stock_status` (`stock_status_id`, `language_id`, `name`) VALUES ('7', '2', 'In Stock');
INSERT INTO `oc_stock_status` (`stock_status_id`, `language_id`, `name`) VALUES ('8', '2', 'Pre-Order');
INSERT INTO `oc_stock_status` (`stock_status_id`, `language_id`, `name`) VALUES ('5', '2', 'Out Of Stock');
INSERT INTO `oc_stock_status` (`stock_status_id`, `language_id`, `name`) VALUES ('6', '2', '2-3 Days');


TRUNCATE TABLE `oc_store`;



TRUNCATE TABLE `oc_suppler`;

INSERT INTO `oc_suppler` (`form_id`, `suppler_id`, `name`, `main`, `sort_order`, `rate`, `ratep`, `ratek`, `cod`, `item`, `cat`, `qu`, `price`, `descrip`, `pic_ext`, `manuf`, `warranty`, `ad`, `status`, `my_cat`, `my_qu`, `my_price`, `my_descrip`, `my_manuf`, `my_mark`, `weight`, `length`, `width`, `height`, `parent`, `hide`, `newphoto`, `my_photo`, `cheap`, `addopt`, `addseo`, `related`, `updte`, `pmanuf`, `upattr`, `upopt`, `upname`, `myplus`, `cprice`, `minus`, `chcode`, `importseo`, `sorder`, `spec`, `upurl`, `ref`, `ref1`, `addattr`, `exsame`, `sku2`, `parss`, `points`, `places`, `parsi`, `pointi`, `placei`, `parsc`, `pointc`, `placec`, `parsp`, `pointp`, `placep`, `parsd`, `pointd`, `placed`, `parsm`, `pointm`, `placem`, `parsk`, `parsq`, `pointq`, `placeq`, `bprice`, `kmenu`, `catcreate`, `stay`, `joen`, `off`, `umanuf`, `onn`, `refer`, `disc`, `newurl`, `upc`, `ean`, `mpn`, `ddata`, `bonus`, `ddesc`, `qu_discount`, `plusopt`, `idcat`, `t_ref`, `t_ref1`, `termin`, `t_status`, `onoff`, `zero`, `metka`, `jopt`, `optsku`, `newproduct`, `opt_prices`, `opt_fotos`, `usd`, `serie`, `sleep`, `ffile`, `rprice`, `subfolder`, `delimiter`, `skuprefix`, `formdate`, `codeprice`, `codedonor`, `model`, `suppler_code`, `suppler_type`, `newonly`, `minopt`, `lang`, `ref2`, `ref3`, `t_ref2`, `t_ref3`, `location`, `jan`, `isbn`) VALUES ('1', '1', 'GreatShkaf', '0', '1', '1', '1', '0.0000', '', '', '', '', '', '', '', '', '', '1', '5', '', '99', '1', '', '0', '', '', '', '', '', '0', '1', '1', '', '0', '1', '0', '', '1', '1', '0', '0', '0', '', '', '1', '0', '1', '', '', '0', '', '', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '0', '', '0', '', '0', '0', '0', '0', '', '', '1', '0', '0', '0', '0', '', '1', '0', '', '', '0', '0', '', '1', ',', '', '2000-01-01 00:00:00', '0', '0', '1', '', '', '0', '0', '0', '', '', '0', '0', '', '', '');


TRUNCATE TABLE `oc_suppler_attributes`;



TRUNCATE TABLE `oc_suppler_base_price`;



TRUNCATE TABLE `oc_suppler_cron`;

INSERT INTO `oc_suppler_cron` (`nom_id`, `form_id`, `suppler_id`, `cmd`, `cmd1`, `cmd2`, `cmd3`, `cmd4`, `cmd5`, `cmd6`, `cmd7`, `cmd8`, `cmd9`, `act_find`, `act_find1`, `act_find2`, `act_find3`, `act_find4`, `act_find5`, `act_find6`, `act_find7`, `act_find8`, `act_find9`, `act_change`, `act_change1`, `act_change2`, `act_change3`, `act_change4`, `act_change5`, `act_change6`, `act_change7`, `act_change8`, `act_change9`, `all0`, `all1`, `all2`, `all3`, `all4`, `all5`, `all6`, `all7`, `all8`, `all9`, `isno`, `isno1`, `isno2`, `isno3`, `isno4`, `isno5`, `isno6`, `isno7`, `isno8`, `isno9`, `link`, `ftp_name`, `ftp_pass`, `ext`, `rtype`, `mail`, `pr_name`, `cron_status`, `task`, `on_off`, `csort`, `save_on_off`, `report`, `errors`, `save_br_time`, `go`, `save_nom`, `save_form`, `pl_status`, `ctime`, `ctime1`, `imap`, `pop3`, `smtp`, `port`, `port1`, `user`, `user1`, `text`, `text1`, `text2`, `ip`, `ip1`, `flag`, `flag1`) VALUES ('1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '0', '', '', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2001-01-01', '2001-01-01', '', '', '', '', '+2', '', '', '*', '*', '*', '', '', '0', '0');
INSERT INTO `oc_suppler_cron` (`nom_id`, `form_id`, `suppler_id`, `cmd`, `cmd1`, `cmd2`, `cmd3`, `cmd4`, `cmd5`, `cmd6`, `cmd7`, `cmd8`, `cmd9`, `act_find`, `act_find1`, `act_find2`, `act_find3`, `act_find4`, `act_find5`, `act_find6`, `act_find7`, `act_find8`, `act_find9`, `act_change`, `act_change1`, `act_change2`, `act_change3`, `act_change4`, `act_change5`, `act_change6`, `act_change7`, `act_change8`, `act_change9`, `all0`, `all1`, `all2`, `all3`, `all4`, `all5`, `all6`, `all7`, `all8`, `all9`, `isno`, `isno1`, `isno2`, `isno3`, `isno4`, `isno5`, `isno6`, `isno7`, `isno8`, `isno9`, `link`, `ftp_name`, `ftp_pass`, `ext`, `rtype`, `mail`, `pr_name`, `cron_status`, `task`, `on_off`, `csort`, `save_on_off`, `report`, `errors`, `save_br_time`, `go`, `save_nom`, `save_form`, `pl_status`, `ctime`, `ctime1`, `imap`, `pop3`, `smtp`, `port`, `port1`, `user`, `user1`, `text`, `text1`, `text2`, `ip`, `ip1`, `flag`, `flag1`) VALUES ('2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '0', '', '', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2001-01-01', '2001-01-01', '', '', '', '', '+2', '', '', '*', '*', '*', '', '', '0', '0');
INSERT INTO `oc_suppler_cron` (`nom_id`, `form_id`, `suppler_id`, `cmd`, `cmd1`, `cmd2`, `cmd3`, `cmd4`, `cmd5`, `cmd6`, `cmd7`, `cmd8`, `cmd9`, `act_find`, `act_find1`, `act_find2`, `act_find3`, `act_find4`, `act_find5`, `act_find6`, `act_find7`, `act_find8`, `act_find9`, `act_change`, `act_change1`, `act_change2`, `act_change3`, `act_change4`, `act_change5`, `act_change6`, `act_change7`, `act_change8`, `act_change9`, `all0`, `all1`, `all2`, `all3`, `all4`, `all5`, `all6`, `all7`, `all8`, `all9`, `isno`, `isno1`, `isno2`, `isno3`, `isno4`, `isno5`, `isno6`, `isno7`, `isno8`, `isno9`, `link`, `ftp_name`, `ftp_pass`, `ext`, `rtype`, `mail`, `pr_name`, `cron_status`, `task`, `on_off`, `csort`, `save_on_off`, `report`, `errors`, `save_br_time`, `go`, `save_nom`, `save_form`, `pl_status`, `ctime`, `ctime1`, `imap`, `pop3`, `smtp`, `port`, `port1`, `user`, `user1`, `text`, `text1`, `text2`, `ip`, `ip1`, `flag`, `flag1`) VALUES ('3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '0', '', '', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2001-01-01', '2001-01-01', '', '', '', '', '+2', '', '', '*', '*', '*', '', '', '0', '0');
INSERT INTO `oc_suppler_cron` (`nom_id`, `form_id`, `suppler_id`, `cmd`, `cmd1`, `cmd2`, `cmd3`, `cmd4`, `cmd5`, `cmd6`, `cmd7`, `cmd8`, `cmd9`, `act_find`, `act_find1`, `act_find2`, `act_find3`, `act_find4`, `act_find5`, `act_find6`, `act_find7`, `act_find8`, `act_find9`, `act_change`, `act_change1`, `act_change2`, `act_change3`, `act_change4`, `act_change5`, `act_change6`, `act_change7`, `act_change8`, `act_change9`, `all0`, `all1`, `all2`, `all3`, `all4`, `all5`, `all6`, `all7`, `all8`, `all9`, `isno`, `isno1`, `isno2`, `isno3`, `isno4`, `isno5`, `isno6`, `isno7`, `isno8`, `isno9`, `link`, `ftp_name`, `ftp_pass`, `ext`, `rtype`, `mail`, `pr_name`, `cron_status`, `task`, `on_off`, `csort`, `save_on_off`, `report`, `errors`, `save_br_time`, `go`, `save_nom`, `save_form`, `pl_status`, `ctime`, `ctime1`, `imap`, `pop3`, `smtp`, `port`, `port1`, `user`, `user1`, `text`, `text1`, `text2`, `ip`, `ip1`, `flag`, `flag1`) VALUES ('4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '0', '', '', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2001-01-01', '2001-01-01', '', '', '', '', '+2', '', '', '*', '*', '*', '', '', '0', '0');
INSERT INTO `oc_suppler_cron` (`nom_id`, `form_id`, `suppler_id`, `cmd`, `cmd1`, `cmd2`, `cmd3`, `cmd4`, `cmd5`, `cmd6`, `cmd7`, `cmd8`, `cmd9`, `act_find`, `act_find1`, `act_find2`, `act_find3`, `act_find4`, `act_find5`, `act_find6`, `act_find7`, `act_find8`, `act_find9`, `act_change`, `act_change1`, `act_change2`, `act_change3`, `act_change4`, `act_change5`, `act_change6`, `act_change7`, `act_change8`, `act_change9`, `all0`, `all1`, `all2`, `all3`, `all4`, `all5`, `all6`, `all7`, `all8`, `all9`, `isno`, `isno1`, `isno2`, `isno3`, `isno4`, `isno5`, `isno6`, `isno7`, `isno8`, `isno9`, `link`, `ftp_name`, `ftp_pass`, `ext`, `rtype`, `mail`, `pr_name`, `cron_status`, `task`, `on_off`, `csort`, `save_on_off`, `report`, `errors`, `save_br_time`, `go`, `save_nom`, `save_form`, `pl_status`, `ctime`, `ctime1`, `imap`, `pop3`, `smtp`, `port`, `port1`, `user`, `user1`, `text`, `text1`, `text2`, `ip`, `ip1`, `flag`, `flag1`) VALUES ('5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '0', '', '', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2001-01-01', '2001-01-01', '', '', '', '', '+2', '', '', '*', '*', '*', '', '', '0', '0');
INSERT INTO `oc_suppler_cron` (`nom_id`, `form_id`, `suppler_id`, `cmd`, `cmd1`, `cmd2`, `cmd3`, `cmd4`, `cmd5`, `cmd6`, `cmd7`, `cmd8`, `cmd9`, `act_find`, `act_find1`, `act_find2`, `act_find3`, `act_find4`, `act_find5`, `act_find6`, `act_find7`, `act_find8`, `act_find9`, `act_change`, `act_change1`, `act_change2`, `act_change3`, `act_change4`, `act_change5`, `act_change6`, `act_change7`, `act_change8`, `act_change9`, `all0`, `all1`, `all2`, `all3`, `all4`, `all5`, `all6`, `all7`, `all8`, `all9`, `isno`, `isno1`, `isno2`, `isno3`, `isno4`, `isno5`, `isno6`, `isno7`, `isno8`, `isno9`, `link`, `ftp_name`, `ftp_pass`, `ext`, `rtype`, `mail`, `pr_name`, `cron_status`, `task`, `on_off`, `csort`, `save_on_off`, `report`, `errors`, `save_br_time`, `go`, `save_nom`, `save_form`, `pl_status`, `ctime`, `ctime1`, `imap`, `pop3`, `smtp`, `port`, `port1`, `user`, `user1`, `text`, `text1`, `text2`, `ip`, `ip1`, `flag`, `flag1`) VALUES ('6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '0', '', '', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2001-01-01', '2001-01-01', '', '', '', '', '+2', '', '', '*', '*', '*', '', '', '0', '0');
INSERT INTO `oc_suppler_cron` (`nom_id`, `form_id`, `suppler_id`, `cmd`, `cmd1`, `cmd2`, `cmd3`, `cmd4`, `cmd5`, `cmd6`, `cmd7`, `cmd8`, `cmd9`, `act_find`, `act_find1`, `act_find2`, `act_find3`, `act_find4`, `act_find5`, `act_find6`, `act_find7`, `act_find8`, `act_find9`, `act_change`, `act_change1`, `act_change2`, `act_change3`, `act_change4`, `act_change5`, `act_change6`, `act_change7`, `act_change8`, `act_change9`, `all0`, `all1`, `all2`, `all3`, `all4`, `all5`, `all6`, `all7`, `all8`, `all9`, `isno`, `isno1`, `isno2`, `isno3`, `isno4`, `isno5`, `isno6`, `isno7`, `isno8`, `isno9`, `link`, `ftp_name`, `ftp_pass`, `ext`, `rtype`, `mail`, `pr_name`, `cron_status`, `task`, `on_off`, `csort`, `save_on_off`, `report`, `errors`, `save_br_time`, `go`, `save_nom`, `save_form`, `pl_status`, `ctime`, `ctime1`, `imap`, `pop3`, `smtp`, `port`, `port1`, `user`, `user1`, `text`, `text1`, `text2`, `ip`, `ip1`, `flag`, `flag1`) VALUES ('7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '0', '', '', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2001-01-01', '2001-01-01', '', '', '', '', '+2', '', '', '*', '*', '*', '', '', '0', '0');
INSERT INTO `oc_suppler_cron` (`nom_id`, `form_id`, `suppler_id`, `cmd`, `cmd1`, `cmd2`, `cmd3`, `cmd4`, `cmd5`, `cmd6`, `cmd7`, `cmd8`, `cmd9`, `act_find`, `act_find1`, `act_find2`, `act_find3`, `act_find4`, `act_find5`, `act_find6`, `act_find7`, `act_find8`, `act_find9`, `act_change`, `act_change1`, `act_change2`, `act_change3`, `act_change4`, `act_change5`, `act_change6`, `act_change7`, `act_change8`, `act_change9`, `all0`, `all1`, `all2`, `all3`, `all4`, `all5`, `all6`, `all7`, `all8`, `all9`, `isno`, `isno1`, `isno2`, `isno3`, `isno4`, `isno5`, `isno6`, `isno7`, `isno8`, `isno9`, `link`, `ftp_name`, `ftp_pass`, `ext`, `rtype`, `mail`, `pr_name`, `cron_status`, `task`, `on_off`, `csort`, `save_on_off`, `report`, `errors`, `save_br_time`, `go`, `save_nom`, `save_form`, `pl_status`, `ctime`, `ctime1`, `imap`, `pop3`, `smtp`, `port`, `port1`, `user`, `user1`, `text`, `text1`, `text2`, `ip`, `ip1`, `flag`, `flag1`) VALUES ('8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '0', '', '', '0', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2001-01-01', '2001-01-01', '', '', '', '', '+2', '', '', '*', '*', '*', '', '', '0', '0');
INSERT INTO `oc_suppler_cron` (`nom_id`, `form_id`, `suppler_id`, `cmd`, `cmd1`, `cmd2`, `cmd3`, `cmd4`, `cmd5`, `cmd6`, `cmd7`, `cmd8`, `cmd9`, `act_find`, `act_find1`, `act_find2`, `act_find3`, `act_find4`, `act_find5`, `act_find6`, `act_find7`, `act_find8`, `act_find9`, `act_change`, `act_change1`, `act_change2`, `act_change3`, `act_change4`, `act_change5`, `act_change6`, `act_change7`, `act_change8`, `act_change9`, `all0`, `all1`, `all2`, `all3`, `all4`, `all5`, `all6`, `all7`, `all8`, `all9`, `isno`, `isno1`, `isno2`, `isno3`, `isno4`, `isno5`, `isno6`, `isno7`, `isno8`, `isno9`, `link`, `ftp_name`, `ftp_pass`, `ext`, `rtype`, `mail`, `pr_name`, `cron_status`, `task`, `on_off`, `csort`, `save_on_off`, `report`, `errors`, `save_br_time`, `go`, `save_nom`, `save_form`, `pl_status`, `ctime`, `ctime1`, `imap`, `pop3`, `smtp`, `port`, `port1`, `user`, `user1`, `text`, `text1`, `text2`, `ip`, `ip1`, `flag`, `flag1`) VALUES ('9', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '0', '', '', '0', '9', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2001-01-01', '2001-01-01', '', '', '', '', '+2', '', '', '*', '*', '*', '', '', '0', '0');
INSERT INTO `oc_suppler_cron` (`nom_id`, `form_id`, `suppler_id`, `cmd`, `cmd1`, `cmd2`, `cmd3`, `cmd4`, `cmd5`, `cmd6`, `cmd7`, `cmd8`, `cmd9`, `act_find`, `act_find1`, `act_find2`, `act_find3`, `act_find4`, `act_find5`, `act_find6`, `act_find7`, `act_find8`, `act_find9`, `act_change`, `act_change1`, `act_change2`, `act_change3`, `act_change4`, `act_change5`, `act_change6`, `act_change7`, `act_change8`, `act_change9`, `all0`, `all1`, `all2`, `all3`, `all4`, `all5`, `all6`, `all7`, `all8`, `all9`, `isno`, `isno1`, `isno2`, `isno3`, `isno4`, `isno5`, `isno6`, `isno7`, `isno8`, `isno9`, `link`, `ftp_name`, `ftp_pass`, `ext`, `rtype`, `mail`, `pr_name`, `cron_status`, `task`, `on_off`, `csort`, `save_on_off`, `report`, `errors`, `save_br_time`, `go`, `save_nom`, `save_form`, `pl_status`, `ctime`, `ctime1`, `imap`, `pop3`, `smtp`, `port`, `port1`, `user`, `user1`, `text`, `text1`, `text2`, `ip`, `ip1`, `flag`, `flag1`) VALUES ('10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '0', '', '', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2001-01-01', '2001-01-01', '', '', '', '', '+2', '', '', '*', '*', '*', '', '', '0', '0');
INSERT INTO `oc_suppler_cron` (`nom_id`, `form_id`, `suppler_id`, `cmd`, `cmd1`, `cmd2`, `cmd3`, `cmd4`, `cmd5`, `cmd6`, `cmd7`, `cmd8`, `cmd9`, `act_find`, `act_find1`, `act_find2`, `act_find3`, `act_find4`, `act_find5`, `act_find6`, `act_find7`, `act_find8`, `act_find9`, `act_change`, `act_change1`, `act_change2`, `act_change3`, `act_change4`, `act_change5`, `act_change6`, `act_change7`, `act_change8`, `act_change9`, `all0`, `all1`, `all2`, `all3`, `all4`, `all5`, `all6`, `all7`, `all8`, `all9`, `isno`, `isno1`, `isno2`, `isno3`, `isno4`, `isno5`, `isno6`, `isno7`, `isno8`, `isno9`, `link`, `ftp_name`, `ftp_pass`, `ext`, `rtype`, `mail`, `pr_name`, `cron_status`, `task`, `on_off`, `csort`, `save_on_off`, `report`, `errors`, `save_br_time`, `go`, `save_nom`, `save_form`, `pl_status`, `ctime`, `ctime1`, `imap`, `pop3`, `smtp`, `port`, `port1`, `user`, `user1`, `text`, `text1`, `text2`, `ip`, `ip1`, `flag`, `flag1`) VALUES ('11', '1', '1', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '1', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '+2', '', '', '*', '*', '*', '', '', '', '');
INSERT INTO `oc_suppler_cron` (`nom_id`, `form_id`, `suppler_id`, `cmd`, `cmd1`, `cmd2`, `cmd3`, `cmd4`, `cmd5`, `cmd6`, `cmd7`, `cmd8`, `cmd9`, `act_find`, `act_find1`, `act_find2`, `act_find3`, `act_find4`, `act_find5`, `act_find6`, `act_find7`, `act_find8`, `act_find9`, `act_change`, `act_change1`, `act_change2`, `act_change3`, `act_change4`, `act_change5`, `act_change6`, `act_change7`, `act_change8`, `act_change9`, `all0`, `all1`, `all2`, `all3`, `all4`, `all5`, `all6`, `all7`, `all8`, `all9`, `isno`, `isno1`, `isno2`, `isno3`, `isno4`, `isno5`, `isno6`, `isno7`, `isno8`, `isno9`, `link`, `ftp_name`, `ftp_pass`, `ext`, `rtype`, `mail`, `pr_name`, `cron_status`, `task`, `on_off`, `csort`, `save_on_off`, `report`, `errors`, `save_br_time`, `go`, `save_nom`, `save_form`, `pl_status`, `ctime`, `ctime1`, `imap`, `pop3`, `smtp`, `port`, `port1`, `user`, `user1`, `text`, `text1`, `text2`, `ip`, `ip1`, `flag`, `flag1`) VALUES ('12', '1', '1', '0', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '2', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '+2', '', '', '*', '*', '*', '', '', '', '');
INSERT INTO `oc_suppler_cron` (`nom_id`, `form_id`, `suppler_id`, `cmd`, `cmd1`, `cmd2`, `cmd3`, `cmd4`, `cmd5`, `cmd6`, `cmd7`, `cmd8`, `cmd9`, `act_find`, `act_find1`, `act_find2`, `act_find3`, `act_find4`, `act_find5`, `act_find6`, `act_find7`, `act_find8`, `act_find9`, `act_change`, `act_change1`, `act_change2`, `act_change3`, `act_change4`, `act_change5`, `act_change6`, `act_change7`, `act_change8`, `act_change9`, `all0`, `all1`, `all2`, `all3`, `all4`, `all5`, `all6`, `all7`, `all8`, `all9`, `isno`, `isno1`, `isno2`, `isno3`, `isno4`, `isno5`, `isno6`, `isno7`, `isno8`, `isno9`, `link`, `ftp_name`, `ftp_pass`, `ext`, `rtype`, `mail`, `pr_name`, `cron_status`, `task`, `on_off`, `csort`, `save_on_off`, `report`, `errors`, `save_br_time`, `go`, `save_nom`, `save_form`, `pl_status`, `ctime`, `ctime1`, `imap`, `pop3`, `smtp`, `port`, `port1`, `user`, `user1`, `text`, `text1`, `text2`, `ip`, `ip1`, `flag`, `flag1`) VALUES ('13', '1', '1', '0', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '3', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '+2', '', '', '*', '*', '*', '', '', '', '');
INSERT INTO `oc_suppler_cron` (`nom_id`, `form_id`, `suppler_id`, `cmd`, `cmd1`, `cmd2`, `cmd3`, `cmd4`, `cmd5`, `cmd6`, `cmd7`, `cmd8`, `cmd9`, `act_find`, `act_find1`, `act_find2`, `act_find3`, `act_find4`, `act_find5`, `act_find6`, `act_find7`, `act_find8`, `act_find9`, `act_change`, `act_change1`, `act_change2`, `act_change3`, `act_change4`, `act_change5`, `act_change6`, `act_change7`, `act_change8`, `act_change9`, `all0`, `all1`, `all2`, `all3`, `all4`, `all5`, `all6`, `all7`, `all8`, `all9`, `isno`, `isno1`, `isno2`, `isno3`, `isno4`, `isno5`, `isno6`, `isno7`, `isno8`, `isno9`, `link`, `ftp_name`, `ftp_pass`, `ext`, `rtype`, `mail`, `pr_name`, `cron_status`, `task`, `on_off`, `csort`, `save_on_off`, `report`, `errors`, `save_br_time`, `go`, `save_nom`, `save_form`, `pl_status`, `ctime`, `ctime1`, `imap`, `pop3`, `smtp`, `port`, `port1`, `user`, `user1`, `text`, `text1`, `text2`, `ip`, `ip1`, `flag`, `flag1`) VALUES ('14', '1', '1', '4', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '1', '', '', '0', '4', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '+2', '', '', '*', '*', '*', '', '', '', '');
INSERT INTO `oc_suppler_cron` (`nom_id`, `form_id`, `suppler_id`, `cmd`, `cmd1`, `cmd2`, `cmd3`, `cmd4`, `cmd5`, `cmd6`, `cmd7`, `cmd8`, `cmd9`, `act_find`, `act_find1`, `act_find2`, `act_find3`, `act_find4`, `act_find5`, `act_find6`, `act_find7`, `act_find8`, `act_find9`, `act_change`, `act_change1`, `act_change2`, `act_change3`, `act_change4`, `act_change5`, `act_change6`, `act_change7`, `act_change8`, `act_change9`, `all0`, `all1`, `all2`, `all3`, `all4`, `all5`, `all6`, `all7`, `all8`, `all9`, `isno`, `isno1`, `isno2`, `isno3`, `isno4`, `isno5`, `isno6`, `isno7`, `isno8`, `isno9`, `link`, `ftp_name`, `ftp_pass`, `ext`, `rtype`, `mail`, `pr_name`, `cron_status`, `task`, `on_off`, `csort`, `save_on_off`, `report`, `errors`, `save_br_time`, `go`, `save_nom`, `save_form`, `pl_status`, `ctime`, `ctime1`, `imap`, `pop3`, `smtp`, `port`, `port1`, `user`, `user1`, `text`, `text1`, `text2`, `ip`, `ip1`, `flag`, `flag1`) VALUES ('15', '1', '1', '0', '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '5', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '+2', '', '', '*', '*', '*', '', '', '', '');
INSERT INTO `oc_suppler_cron` (`nom_id`, `form_id`, `suppler_id`, `cmd`, `cmd1`, `cmd2`, `cmd3`, `cmd4`, `cmd5`, `cmd6`, `cmd7`, `cmd8`, `cmd9`, `act_find`, `act_find1`, `act_find2`, `act_find3`, `act_find4`, `act_find5`, `act_find6`, `act_find7`, `act_find8`, `act_find9`, `act_change`, `act_change1`, `act_change2`, `act_change3`, `act_change4`, `act_change5`, `act_change6`, `act_change7`, `act_change8`, `act_change9`, `all0`, `all1`, `all2`, `all3`, `all4`, `all5`, `all6`, `all7`, `all8`, `all9`, `isno`, `isno1`, `isno2`, `isno3`, `isno4`, `isno5`, `isno6`, `isno7`, `isno8`, `isno9`, `link`, `ftp_name`, `ftp_pass`, `ext`, `rtype`, `mail`, `pr_name`, `cron_status`, `task`, `on_off`, `csort`, `save_on_off`, `report`, `errors`, `save_br_time`, `go`, `save_nom`, `save_form`, `pl_status`, `ctime`, `ctime1`, `imap`, `pop3`, `smtp`, `port`, `port1`, `user`, `user1`, `text`, `text1`, `text2`, `ip`, `ip1`, `flag`, `flag1`) VALUES ('16', '1', '1', '0', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '6', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '+2', '', '', '*', '*', '*', '', '', '', '');
INSERT INTO `oc_suppler_cron` (`nom_id`, `form_id`, `suppler_id`, `cmd`, `cmd1`, `cmd2`, `cmd3`, `cmd4`, `cmd5`, `cmd6`, `cmd7`, `cmd8`, `cmd9`, `act_find`, `act_find1`, `act_find2`, `act_find3`, `act_find4`, `act_find5`, `act_find6`, `act_find7`, `act_find8`, `act_find9`, `act_change`, `act_change1`, `act_change2`, `act_change3`, `act_change4`, `act_change5`, `act_change6`, `act_change7`, `act_change8`, `act_change9`, `all0`, `all1`, `all2`, `all3`, `all4`, `all5`, `all6`, `all7`, `all8`, `all9`, `isno`, `isno1`, `isno2`, `isno3`, `isno4`, `isno5`, `isno6`, `isno7`, `isno8`, `isno9`, `link`, `ftp_name`, `ftp_pass`, `ext`, `rtype`, `mail`, `pr_name`, `cron_status`, `task`, `on_off`, `csort`, `save_on_off`, `report`, `errors`, `save_br_time`, `go`, `save_nom`, `save_form`, `pl_status`, `ctime`, `ctime1`, `imap`, `pop3`, `smtp`, `port`, `port1`, `user`, `user1`, `text`, `text1`, `text2`, `ip`, `ip1`, `flag`, `flag1`) VALUES ('17', '1', '1', '0', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '7', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '+2', '', '', '*', '*', '*', '', '', '', '');
INSERT INTO `oc_suppler_cron` (`nom_id`, `form_id`, `suppler_id`, `cmd`, `cmd1`, `cmd2`, `cmd3`, `cmd4`, `cmd5`, `cmd6`, `cmd7`, `cmd8`, `cmd9`, `act_find`, `act_find1`, `act_find2`, `act_find3`, `act_find4`, `act_find5`, `act_find6`, `act_find7`, `act_find8`, `act_find9`, `act_change`, `act_change1`, `act_change2`, `act_change3`, `act_change4`, `act_change5`, `act_change6`, `act_change7`, `act_change8`, `act_change9`, `all0`, `all1`, `all2`, `all3`, `all4`, `all5`, `all6`, `all7`, `all8`, `all9`, `isno`, `isno1`, `isno2`, `isno3`, `isno4`, `isno5`, `isno6`, `isno7`, `isno8`, `isno9`, `link`, `ftp_name`, `ftp_pass`, `ext`, `rtype`, `mail`, `pr_name`, `cron_status`, `task`, `on_off`, `csort`, `save_on_off`, `report`, `errors`, `save_br_time`, `go`, `save_nom`, `save_form`, `pl_status`, `ctime`, `ctime1`, `imap`, `pop3`, `smtp`, `port`, `port1`, `user`, `user1`, `text`, `text1`, `text2`, `ip`, `ip1`, `flag`, `flag1`) VALUES ('18', '1', '1', '0', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '8', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '+2', '', '', '*', '*', '*', '', '', '', '');
INSERT INTO `oc_suppler_cron` (`nom_id`, `form_id`, `suppler_id`, `cmd`, `cmd1`, `cmd2`, `cmd3`, `cmd4`, `cmd5`, `cmd6`, `cmd7`, `cmd8`, `cmd9`, `act_find`, `act_find1`, `act_find2`, `act_find3`, `act_find4`, `act_find5`, `act_find6`, `act_find7`, `act_find8`, `act_find9`, `act_change`, `act_change1`, `act_change2`, `act_change3`, `act_change4`, `act_change5`, `act_change6`, `act_change7`, `act_change8`, `act_change9`, `all0`, `all1`, `all2`, `all3`, `all4`, `all5`, `all6`, `all7`, `all8`, `all9`, `isno`, `isno1`, `isno2`, `isno3`, `isno4`, `isno5`, `isno6`, `isno7`, `isno8`, `isno9`, `link`, `ftp_name`, `ftp_pass`, `ext`, `rtype`, `mail`, `pr_name`, `cron_status`, `task`, `on_off`, `csort`, `save_on_off`, `report`, `errors`, `save_br_time`, `go`, `save_nom`, `save_form`, `pl_status`, `ctime`, `ctime1`, `imap`, `pop3`, `smtp`, `port`, `port1`, `user`, `user1`, `text`, `text1`, `text2`, `ip`, `ip1`, `flag`, `flag1`) VALUES ('19', '1', '1', '0', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '9', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '+2', '', '', '*', '*', '*', '', '', '', '');
INSERT INTO `oc_suppler_cron` (`nom_id`, `form_id`, `suppler_id`, `cmd`, `cmd1`, `cmd2`, `cmd3`, `cmd4`, `cmd5`, `cmd6`, `cmd7`, `cmd8`, `cmd9`, `act_find`, `act_find1`, `act_find2`, `act_find3`, `act_find4`, `act_find5`, `act_find6`, `act_find7`, `act_find8`, `act_find9`, `act_change`, `act_change1`, `act_change2`, `act_change3`, `act_change4`, `act_change5`, `act_change6`, `act_change7`, `act_change8`, `act_change9`, `all0`, `all1`, `all2`, `all3`, `all4`, `all5`, `all6`, `all7`, `all8`, `all9`, `isno`, `isno1`, `isno2`, `isno3`, `isno4`, `isno5`, `isno6`, `isno7`, `isno8`, `isno9`, `link`, `ftp_name`, `ftp_pass`, `ext`, `rtype`, `mail`, `pr_name`, `cron_status`, `task`, `on_off`, `csort`, `save_on_off`, `report`, `errors`, `save_br_time`, `go`, `save_nom`, `save_form`, `pl_status`, `ctime`, `ctime1`, `imap`, `pop3`, `smtp`, `port`, `port1`, `user`, `user1`, `text`, `text1`, `text2`, `ip`, `ip1`, `flag`, `flag1`) VALUES ('20', '1', '1', '0', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '10', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '+2', '', '', '*', '*', '*', '', '', '', '');


TRUNCATE TABLE `oc_suppler_data`;



TRUNCATE TABLE `oc_suppler_options`;



TRUNCATE TABLE `oc_suppler_price`;



TRUNCATE TABLE `oc_suppler_ref`;



TRUNCATE TABLE `oc_suppler_seo`;

INSERT INTO `oc_suppler_seo` (`nom_id`, `form_id`, `prod_h1`, `prod_title`, `prod_meta_desc`, `prod_desc`, `prod_keyword`, `prod_photo`, `prod_url`, `cat_h1`, `cat_title`, `cat_meta_desc`, `cat_desc`, `cat_keyword`, `manuf_h1`, `manuf_title`, `manuf_meta_desc`, `manuf_desc`, `manuf_keyword`, `seo_1`, `seo_2`, `seo_3`, `seo_4`, `seo_5`, `seo_6`, `seo_7`, `seo_8`, `seo_9`, `seo_10`, `seo_11`, `seo_12`, `seo_13`, `seo_14`, `seo_15`, `seo_16`, `seo_17`, `seo_18`, `seo_19`, `seo_20`, `seo_r1`, `seo_r2`, `seo_r3`, `seo_r4`, `seo_r5`, `seo_r6`) VALUES ('1', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');


TRUNCATE TABLE `oc_suppler_sku`;



TRUNCATE TABLE `oc_suppler_sku_description`;



TRUNCATE TABLE `oc_tax_class`;

INSERT INTO `oc_tax_class` (`tax_class_id`, `title`, `description`, `date_added`, `date_modified`) VALUES ('9', 'НДС', 'НДС', '2009-01-06 23:21:53', '2022-03-15 10:09:04');


TRUNCATE TABLE `oc_tax_rate`;

INSERT INTO `oc_tax_rate` (`tax_rate_id`, `geo_zone_id`, `name`, `rate`, `type`, `date_added`, `date_modified`) VALUES ('86', '3', 'НДС (20%)', '20.0000', 'P', '2011-03-09 21:17:10', '2022-03-15 10:09:29');


TRUNCATE TABLE `oc_tax_rate_to_customer_group`;

INSERT INTO `oc_tax_rate_to_customer_group` (`tax_rate_id`, `customer_group_id`) VALUES ('86', '1');
INSERT INTO `oc_tax_rate_to_customer_group` (`tax_rate_id`, `customer_group_id`) VALUES ('87', '1');


TRUNCATE TABLE `oc_tax_rule`;

INSERT INTO `oc_tax_rule` (`tax_rule_id`, `tax_class_id`, `tax_rate_id`, `based`, `priority`) VALUES ('129', '9', '86', 'store', '1');


TRUNCATE TABLE `oc_theme`;



TRUNCATE TABLE `oc_translation`;



TRUNCATE TABLE `oc_upload`;



TRUNCATE TABLE `oc_user`;

INSERT INTO `oc_user` (`user_id`, `user_group_id`, `username`, `password`, `salt`, `firstname`, `lastname`, `email`, `image`, `code`, `ip`, `status`, `date_added`) VALUES ('1', '1', 'adminandrej', 'c7f89df113e33b59c860866e0963320ef68decbe', '5eLfBDId8', 'John', 'Doe', 'andrej-darmenko@yandex.ru', '', '', '127.0.0.1', '1', '2023-04-13 15:20:14');


TRUNCATE TABLE `oc_user_group`;

INSERT INTO `oc_user_group` (`user_group_id`, `name`, `permission`) VALUES ('1', 'Administrator', '{"access":["blog\\/article","blog\\/category","blog\\/review","blog\\/setting","catalog\\/attribute","catalog\\/attribute_group","catalog\\/category","catalog\\/download","catalog\\/filter","catalog\\/information","catalog\\/manufacturer","catalog\\/option","catalog\\/product","catalog\\/recurring","catalog\\/review","catalog\\/suppler","common\\/column_left","common\\/developer","common\\/filemanager","common\\/profile","common\\/security","customer\\/custom_field","customer\\/customer","customer\\/customer_approval","customer\\/customer_group","design\\/banner","design\\/layout","design\\/seo_url","design\\/theme","design\\/translation","event\\/language","event\\/statistics","event\\/theme","extension\\/advertise\\/google","extension\\/analytics\\/google","extension\\/captcha\\/basic","extension\\/captcha\\/google","extension\\/currency\\/cbr","extension\\/currency\\/ecb","extension\\/currency\\/fixer","extension\\/currency\\/nbu","extension\\/dashboard\\/activity","extension\\/dashboard\\/chart","extension\\/dashboard\\/customer","extension\\/dashboard\\/domovoy","extension\\/dashboard\\/map","extension\\/dashboard\\/online","extension\\/dashboard\\/order","extension\\/dashboard\\/recent","extension\\/dashboard\\/sale","extension\\/extension\\/advertise","extension\\/extension\\/analytics","extension\\/extension\\/captcha","extension\\/extension\\/currency","extension\\/extension\\/dashboard","extension\\/extension\\/feed","extension\\/extension\\/fraud","extension\\/extension\\/menu","extension\\/extension\\/module","extension\\/extension\\/payment","extension\\/extension\\/report","extension\\/extension\\/shipping","extension\\/extension\\/theme","extension\\/extension\\/total","extension\\/feed\\/google_base","extension\\/feed\\/google_sitemap","extension\\/feed\\/unisender","extension\\/feed\\/yandex_market","extension\\/feed\\/yandex_turbo","extension\\/fraud\\/fraudlabspro","extension\\/fraud\\/ip","extension\\/fraud\\/maxmind","extension\\/module\\/account","extension\\/module\\/amazon_login","extension\\/module\\/amazon_pay","extension\\/module\\/banner","extension\\/module\\/bestseller","extension\\/module\\/blog_category","extension\\/module\\/blog_featured","extension\\/module\\/blog_latest","extension\\/module\\/carousel","extension\\/module\\/category","extension\\/module\\/featured","extension\\/module\\/featured_article","extension\\/module\\/featured_product","extension\\/module\\/filter","extension\\/module\\/google_hangouts","extension\\/module\\/html","extension\\/module\\/information","extension\\/module\\/latest","extension\\/module\\/laybuy_layout","extension\\/module\\/paypal_smart_button","extension\\/module\\/pilibaba_button","extension\\/module\\/pp_braintree_button","extension\\/module\\/slideshow","extension\\/module\\/special","extension\\/module\\/store","extension\\/payment\\/alipay","extension\\/payment\\/alipay_cross","extension\\/payment\\/amazon_login_pay","extension\\/payment\\/authorizenet_aim","extension\\/payment\\/authorizenet_sim","extension\\/payment\\/bank_transfer","extension\\/payment\\/cardconnect","extension\\/payment\\/cardinity","extension\\/payment\\/cheque","extension\\/payment\\/cod","extension\\/payment\\/eway","extension\\/payment\\/firstdata","extension\\/payment\\/firstdata_remote","extension\\/payment\\/free_checkout","extension\\/payment\\/laybuy","extension\\/payment\\/liqpay","extension\\/payment\\/ocstore_w1","extension\\/payment\\/paymate","extension\\/payment\\/paypal","extension\\/payment\\/paypoint","extension\\/payment\\/pilibaba","extension\\/payment\\/pp_braintree","extension\\/payment\\/pp_express","extension\\/payment\\/pp_payflow","extension\\/payment\\/pp_payflow_iframe","extension\\/payment\\/pp_pro","extension\\/payment\\/pp_pro_iframe","extension\\/payment\\/pp_standard","extension\\/payment\\/securetrading_pp","extension\\/payment\\/skrill","extension\\/payment\\/squareup","extension\\/payment\\/twocheckout","extension\\/payment\\/web_payment_software","extension\\/payment\\/webmoney_wmb","extension\\/payment\\/webmoney_wme","extension\\/payment\\/webmoney_wmk","extension\\/payment\\/webmoney_wmr","extension\\/payment\\/webmoney_wmu","extension\\/payment\\/webmoney_wmv","extension\\/payment\\/webmoney_wmz","extension\\/payment\\/wechat_pay","extension\\/report\\/customer_activity","extension\\/report\\/customer_order","extension\\/report\\/customer_reward","extension\\/report\\/customer_search","extension\\/report\\/customer_transaction","extension\\/report\\/marketing","extension\\/report\\/product_purchased","extension\\/report\\/product_viewed","extension\\/report\\/sale_coupon","extension\\/report\\/sale_order","extension\\/report\\/sale_return","extension\\/report\\/sale_shipping","extension\\/report\\/sale_tax","extension\\/shipping\\/ec_ship","extension\\/shipping\\/fedex","extension\\/shipping\\/flat","extension\\/shipping\\/free","extension\\/shipping\\/item","extension\\/shipping\\/pickup","extension\\/shipping\\/ups","extension\\/shipping\\/usps","extension\\/shipping\\/weight","extension\\/theme\\/default","extension\\/total\\/coupon","extension\\/total\\/credit","extension\\/total\\/handling","extension\\/total\\/low_order_fee","extension\\/total\\/reward","extension\\/total\\/shipping","extension\\/total\\/sub_total","extension\\/total\\/tax","extension\\/total\\/total","extension\\/total\\/voucher","localisation\\/country","localisation\\/currency","localisation\\/geo_zone","localisation\\/language","localisation\\/length_class","localisation\\/location","localisation\\/order_status","localisation\\/return_action","localisation\\/return_reason","localisation\\/return_status","localisation\\/stock_status","localisation\\/tax_class","localisation\\/tax_rate","localisation\\/weight_class","localisation\\/zone","mail\\/affiliate","mail\\/customer","mail\\/forgotten","mail\\/return","mail\\/reward","mail\\/transaction","marketing\\/contact","marketing\\/coupon","marketing\\/marketing","marketplace\\/api","marketplace\\/event","marketplace\\/extension","marketplace\\/install","marketplace\\/installer","marketplace\\/modification","report\\/online","report\\/report","report\\/statistics","sale\\/order","sale\\/recurring","sale\\/return","sale\\/voucher","sale\\/voucher_theme","search\\/search","setting\\/setting","setting\\/store","startup\\/error","startup\\/event","startup\\/login","startup\\/permission","startup\\/router","startup\\/sass","startup\\/startup","tool\\/backup","tool\\/log","tool\\/upload","user\\/api","user\\/user","user\\/user_permission","extension\\/module\\/cookie_notice","extension\\/module\\/gixocnotifications","extension\\/module\\/gixocnotifications"],"modify":["blog\\/article","blog\\/category","blog\\/review","blog\\/setting","catalog\\/attribute","catalog\\/attribute_group","catalog\\/category","catalog\\/download","catalog\\/filter","catalog\\/information","catalog\\/manufacturer","catalog\\/option","catalog\\/product","catalog\\/recurring","catalog\\/review","catalog\\/suppler","common\\/column_left","common\\/developer","common\\/filemanager","common\\/profile","common\\/security","customer\\/custom_field","customer\\/customer","customer\\/customer_approval","customer\\/customer_group","design\\/banner","design\\/layout","design\\/seo_url","design\\/theme","design\\/translation","event\\/language","event\\/statistics","event\\/theme","extension\\/advertise\\/google","extension\\/analytics\\/google","extension\\/captcha\\/basic","extension\\/captcha\\/google","extension\\/currency\\/cbr","extension\\/currency\\/ecb","extension\\/currency\\/fixer","extension\\/currency\\/nbu","extension\\/dashboard\\/activity","extension\\/dashboard\\/chart","extension\\/dashboard\\/customer","extension\\/dashboard\\/domovoy","extension\\/dashboard\\/map","extension\\/dashboard\\/online","extension\\/dashboard\\/order","extension\\/dashboard\\/recent","extension\\/dashboard\\/sale","extension\\/extension\\/advertise","extension\\/extension\\/analytics","extension\\/extension\\/captcha","extension\\/extension\\/currency","extension\\/extension\\/dashboard","extension\\/extension\\/feed","extension\\/extension\\/fraud","extension\\/extension\\/menu","extension\\/extension\\/module","extension\\/extension\\/payment","extension\\/extension\\/report","extension\\/extension\\/shipping","extension\\/extension\\/theme","extension\\/extension\\/total","extension\\/feed\\/google_base","extension\\/feed\\/google_sitemap","extension\\/feed\\/unisender","extension\\/feed\\/yandex_market","extension\\/feed\\/yandex_turbo","extension\\/fraud\\/fraudlabspro","extension\\/fraud\\/ip","extension\\/fraud\\/maxmind","extension\\/module\\/account","extension\\/module\\/amazon_login","extension\\/module\\/amazon_pay","extension\\/module\\/banner","extension\\/module\\/bestseller","extension\\/module\\/blog_category","extension\\/module\\/blog_featured","extension\\/module\\/blog_latest","extension\\/module\\/carousel","extension\\/module\\/category","extension\\/module\\/featured","extension\\/module\\/featured_article","extension\\/module\\/featured_product","extension\\/module\\/filter","extension\\/module\\/google_hangouts","extension\\/module\\/html","extension\\/module\\/information","extension\\/module\\/latest","extension\\/module\\/laybuy_layout","extension\\/module\\/paypal_smart_button","extension\\/module\\/pilibaba_button","extension\\/module\\/pp_braintree_button","extension\\/module\\/slideshow","extension\\/module\\/special","extension\\/module\\/store","extension\\/payment\\/alipay","extension\\/payment\\/alipay_cross","extension\\/payment\\/amazon_login_pay","extension\\/payment\\/authorizenet_aim","extension\\/payment\\/authorizenet_sim","extension\\/payment\\/bank_transfer","extension\\/payment\\/cardconnect","extension\\/payment\\/cardinity","extension\\/payment\\/cheque","extension\\/payment\\/cod","extension\\/payment\\/eway","extension\\/payment\\/firstdata","extension\\/payment\\/firstdata_remote","extension\\/payment\\/free_checkout","extension\\/payment\\/laybuy","extension\\/payment\\/liqpay","extension\\/payment\\/ocstore_w1","extension\\/payment\\/paymate","extension\\/payment\\/paypal","extension\\/payment\\/paypoint","extension\\/payment\\/pilibaba","extension\\/payment\\/pp_braintree","extension\\/payment\\/pp_express","extension\\/payment\\/pp_payflow","extension\\/payment\\/pp_payflow_iframe","extension\\/payment\\/pp_pro","extension\\/payment\\/pp_pro_iframe","extension\\/payment\\/pp_standard","extension\\/payment\\/securetrading_pp","extension\\/payment\\/skrill","extension\\/payment\\/squareup","extension\\/payment\\/twocheckout","extension\\/payment\\/web_payment_software","extension\\/payment\\/webmoney_wmb","extension\\/payment\\/webmoney_wme","extension\\/payment\\/webmoney_wmk","extension\\/payment\\/webmoney_wmr","extension\\/payment\\/webmoney_wmu","extension\\/payment\\/webmoney_wmv","extension\\/payment\\/webmoney_wmz","extension\\/payment\\/wechat_pay","extension\\/report\\/customer_activity","extension\\/report\\/customer_order","extension\\/report\\/customer_reward","extension\\/report\\/customer_search","extension\\/report\\/customer_transaction","extension\\/report\\/marketing","extension\\/report\\/product_purchased","extension\\/report\\/product_viewed","extension\\/report\\/sale_coupon","extension\\/report\\/sale_order","extension\\/report\\/sale_return","extension\\/report\\/sale_shipping","extension\\/report\\/sale_tax","extension\\/shipping\\/ec_ship","extension\\/shipping\\/fedex","extension\\/shipping\\/flat","extension\\/shipping\\/free","extension\\/shipping\\/item","extension\\/shipping\\/pickup","extension\\/shipping\\/ups","extension\\/shipping\\/usps","extension\\/shipping\\/weight","extension\\/theme\\/default","extension\\/total\\/coupon","extension\\/total\\/credit","extension\\/total\\/handling","extension\\/total\\/low_order_fee","extension\\/total\\/reward","extension\\/total\\/shipping","extension\\/total\\/sub_total","extension\\/total\\/tax","extension\\/total\\/total","extension\\/total\\/voucher","localisation\\/country","localisation\\/currency","localisation\\/geo_zone","localisation\\/language","localisation\\/length_class","localisation\\/location","localisation\\/order_status","localisation\\/return_action","localisation\\/return_reason","localisation\\/return_status","localisation\\/stock_status","localisation\\/tax_class","localisation\\/tax_rate","localisation\\/weight_class","localisation\\/zone","mail\\/affiliate","mail\\/customer","mail\\/forgotten","mail\\/return","mail\\/reward","mail\\/transaction","marketing\\/contact","marketing\\/coupon","marketing\\/marketing","marketplace\\/api","marketplace\\/event","marketplace\\/extension","marketplace\\/install","marketplace\\/installer","marketplace\\/modification","report\\/online","report\\/report","report\\/statistics","sale\\/order","sale\\/recurring","sale\\/return","sale\\/voucher","sale\\/voucher_theme","search\\/search","setting\\/setting","setting\\/store","startup\\/error","startup\\/event","startup\\/login","startup\\/permission","startup\\/router","startup\\/sass","startup\\/startup","tool\\/backup","tool\\/log","tool\\/upload","user\\/api","user\\/user","user\\/user_permission","extension\\/module\\/cookie_notice","extension\\/module\\/gixocnotifications","extension\\/module\\/gixocnotifications"]}');
INSERT INTO `oc_user_group` (`user_group_id`, `name`, `permission`) VALUES ('10', 'Demonstration', '');


TRUNCATE TABLE `oc_voucher`;



TRUNCATE TABLE `oc_voucher_history`;



TRUNCATE TABLE `oc_voucher_theme`;

INSERT INTO `oc_voucher_theme` (`voucher_theme_id`, `image`) VALUES ('8', 'catalog/demo/canon_eos_5d_2.jpg');
INSERT INTO `oc_voucher_theme` (`voucher_theme_id`, `image`) VALUES ('7', 'catalog/demo/gift-voucher-birthday.jpg');
INSERT INTO `oc_voucher_theme` (`voucher_theme_id`, `image`) VALUES ('6', 'catalog/demo/apple_logo.jpg');


TRUNCATE TABLE `oc_voucher_theme_description`;

INSERT INTO `oc_voucher_theme_description` (`voucher_theme_id`, `language_id`, `name`) VALUES ('6', '1', 'Christmas');
INSERT INTO `oc_voucher_theme_description` (`voucher_theme_id`, `language_id`, `name`) VALUES ('7', '1', 'Birthday');
INSERT INTO `oc_voucher_theme_description` (`voucher_theme_id`, `language_id`, `name`) VALUES ('8', '1', 'General');


TRUNCATE TABLE `oc_weight_class`;

INSERT INTO `oc_weight_class` (`weight_class_id`, `value`) VALUES ('1', '1.00000000');
INSERT INTO `oc_weight_class` (`weight_class_id`, `value`) VALUES ('2', '1000.00000000');
INSERT INTO `oc_weight_class` (`weight_class_id`, `value`) VALUES ('5', '2.20460000');
INSERT INTO `oc_weight_class` (`weight_class_id`, `value`) VALUES ('6', '35.27400000');


TRUNCATE TABLE `oc_weight_class_description`;

INSERT INTO `oc_weight_class_description` (`weight_class_id`, `language_id`, `title`, `unit`) VALUES ('1', '1', 'Килограммы', 'кг');
INSERT INTO `oc_weight_class_description` (`weight_class_id`, `language_id`, `title`, `unit`) VALUES ('1', '2', 'Kilogram', 'kg');
INSERT INTO `oc_weight_class_description` (`weight_class_id`, `language_id`, `title`, `unit`) VALUES ('2', '1', 'Граммы', 'г');
INSERT INTO `oc_weight_class_description` (`weight_class_id`, `language_id`, `title`, `unit`) VALUES ('2', '2', 'Gram', 'g');
INSERT INTO `oc_weight_class_description` (`weight_class_id`, `language_id`, `title`, `unit`) VALUES ('5', '1', 'Фунты', 'lb');
INSERT INTO `oc_weight_class_description` (`weight_class_id`, `language_id`, `title`, `unit`) VALUES ('5', '2', 'Pound', 'lb');
INSERT INTO `oc_weight_class_description` (`weight_class_id`, `language_id`, `title`, `unit`) VALUES ('6', '1', 'Унции', 'oz');
INSERT INTO `oc_weight_class_description` (`weight_class_id`, `language_id`, `title`, `unit`) VALUES ('6', '2', 'Ounce', 'oz');


TRUNCATE TABLE `oc_zone`;

INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('180', '11', 'Арагацотн', 'AGT', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('181', '11', 'Арарат', 'ARR', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('182', '11', 'Армавир', 'ARM', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('183', '11', 'Гегаркуник', 'GEG', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('184', '11', 'Котайк', 'KOT', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('185', '11', 'Лори', 'LOR', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('186', '11', 'Ширак', 'SHI', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('187', '11', 'Сюник', 'SYU', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('188', '11', 'Тавуш', 'TAV', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('189', '11', 'Вайоц Дзор', 'VAY', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('190', '11', 'Ереван', 'YER', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('208', '15', 'Ali Bayramli', 'AB', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('209', '15', 'Abseron', 'ABS', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('210', '15', 'AgcabAdi', 'AGC', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('211', '15', 'Agdam', 'AGM', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('212', '15', 'Agdas', 'AGS', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('213', '15', 'Agstafa', 'AGA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('214', '15', 'Agsu', 'AGU', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('215', '15', 'Astara', 'AST', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('216', '15', 'Baki', 'BA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('217', '15', 'BabAk', 'BAB', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('218', '15', 'BalakAn', 'BAL', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('219', '15', 'BArdA', 'BAR', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('220', '15', 'Beylaqan', 'BEY', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('221', '15', 'Bilasuvar', 'BIL', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('222', '15', 'Cabrayil', 'CAB', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('223', '15', 'Calilabab', 'CAL', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('224', '15', 'Culfa', 'CUL', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('225', '15', 'Daskasan', 'DAS', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('226', '15', 'Davaci', 'DAV', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('227', '15', 'Fuzuli', 'FUZ', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('228', '15', 'Ganca', 'GA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('229', '15', 'Gadabay', 'GAD', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('230', '15', 'Goranboy', 'GOR', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('231', '15', 'Goycay', 'GOY', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('232', '15', 'Haciqabul', 'HAC', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('233', '15', 'Imisli', 'IMI', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('234', '15', 'Ismayilli', 'ISM', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('235', '15', 'Kalbacar', 'KAL', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('236', '15', 'Kurdamir', 'KUR', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('237', '15', 'Lankaran', 'LA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('238', '15', 'Lacin', 'LAC', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('239', '15', 'Lankaran', 'LAN', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('240', '15', 'Lerik', 'LER', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('241', '15', 'Masalli', 'MAS', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('242', '15', 'Mingacevir', 'MI', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('243', '15', 'Naftalan', 'NA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('244', '15', 'Neftcala', 'NEF', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('245', '15', 'Oguz', 'OGU', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('246', '15', 'Ordubad', 'ORD', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('247', '15', 'Qabala', 'QAB', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('248', '15', 'Qax', 'QAX', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('249', '15', 'Qazax', 'QAZ', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('250', '15', 'Qobustan', 'QOB', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('251', '15', 'Quba', 'QBA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('252', '15', 'Qubadli', 'QBI', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('253', '15', 'Qusar', 'QUS', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('254', '15', 'Saki', 'SA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('255', '15', 'Saatli', 'SAT', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('256', '15', 'Sabirabad', 'SAB', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('257', '15', 'Sadarak', 'SAD', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('258', '15', 'Sahbuz', 'SAH', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('259', '15', 'Saki', 'SAK', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('260', '15', 'Salyan', 'SAL', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('261', '15', 'Sumqayit', 'SM', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('262', '15', 'Samaxi', 'SMI', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('263', '15', 'Samkir', 'SKR', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('264', '15', 'Samux', 'SMX', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('265', '15', 'Sarur', 'SAR', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('266', '15', 'Siyazan', 'SIY', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('267', '15', 'Susa', 'SS', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('268', '15', 'Susa', 'SUS', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('269', '15', 'Tartar', 'TAR', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('270', '15', 'Tovuz', 'TOV', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('271', '15', 'Ucar', 'UCA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('272', '15', 'Xankandi', 'XA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('273', '15', 'Xacmaz', 'XAC', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('274', '15', 'Xanlar', 'XAN', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('275', '15', 'Xizi', 'XIZ', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('276', '15', 'Xocali', 'XCI', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('277', '15', 'Xocavand', 'XVD', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('278', '15', 'Yardimli', 'YAR', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('279', '15', 'Yevlax', 'YEV', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('280', '15', 'Zangilan', 'ZAN', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('281', '15', 'Zaqatala', 'ZAQ', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('282', '15', 'Zardab', 'ZAR', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('283', '15', 'Naxcivan', 'NX', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('337', '20', 'Брест', 'BR', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('338', '20', 'Гомель', 'HO', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('339', '20', 'Минск', 'HM', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('340', '20', 'Гродно', 'HR', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('341', '20', 'Могилев', 'MA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('342', '20', 'Минская область', 'MI', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('343', '20', 'Витебск', 'VI', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('684', '44', 'Anhui', 'AN', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('685', '44', 'Beijing', 'BE', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('686', '44', 'Chongqing', 'CH', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('687', '44', 'Fujian', 'FU', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('688', '44', 'Gansu', 'GA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('689', '44', 'Guangdong', 'GU', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('690', '44', 'Guangxi', 'GX', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('691', '44', 'Guizhou', 'GZ', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('692', '44', 'Hainan', 'HA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('693', '44', 'Hebei', 'HB', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('694', '44', 'Heilongjiang', 'HL', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('695', '44', 'Henan', 'HE', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('696', '44', 'Hong Kong', 'HK', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('697', '44', 'Hubei', 'HU', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('698', '44', 'Hunan', 'HN', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('699', '44', 'Inner Mongolia', 'IM', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('700', '44', 'Jiangsu', 'JI', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('701', '44', 'Jiangxi', 'JX', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('702', '44', 'Jilin', 'JL', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('703', '44', 'Liaoning', 'LI', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('704', '44', 'Macau', 'MA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('705', '44', 'Ningxia', 'NI', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('706', '44', 'Shaanxi', 'SH', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('707', '44', 'Shandong', 'SA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('708', '44', 'Shanghai', 'SG', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('709', '44', 'Shanxi', 'SX', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('710', '44', 'Sichuan', 'SI', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('711', '44', 'Tianjin', 'TI', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('712', '44', 'Xinjiang', 'XI', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('713', '44', 'Yunnan', 'YU', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('714', '44', 'Zhejiang', 'ZH', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('847', '53', 'Bjelovarsko-bilogorska', 'BB', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('848', '53', 'Grad Zagreb', 'GZ', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('849', '53', 'Dubrovačko-neretvanska', 'DN', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('850', '53', 'Istarska', 'IS', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('851', '53', 'Karlovačka', 'KA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('852', '53', 'Koprivničko-križevačka', 'KK', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('853', '53', 'Krapinsko-zagorska', 'KZ', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('854', '53', 'Ličko-senjska', 'LS', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('855', '53', 'Međimurska', 'ME', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('856', '53', 'Osječko-baranjska', 'OB', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('857', '53', 'Požeško-slavonska', 'PS', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('858', '53', 'Primorsko-goranska', 'PG', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('859', '53', 'Šibensko-kninska', 'SK', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('860', '53', 'Sisačko-moslavačka', 'SM', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('861', '53', 'Brodsko-posavska', 'BP', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('862', '53', 'Splitsko-dalmatinska', 'SD', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('863', '53', 'Varaždinska', 'VA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('864', '53', 'Virovitičko-podravska', 'VP', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('865', '53', 'Vukovarsko-srijemska', 'VS', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('866', '53', 'Zadarska', 'ZA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('867', '53', 'Zagrebačka', 'ZG', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('889', '56', 'Ústecký', 'U', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('890', '56', 'Jihočeský', 'C', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('891', '56', 'Jihomoravský', 'B', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('892', '56', 'Karlovarský', 'K', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('893', '56', 'Královehradecký', 'H', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('894', '56', 'Liberecký', 'L', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('895', '56', 'Moravskoslezský', 'T', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('896', '56', 'Olomoucký', 'M', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('897', '56', 'Pardubický', 'E', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('898', '56', 'Plzeňský', 'P', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('899', '56', 'Praha', 'A', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('900', '56', 'Středočeský', 'S', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('901', '56', 'Vysočina', 'J', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('902', '56', 'Zlínský', 'Z', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1054', '67', 'Harjumaa (Tallinn)', 'HA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1055', '67', 'Hiiumaa (Kardla)', 'HI', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1056', '67', 'Ida-Virumaa (Johvi)', 'IV', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1057', '67', 'Jarvamaa (Paide)', 'JA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1058', '67', 'Jogevamaa (Jogeva)', 'JO', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1059', '67', 'Laane-Virumaa (Rakvere)', 'LV', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1060', '67', 'Laanemaa (Haapsalu)', 'LA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1061', '67', 'Parnumaa (Parnu)', 'PA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1062', '67', 'Polvamaa (Polva)', 'PO', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1063', '67', 'Raplamaa (Rapla)', 'RA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1064', '67', 'Saaremaa (Kuessaare)', 'SA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1065', '67', 'Tartumaa (Tartu)', 'TA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1066', '67', 'Valgamaa (Valga)', 'VA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1067', '67', 'Viljandimaa (Viljandi)', 'VI', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1068', '67', 'Vorumaa (Voru)', 'VO', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1085', '72', 'Ahvenanmaan lääni', 'AL', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1086', '72', 'Etelä-Suomen lääni', 'ES', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1087', '72', 'Itä-Suomen lääni', 'IS', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1088', '72', 'Länsi-Suomen lääni', 'LS', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1089', '72', 'Lapin lääni', 'LA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1090', '72', 'Oulun lääni', 'OU', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1242', '80', 'Abkhazia', 'AB', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1243', '80', 'Ajaria', 'AJ', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1244', '80', 'Tbilisi', 'TB', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1245', '80', 'Guria', 'GU', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1246', '80', 'Imereti', 'IM', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1247', '80', 'Kakheti', 'KA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1248', '80', 'Kvemo Kartli', 'KK', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1249', '80', 'Mtskheta-Mtianeti', 'MM', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1250', '80', 'Racha Lechkhumi and Kvemo Svanet', 'RL', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1251', '80', 'Samegrelo-Zemo Svaneti', 'SZ', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1252', '80', 'Samtskhe-Javakheti', 'SJ', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1253', '80', 'Shida Kartli', 'SK', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1716', '109', 'Алматинская область', 'AL', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1717', '109', 'Алматы - город республ-го значения', 'AC', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1718', '109', 'Акмолинская область', 'AM', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1719', '109', 'Актюбинская область', 'AQ', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1720', '109', 'Астана - город республ-го значения', 'AS', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1721', '109', 'Атырауская область', 'AT', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1722', '109', 'Западно-Казахстанская область', 'BA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1723', '109', 'Байконур - город республ-го значения', 'BY', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1724', '109', 'Мангистауская область', 'MA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1725', '109', 'Южно-Казахстанская область', 'ON', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1726', '109', 'Павлодарская область', 'PA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1727', '109', 'Карагандинская область', 'QA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1728', '109', 'Костанайская область', 'QO', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1729', '109', 'Кызылординская область', 'QY', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1730', '109', 'Восточно-Казахстанская область', 'SH', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1731', '109', 'Северо-Казахстанская область', 'SO', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1732', '109', 'Жамбылская область', 'ZH', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1793', '115', 'Bishkek', 'GB', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1794', '115', 'Batken', 'B', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1795', '115', 'Chu', 'C', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1796', '115', 'Jalal-Abad', 'J', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1797', '115', 'Naryn', 'N', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1798', '115', 'Osh', 'O', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1799', '115', 'Talas', 'T', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1800', '115', 'Ysyk-Kol', 'Y', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1911', '123', 'Alytus', 'AL', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1912', '123', 'Kaunas', 'KA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1913', '123', 'Klaipeda', 'KL', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1914', '123', 'Marijampole', 'MA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1915', '123', 'Panevezys', 'PA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1916', '123', 'Siauliai', 'SI', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1917', '123', 'Taurage', 'TA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1918', '123', 'Telsiai', 'TE', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('1919', '123', 'Utena', 'UT', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2181', '140', 'Gagauzia', 'GA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2182', '140', 'Chisinau', 'CU', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2183', '140', 'Balti', 'BA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2184', '140', 'Cahul', 'CA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2185', '140', 'Edinet', 'ED', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2186', '140', 'Lapusna', 'LA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2187', '140', 'Orhei', 'OR', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2188', '140', 'Soroca', 'SO', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2189', '140', 'Tighina', 'TI', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2190', '140', 'Ungheni', 'UN', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2191', '140', 'St‚nga Nistrului', 'SN', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2721', '176', 'Республика Хакасия', 'KK', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2722', '176', 'Забайкальский край', 'ZAB', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2723', '176', 'Чукотский АО', 'CHU', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2724', '176', 'Архангельская область', 'ARK', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2725', '176', 'Астраханская область', 'AST', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2726', '176', 'Алтайский край', 'ALT', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2727', '176', 'Белгородская область', 'BEL', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2728', '176', 'Еврейская АО', 'YEV', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2729', '176', 'Амурская область', 'AMU', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2730', '176', 'Брянская область', 'BRY', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2731', '176', 'Чувашская Республика', 'CU', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2732', '176', 'Челябинская область', 'CHE', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2733', '176', 'Карачаево-Черкесия', 'KC', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2735', '176', 'Таймырский АО', 'TDN', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2736', '176', 'Республика Калмыкия', 'KL', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2738', '176', 'Республика Алтай', 'AL', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2739', '176', 'Чеченская Республика', 'CE', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2740', '176', 'Иркутская область', 'IRK', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2741', '176', 'Ивановская область', 'IVA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2742', '176', 'Удмуртская Республика', 'UD', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2743', '176', 'Калининградская область', 'KGD', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2744', '176', 'Калужская область', 'KLU', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2745', '176', 'Краснодарский край', 'KDA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2746', '176', 'Республика Татарстан', 'TA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2747', '176', 'Кемеровская область', 'KEM', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2748', '176', 'Хабаровский край', 'KHA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2749', '176', 'Ханты-Мансийский АО - Югра', 'KHM', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2750', '176', 'Костромская область', 'KOS', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2751', '176', 'Московская область', 'MOS', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2752', '176', 'Красноярский край', 'KYA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2753', '176', 'Коми-Пермяцкий АО', 'KOP', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2754', '176', 'Курганская область', 'KGN', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2755', '176', 'Курская область', 'KRS', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2756', '176', 'Республика Тыва', 'TY', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2757', '176', 'Липецкая область', 'LIP', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2758', '176', 'Магаданская область', 'MAG', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2759', '176', 'Республика Дагестан', 'DA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2760', '176', 'Республика Адыгея', 'AD', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2761', '176', 'Москва', 'MOW', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2762', '176', 'Мурманская область', 'MUR', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2763', '176', 'Республика Кабардино-Балкария', 'KB', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2764', '176', 'Ненецкий АО', 'NEN', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2765', '176', 'Республика Ингушетия', 'IN', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2766', '176', 'Нижегородская область', 'NIZ', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2767', '176', 'Новгородская область', 'NGR', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2768', '176', 'Новосибирская область', 'NVS', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2769', '176', 'Омская область', 'OMS', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2770', '176', 'Орловская область', 'ORL', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2771', '176', 'Оренбургская область', 'ORE', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2772', '176', 'Корякский АО', 'KOR', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2773', '176', 'Пензенская область', 'PNZ', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2774', '176', 'Пермский край', 'PER', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2775', '176', 'Камчатский край', 'KAM', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2776', '176', 'Республика Карелия', 'KR', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2777', '176', 'Псковская область', 'PSK', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2778', '176', 'Ростовская область', 'ROS', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2779', '176', 'Рязанская область', 'RYA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2780', '176', 'Ямало-Ненецкий АО', 'YAN', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2781', '176', 'Самарская область', 'SAM', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2782', '176', 'Республика Мордовия', 'MO', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2783', '176', 'Саратовская область', 'SAR', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2784', '176', 'Смоленская область', 'SMO', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2785', '176', 'Санкт-Петербург', 'SPE', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2786', '176', 'Ставропольский край', 'STA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2787', '176', 'Республика Коми', 'KO', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2788', '176', 'Тамбовская область', 'TAM', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2789', '176', 'Томская область', 'TOM', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2790', '176', 'Тульская область', 'TUL', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2791', '176', 'Ленинградская область', 'LEN', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2792', '176', 'Тверская область', 'TVE', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2793', '176', 'Тюменская область', 'TYU', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2794', '176', 'Республика Башкортостан', 'BA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2795', '176', 'Ульяновская область', 'ULY', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2796', '176', 'Республика Бурятия', 'BU', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2798', '176', 'Республика Северная Осетия', 'SE', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2799', '176', 'Владимирская область', 'VLA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2800', '176', 'Приморский край', 'PRI', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2801', '176', 'Волгоградская область', 'VGG', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2802', '176', 'Вологодская область', 'VLG', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2803', '176', 'Воронежская область', 'VOR', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2804', '176', 'Кировская область', 'KIR', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2805', '176', 'Республика  Саха / Якутия', 'SA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2806', '176', 'Ярославская область', 'YAR', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2807', '176', 'Свердловская область', 'SVE', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2808', '176', 'Республика Марий Эл', 'ME', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2925', '189', 'Banskobystrický', 'BA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2926', '189', 'Bratislavský', 'BR', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2927', '189', 'Košický', 'KO', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2928', '189', 'Nitriansky', 'NI', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2929', '189', 'Prešovský', 'PR', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2930', '189', 'Trenčiansky', 'TC', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2931', '189', 'Trnavský', 'TV', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('2932', '189', 'Žilinský', 'ZI', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3160', '207', 'Gorno-Badakhstan', 'GB', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3161', '207', 'Khatlon', 'KT', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3162', '207', 'Sughd', 'SU', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3315', '215', 'Adana', 'ADA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3316', '215', 'Adıyaman', 'ADI', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3317', '215', 'Afyonkarahisar', 'AFY', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3318', '215', 'Ağrı', 'AGR', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3319', '215', 'Aksaray', 'AKS', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3320', '215', 'Amasya', 'AMA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3321', '215', 'Ankara', 'ANK', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3322', '215', 'Antalya', 'ANT', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3323', '215', 'Ardahan', 'ARD', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3324', '215', 'Artvin', 'ART', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3325', '215', 'Aydın', 'AYI', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3326', '215', 'Balıkesir', 'BAL', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3327', '215', 'Bartın', 'BAR', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3328', '215', 'Batman', 'BAT', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3329', '215', 'Bayburt', 'BAY', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3330', '215', 'Bilecik', 'BIL', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3331', '215', 'Bingöl', 'BIN', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3332', '215', 'Bitlis', 'BIT', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3333', '215', 'Bolu', 'BOL', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3334', '215', 'Burdur', 'BRD', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3335', '215', 'Bursa', 'BRS', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3336', '215', 'Çanakkale', 'CKL', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3337', '215', 'Çankırı', 'CKR', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3338', '215', 'Çorum', 'COR', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3339', '215', 'Denizli', 'DEN', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3340', '215', 'Diyarbakır', 'DIY', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3341', '215', 'Düzce', 'DUZ', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3342', '215', 'Edirne', 'EDI', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3343', '215', 'Elazığ', 'ELA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3344', '215', 'Erzincan', 'EZC', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3345', '215', 'Erzurum', 'EZR', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3346', '215', 'Eskişehir', 'ESK', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3347', '215', 'Gaziantep', 'GAZ', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3348', '215', 'Giresun', 'GIR', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3349', '215', 'Gümüşhane', 'GMS', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3350', '215', 'Hakkari', 'HKR', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3351', '215', 'Hatay', 'HTY', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3352', '215', 'Iğdır', 'IGD', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3353', '215', 'Isparta', 'ISP', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3354', '215', 'İstanbul', 'IST', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3355', '215', 'İzmir', 'IZM', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3356', '215', 'Kahramanmaraş', 'KAH', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3357', '215', 'Karabük', 'KRB', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3358', '215', 'Karaman', 'KRM', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3359', '215', 'Kars', 'KRS', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3360', '215', 'Kastamonu', 'KAS', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3361', '215', 'Kayseri', 'KAY', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3362', '215', 'Kilis', 'KLS', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3363', '215', 'Kırıkkale', 'KRK', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3364', '215', 'Kırklareli', 'KLR', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3365', '215', 'Kırşehir', 'KRH', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3366', '215', 'Kocaeli', 'KOC', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3367', '215', 'Konya', 'KON', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3368', '215', 'Kütahya', 'KUT', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3369', '215', 'Malatya', 'MAL', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3370', '215', 'Manisa', 'MAN', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3371', '215', 'Mardin', 'MAR', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3372', '215', 'Mersin', 'MER', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3373', '215', 'Muğla', 'MUG', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3374', '215', 'Muş', 'MUS', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3375', '215', 'Nevşehir', 'NEV', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3376', '215', 'Niğde', 'NIG', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3377', '215', 'Ordu', 'ORD', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3378', '215', 'Osmaniye', 'OSM', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3379', '215', 'Rize', 'RIZ', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3380', '215', 'Sakarya', 'SAK', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3381', '215', 'Samsun', 'SAM', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3382', '215', 'Şanlıurfa', 'SAN', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3383', '215', 'Siirt', 'SII', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3384', '215', 'Sinop', 'SIN', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3385', '215', 'Şırnak', 'SIR', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3386', '215', 'Sivas', 'SIV', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3387', '215', 'Tekirdağ', 'TEL', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3388', '215', 'Tokat', 'TOK', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3389', '215', 'Trabzon', 'TRA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3390', '215', 'Tunceli', 'TUN', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3391', '215', 'Uşak', 'USK', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3392', '215', 'Van', 'VAN', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3393', '215', 'Yalova', 'YAL', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3394', '215', 'Yozgat', 'YOZ', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3395', '215', 'Zonguldak', 'ZON', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3396', '216', 'Ahal Welayaty', 'A', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3397', '216', 'Balkan Welayaty', 'B', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3398', '216', 'Dashhowuz Welayaty', 'D', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3399', '216', 'Lebap Welayaty', 'L', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3400', '216', 'Mary Welayaty', 'M', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3480', '220', 'Черкасская область', '71', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3481', '220', 'Черниговская область', '74', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3482', '220', 'Черновицкая область', '77', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3483', '220', 'Крым', '43', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3484', '220', 'Днепропетровская область', '12', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3485', '220', 'Донецкая область', '14', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3486', '220', 'Ивано-Франковская область', '26', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3487', '220', 'Херсонская область', '65', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3488', '220', 'Хмельницкая область', '68', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3489', '220', 'Кировоградская область', '35', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3490', '220', 'Киев', '30', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3491', '220', 'Киевская область', '32', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3492', '220', 'Луганская область', '09', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3493', '220', 'Львовская область', '46', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3494', '220', 'Николаевская область', '48', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3495', '220', 'Одесская область', '51', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3496', '220', 'Полтавская область', '53', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3497', '220', 'Ровненская область', '56', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3498', '220', 'Севастополь', '40', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3499', '220', 'Сумская область', '59', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3500', '220', 'Тернопольская область', '61', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3501', '220', 'Винницкая область', '05', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3502', '220', 'Волынская область', '07', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3503', '220', 'Закарпатская область', '21', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3504', '220', 'Запорожская область', '23', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3505', '220', 'Житомирская область', '18', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3706', '226', 'Andijon', 'AN', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3707', '226', 'Buxoro', 'BU', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3708', '226', 'Farg\'ona', 'FA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3709', '226', 'Jizzax', 'JI', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3710', '226', 'Namangan', 'NG', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3711', '226', 'Navoiy', 'NW', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3712', '226', 'Qashqadaryo', 'QA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3713', '226', 'Qoraqalpog\'iston Republikasi', 'QR', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3714', '226', 'Samarqand', 'SA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3715', '226', 'Sirdaryo', 'SI', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3716', '226', 'Surxondaryo', 'SU', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3717', '226', 'Toshkent City', 'TK', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3718', '226', 'Toshkent Region', 'TO', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3719', '226', 'Xorazm', 'XO', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3956', '190', 'Pomurska', '1', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3957', '190', 'Podravska', '2', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3958', '190', 'Koroška', '3', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3959', '190', 'Savinjska', '4', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3960', '190', 'Zasavska', '5', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3961', '190', 'Spodnjeposavska', '6', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3962', '190', 'Jugovzhodna Slovenija', '7', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3963', '190', 'Osrednjeslovenska', '8', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3964', '190', 'Gorenjska', '9', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3965', '190', 'Notranjsko-kraška', '10', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3966', '190', 'Goriška', '11', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3967', '190', 'Obalno-kraška', '12', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3994', '243', 'Belgrade', '00', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3995', '243', 'North Bačka', '01', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3996', '243', 'Central Banat', '02', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3997', '243', 'North Banat', '03', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3998', '243', 'South Banat', '04', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3999', '243', 'West Bačka', '05', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4000', '243', 'South Bačka', '06', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4001', '243', 'Srem', '07', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4002', '243', 'Mačva', '08', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4003', '243', 'Kolubara', '09', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4004', '243', 'Podunavlje', '10', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4005', '243', 'Braničevo', '11', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4006', '243', 'Šumadija', '12', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4007', '243', 'Pomoravlje', '13', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4008', '243', 'Bor', '14', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4009', '243', 'Zaječar', '15', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4010', '243', 'Zlatibor', '16', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4011', '243', 'Moravica', '17', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4012', '243', 'Raška', '18', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4013', '243', 'Rasina', '19', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4014', '243', 'Nišava', '20', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4015', '243', 'Toplica', '21', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4016', '243', 'Pirot', '22', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4017', '243', 'Jablanica', '23', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4018', '243', 'Pčinja', '24', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4036', '117', 'Ainaži, Salacgrīvas novads', '0661405', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4037', '117', 'Aizkraukle, Aizkraukles novads', '0320201', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4038', '117', 'Aizkraukles novads', '0320200', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4039', '117', 'Aizpute, Aizputes novads', '0640605', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4040', '117', 'Aizputes novads', '0640600', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4041', '117', 'Aknīste, Aknīstes novads', '0560805', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4042', '117', 'Aknīstes novads', '0560800', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4043', '117', 'Aloja, Alojas novads', '0661007', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4044', '117', 'Alojas novads', '0661000', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4045', '117', 'Alsungas novads', '0624200', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4046', '117', 'Alūksne, Alūksnes novads', '0360201', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4047', '117', 'Alūksnes novads', '0360200', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4048', '117', 'Amatas novads', '0424701', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4049', '117', 'Ape, Apes novads', '0360805', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4050', '117', 'Apes novads', '0360800', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4051', '117', 'Auce, Auces novads', '0460805', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4052', '117', 'Auces novads', '0460800', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4053', '117', 'Ādažu novads', '0804400', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4054', '117', 'Babītes novads', '0804900', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4055', '117', 'Baldone, Baldones novads', '0800605', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4056', '117', 'Baldones novads', '0800600', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4057', '117', 'Baloži, Ķekavas novads', '0800807', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4058', '117', 'Baltinavas novads', '0384400', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4059', '117', 'Balvi, Balvu novads', '0380201', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4060', '117', 'Balvu novads', '0380200', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4061', '117', 'Bauska, Bauskas novads', '0400201', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4062', '117', 'Bauskas novads', '0400200', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4063', '117', 'Beverīnas novads', '0964700', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4064', '117', 'Brocēni, Brocēnu novads', '0840605', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4065', '117', 'Brocēnu novads', '0840601', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4066', '117', 'Burtnieku novads', '0967101', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4067', '117', 'Carnikavas novads', '0805200', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4068', '117', 'Cesvaine, Cesvaines novads', '0700807', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4069', '117', 'Cesvaines novads', '0700800', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4070', '117', 'Cēsis, Cēsu novads', '0420201', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4071', '117', 'Cēsu novads', '0420200', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4072', '117', 'Ciblas novads', '0684901', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4073', '117', 'Dagda, Dagdas novads', '0601009', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4074', '117', 'Dagdas novads', '0601000', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4075', '117', 'Daugavpils', '0050000', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4076', '117', 'Daugavpils novads', '0440200', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4077', '117', 'Dobele, Dobeles novads', '0460201', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4078', '117', 'Dobeles novads', '0460200', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4079', '117', 'Dundagas novads', '0885100', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4080', '117', 'Durbe, Durbes novads', '0640807', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4081', '117', 'Durbes novads', '0640801', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4082', '117', 'Engures novads', '0905100', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4083', '117', 'Ērgļu novads', '0705500', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4084', '117', 'Garkalnes novads', '0806000', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4085', '117', 'Grobiņa, Grobiņas novads', '0641009', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4086', '117', 'Grobiņas novads', '0641000', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4087', '117', 'Gulbene, Gulbenes novads', '0500201', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4088', '117', 'Gulbenes novads', '0500200', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4089', '117', 'Iecavas novads', '0406400', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4090', '117', 'Ikšķile, Ikšķiles novads', '0740605', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4091', '117', 'Ikšķiles novads', '0740600', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4092', '117', 'Ilūkste, Ilūkstes novads', '0440807', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4093', '117', 'Ilūkstes novads', '0440801', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4094', '117', 'Inčukalna novads', '0801800', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4095', '117', 'Jaunjelgava, Jaunjelgavas novads', '0321007', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4096', '117', 'Jaunjelgavas novads', '0321000', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4097', '117', 'Jaunpiebalgas novads', '0425700', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4098', '117', 'Jaunpils novads', '0905700', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4099', '117', 'Jelgava', '0090000', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4100', '117', 'Jelgavas novads', '0540200', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4101', '117', 'Jēkabpils', '0110000', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4102', '117', 'Jēkabpils novads', '0560200', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4103', '117', 'Jūrmala', '0130000', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4104', '117', 'Kalnciems, Jelgavas novads', '0540211', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4105', '117', 'Kandava, Kandavas novads', '0901211', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4106', '117', 'Kandavas novads', '0901201', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4107', '117', 'Kārsava, Kārsavas novads', '0681009', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4108', '117', 'Kārsavas novads', '0681000', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4109', '117', 'Kocēnu novads ,bij. Valmieras)', '0960200', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4110', '117', 'Kokneses novads', '0326100', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4111', '117', 'Krāslava, Krāslavas novads', '0600201', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4112', '117', 'Krāslavas novads', '0600202', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4113', '117', 'Krimuldas novads', '0806900', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4114', '117', 'Krustpils novads', '0566900', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4115', '117', 'Kuldīga, Kuldīgas novads', '0620201', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4116', '117', 'Kuldīgas novads', '0620200', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4117', '117', 'Ķeguma novads', '0741001', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4118', '117', 'Ķegums, Ķeguma novads', '0741009', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4119', '117', 'Ķekavas novads', '0800800', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4120', '117', 'Lielvārde, Lielvārdes novads', '0741413', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4121', '117', 'Lielvārdes novads', '0741401', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4122', '117', 'Liepāja', '0170000', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4123', '117', 'Limbaži, Limbažu novads', '0660201', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4124', '117', 'Limbažu novads', '0660200', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4125', '117', 'Līgatne, Līgatnes novads', '0421211', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4126', '117', 'Līgatnes novads', '0421200', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4127', '117', 'Līvāni, Līvānu novads', '0761211', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4128', '117', 'Līvānu novads', '0761201', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4129', '117', 'Lubāna, Lubānas novads', '0701413', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4130', '117', 'Lubānas novads', '0701400', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4131', '117', 'Ludza, Ludzas novads', '0680201', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4132', '117', 'Ludzas novads', '0680200', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4133', '117', 'Madona, Madonas novads', '0700201', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4134', '117', 'Madonas novads', '0700200', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4135', '117', 'Mazsalaca, Mazsalacas novads', '0961011', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4136', '117', 'Mazsalacas novads', '0961000', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4137', '117', 'Mālpils novads', '0807400', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4138', '117', 'Mārupes novads', '0807600', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4139', '117', 'Mērsraga novads', '0887600', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4140', '117', 'Naukšēnu novads', '0967300', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4141', '117', 'Neretas novads', '0327100', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4142', '117', 'Nīcas novads', '0647900', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4143', '117', 'Ogre, Ogres novads', '0740201', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4144', '117', 'Ogres novads', '0740202', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4145', '117', 'Olaine, Olaines novads', '0801009', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4146', '117', 'Olaines novads', '0801000', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4147', '117', 'Ozolnieku novads', '0546701', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4148', '117', 'Pārgaujas novads', '0427500', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4149', '117', 'Pāvilosta, Pāvilostas novads', '0641413', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4150', '117', 'Pāvilostas novads', '0641401', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4151', '117', 'Piltene, Ventspils novads', '0980213', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4152', '117', 'Pļaviņas, Pļaviņu novads', '0321413', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4153', '117', 'Pļaviņu novads', '0321400', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4154', '117', 'Preiļi, Preiļu novads', '0760201', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4155', '117', 'Preiļu novads', '0760202', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4156', '117', 'Priekule, Priekules novads', '0641615', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4157', '117', 'Priekules novads', '0641600', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4158', '117', 'Priekuļu novads', '0427300', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4159', '117', 'Raunas novads', '0427700', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4160', '117', 'Rēzekne', '0210000', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4161', '117', 'Rēzeknes novads', '0780200', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4162', '117', 'Riebiņu novads', '0766300', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4163', '117', 'Rīga', '0010000', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4164', '117', 'Rojas novads', '0888300', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4165', '117', 'Ropažu novads', '0808400', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4166', '117', 'Rucavas novads', '0648500', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4167', '117', 'Rugāju novads', '0387500', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4168', '117', 'Rundāles novads', '0407700', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4169', '117', 'Rūjiena, Rūjienas novads', '0961615', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4170', '117', 'Rūjienas novads', '0961600', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4171', '117', 'Sabile, Talsu novads', '0880213', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4172', '117', 'Salacgrīva, Salacgrīvas novads', '0661415', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4173', '117', 'Salacgrīvas novads', '0661400', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4174', '117', 'Salas novads', '0568700', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4175', '117', 'Salaspils novads', '0801200', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4176', '117', 'Salaspils, Salaspils novads', '0801211', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4177', '117', 'Saldus novads', '0840200', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4178', '117', 'Saldus, Saldus novads', '0840201', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4179', '117', 'Saulkrasti, Saulkrastu novads', '0801413', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4180', '117', 'Saulkrastu novads', '0801400', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4181', '117', 'Seda, Strenču novads', '0941813', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4182', '117', 'Sējas novads', '0809200', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4183', '117', 'Sigulda, Siguldas novads', '0801615', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4184', '117', 'Siguldas novads', '0801601', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4185', '117', 'Skrīveru novads', '0328200', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4186', '117', 'Skrunda, Skrundas novads', '0621209', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4187', '117', 'Skrundas novads', '0621200', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4188', '117', 'Smiltene, Smiltenes novads', '0941615', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4189', '117', 'Smiltenes novads', '0941600', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4190', '117', 'Staicele, Alojas novads', '0661017', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4191', '117', 'Stende, Talsu novads', '0880215', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4192', '117', 'Stopiņu novads', '0809600', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4193', '117', 'Strenči, Strenču novads', '0941817', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4194', '117', 'Strenču novads', '0941800', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4195', '117', 'Subate, Ilūkstes novads', '0440815', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4196', '117', 'Talsi, Talsu novads', '0880201', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4197', '117', 'Talsu novads', '0880200', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4198', '117', 'Tērvetes novads', '0468900', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4199', '117', 'Tukuma novads', '0900200', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4200', '117', 'Tukums, Tukuma novads', '0900201', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4201', '117', 'Vaiņodes novads', '0649300', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4202', '117', 'Valdemārpils, Talsu novads', '0880217', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4203', '117', 'Valka, Valkas novads', '0940201', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4204', '117', 'Valkas novads', '0940200', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4205', '117', 'Valmiera', '0250000', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4206', '117', 'Vangaži, Inčukalna novads', '0801817', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4207', '117', 'Varakļāni, Varakļānu novads', '0701817', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4208', '117', 'Varakļānu novads', '0701800', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4209', '117', 'Vārkavas novads', '0769101', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4210', '117', 'Vecpiebalgas novads', '0429300', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4211', '117', 'Vecumnieku novads', '0409500', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4212', '117', 'Ventspils', '0270000', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4213', '117', 'Ventspils novads', '0980200', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4214', '117', 'Viesīte, Viesītes novads', '0561815', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4215', '117', 'Viesītes novads', '0561800', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4216', '117', 'Viļaka, Viļakas novads', '0381615', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4217', '117', 'Viļakas novads', '0381600', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4218', '117', 'Viļāni, Viļānu novads', '0781817', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4219', '117', 'Viļānu novads', '0781800', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4220', '117', 'Zilupe, Zilupes novads', '0681817', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4221', '117', 'Zilupes novads', '0681801', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4224', '220', 'Харьковская область', '63', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('4232', '44', 'Qinghai', 'QH', '1');


TRUNCATE TABLE `oc_zone_to_geo_zone`;

INSERT INTO `oc_zone_to_geo_zone` (`zone_to_geo_zone_id`, `country_id`, `zone_id`, `geo_zone_id`, `date_added`, `date_modified`) VALUES ('110', '176', '0', '3', '2022-03-15 10:11:20', '0000-00-00 00:00:00');


