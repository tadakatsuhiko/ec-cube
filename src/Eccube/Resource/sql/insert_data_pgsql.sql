BEGIN;

INSERT INTO mtb_allowed_tag (id, name, rank) VALUES (0, 'table', 0);
INSERT INTO mtb_allowed_tag (id, name, rank) VALUES (1, 'tr', 1);
INSERT INTO mtb_allowed_tag (id, name, rank) VALUES (2, 'td', 2);
INSERT INTO mtb_allowed_tag (id, name, rank) VALUES (3, 'a', 3);
INSERT INTO mtb_allowed_tag (id, name, rank) VALUES (4, 'b', 4);
INSERT INTO mtb_allowed_tag (id, name, rank) VALUES (5, 'blink', 5);
INSERT INTO mtb_allowed_tag (id, name, rank) VALUES (6, 'br', 6);
INSERT INTO mtb_allowed_tag (id, name, rank) VALUES (7, 'center', 7);
INSERT INTO mtb_allowed_tag (id, name, rank) VALUES (8, 'font', 8);
INSERT INTO mtb_allowed_tag (id, name, rank) VALUES (9, 'h', 9);
INSERT INTO mtb_allowed_tag (id, name, rank) VALUES (10, 'hr', 10);
INSERT INTO mtb_allowed_tag (id, name, rank) VALUES (11, 'img', 11);
INSERT INTO mtb_allowed_tag (id, name, rank) VALUES (12, 'li', 12);
INSERT INTO mtb_allowed_tag (id, name, rank) VALUES (13, 'strong', 13);
INSERT INTO mtb_allowed_tag (id, name, rank) VALUES (14, 'p', 14);
INSERT INTO mtb_allowed_tag (id, name, rank) VALUES (15, 'div', 15);
INSERT INTO mtb_allowed_tag (id, name, rank) VALUES (16, 'i', 16);
INSERT INTO mtb_allowed_tag (id, name, rank) VALUES (17, 'u', 17);
INSERT INTO mtb_allowed_tag (id, name, rank) VALUES (18, 's', 18);

INSERT INTO mtb_authority (id, name, rank) VALUES (0, 'システム管理者', 0);
INSERT INTO mtb_authority (id, name, rank) VALUES (1, '店舗オーナー', 1);

INSERT INTO mtb_auth_excludes (id, name, rank) VALUES (0, 'index.php', 0);
INSERT INTO mtb_auth_excludes (id, name, rank) VALUES (1, 'logout.php', 1);

INSERT INTO mtb_db (id, name, rank) VALUES (1, 'PostgreSQL', 0);
INSERT INTO mtb_db (id, name, rank) VALUES (2, 'MySQL', 1);

INSERT INTO mtb_disable_logout (id, name, rank) VALUES (1, '/shopping/deliv.php', 0);
INSERT INTO mtb_disable_logout (id, name, rank) VALUES (2, '/shopping/payment.php', 1);
INSERT INTO mtb_disable_logout (id, name, rank) VALUES (3, '/shopping/confirm.php', 2);
INSERT INTO mtb_disable_logout (id, name, rank) VALUES (4, '/shopping/card.php', 3);
INSERT INTO mtb_disable_logout (id, name, rank) VALUES (5, '/shopping/loan.php', 4);

INSERT INTO mtb_disp (id, name, rank) VALUES (1, '公開', 0);
INSERT INTO mtb_disp (id, name, rank) VALUES (2, '非公開', 1);

INSERT INTO mtb_product_type (id, name, rank) VALUES (1, '通常商品', 0);
INSERT INTO mtb_product_type (id, name, rank) VALUES (2, 'ダウンロード商品', 1);

INSERT INTO mtb_device_type (id, name, rank) VALUES (1, 'モバイル', 0);
INSERT INTO mtb_device_type (id, name, rank) VALUES (2, 'スマートフォン', 1);
INSERT INTO mtb_device_type (id, name, rank) VALUES (10, 'PC', 2);
INSERT INTO mtb_device_type (id, name, rank) VALUES (99, '管理画面', 3);

INSERT INTO mtb_job (id, name, rank) VALUES (1, '公務員', 0);
INSERT INTO mtb_job (id, name, rank) VALUES (2, 'コンサルタント', 1);
INSERT INTO mtb_job (id, name, rank) VALUES (3, 'コンピューター関連技術職', 2);
INSERT INTO mtb_job (id, name, rank) VALUES (4, 'コンピューター関連以外の技術職', 3);
INSERT INTO mtb_job (id, name, rank) VALUES (5, '金融関係', 4);
INSERT INTO mtb_job (id, name, rank) VALUES (6, '医師', 5);
INSERT INTO mtb_job (id, name, rank) VALUES (7, '弁護士', 6);
INSERT INTO mtb_job (id, name, rank) VALUES (8, '総務・人事・事務', 7);
INSERT INTO mtb_job (id, name, rank) VALUES (9, '営業・販売', 8);
INSERT INTO mtb_job (id, name, rank) VALUES (10, '研究・開発', 9);
INSERT INTO mtb_job (id, name, rank) VALUES (11, '広報・宣伝', 10);
INSERT INTO mtb_job (id, name, rank) VALUES (12, '企画・マーケティング', 11);
INSERT INTO mtb_job (id, name, rank) VALUES (13, 'デザイン関係', 12);
INSERT INTO mtb_job (id, name, rank) VALUES (14, '会社経営・役員', 13);
INSERT INTO mtb_job (id, name, rank) VALUES (15, '出版・マスコミ関係', 14);
INSERT INTO mtb_job (id, name, rank) VALUES (16, '学生・フリーター', 15);
INSERT INTO mtb_job (id, name, rank) VALUES (17, '主婦', 16);
INSERT INTO mtb_job (id, name, rank) VALUES (18, 'その他', 17);

INSERT INTO mtb_magazine_type (id, name, rank) VALUES (1, 'HTML', 0);
INSERT INTO mtb_magazine_type (id, name, rank) VALUES (2, 'テキスト', 1);

INSERT INTO mtb_mail_magazine_type (id, name, rank) VALUES (1, 'HTMLメール', 0);
INSERT INTO mtb_mail_magazine_type (id, name, rank) VALUES (2, 'テキストメール', 1);
INSERT INTO mtb_mail_magazine_type (id, name, rank) VALUES (3, '希望しない', 2);

INSERT INTO mtb_mail_type (id, name, rank) VALUES (1, 'PCメールアドレス', 0);
INSERT INTO mtb_mail_type (id, name, rank) VALUES (2, '携帯メールアドレス', 1);
INSERT INTO mtb_mail_type (id, name, rank) VALUES (3, 'PCメールアドレス (携帯メールアドレスを登録している会員は除外)', 2);
INSERT INTO mtb_mail_type (id, name, rank) VALUES (4, '携帯メールアドレス (PCメールアドレスを登録している会員は除外)', 3);

INSERT INTO mtb_mobile_domain (id, name, rank) VALUES (1, 'docomo.ne.jp', 0);
INSERT INTO mtb_mobile_domain (id, name, rank) VALUES (2, 'ezweb.ne.jp', 1);
INSERT INTO mtb_mobile_domain (id, name, rank) VALUES (3, 'softbank.ne.jp', 2);
INSERT INTO mtb_mobile_domain (id, name, rank) VALUES (4, 'vodafone.ne.jp', 3);
INSERT INTO mtb_mobile_domain (id, name, rank) VALUES (5, 'pdx.ne.jp', 4);
INSERT INTO mtb_mobile_domain (id, name, rank) VALUES (6, 'disney.ne.jp', 5);
INSERT INTO mtb_mobile_domain (id, name, rank) VALUES (7, 'willcom.com', 6);
INSERT INTO mtb_mobile_domain (id, name, rank) VALUES (8, 'emnet.ne.jp', 7);
INSERT INTO mtb_mobile_domain (id, name, rank) VALUES (9, 'i.softbank.jp', 8);
INSERT INTO mtb_mobile_domain (id, name, rank) VALUES (10, 'emobile.ne.jp', 9);

INSERT INTO mtb_order_status (id, name, rank) VALUES (7, '決済処理中', 0);
INSERT INTO mtb_order_status (id, name, rank) VALUES (1, '新規受付', 1);
INSERT INTO mtb_order_status (id, name, rank) VALUES (2, '入金待ち', 2);
INSERT INTO mtb_order_status (id, name, rank) VALUES (6, '入金済み', 3);
INSERT INTO mtb_order_status (id, name, rank) VALUES (3, 'キャンセル', 4);
INSERT INTO mtb_order_status (id, name, rank) VALUES (4, '取り寄せ中', 5);
INSERT INTO mtb_order_status (id, name, rank) VALUES (5, '発送済み', 6);
INSERT INTO mtb_order_status (id, name, rank) VALUES (8, '購入処理中', 7);


INSERT INTO mtb_order_status_color (id, name, rank) VALUES (1, '#FFFFFF', 0);
INSERT INTO mtb_order_status_color (id, name, rank) VALUES (2, '#FFDE9B', 1);
INSERT INTO mtb_order_status_color (id, name, rank) VALUES (3, '#C9C9C9', 2);
INSERT INTO mtb_order_status_color (id, name, rank) VALUES (4, '#FFD9D9', 3);
INSERT INTO mtb_order_status_color (id, name, rank) VALUES (5, '#BFDFFF', 4);
INSERT INTO mtb_order_status_color (id, name, rank) VALUES (6, '#FFFFAB', 5);
INSERT INTO mtb_order_status_color (id, name, rank) VALUES (7, '#FFCCCC', 6);

INSERT INTO mtb_customer_order_status (id, name, rank) VALUES (7, '注文未完了', 0);
INSERT INTO mtb_customer_order_status (id, name, rank) VALUES (1, '注文受付', 1);
INSERT INTO mtb_customer_order_status (id, name, rank) VALUES (2, '入金待ち', 2);
INSERT INTO mtb_customer_order_status (id, name, rank) VALUES (6, '注文受付', 3);
INSERT INTO mtb_customer_order_status (id, name, rank) VALUES (3, 'キャンセル', 4);
INSERT INTO mtb_customer_order_status (id, name, rank) VALUES (4, '注文受付', 5);
INSERT INTO mtb_customer_order_status (id, name, rank) VALUES (5, '発送済み', 6);

INSERT INTO mtb_ownersstore_err (id, name, rank) VALUES ('1000', '不明なエラーが発生しました。', 0);
INSERT INTO mtb_ownersstore_err (id, name, rank) VALUES ('1001', '不正なパラメーターが送信されました。', 1);
INSERT INTO mtb_ownersstore_err (id, name, rank) VALUES ('1002', '認証に失敗しました。<br />・仮会員の方は、本会員登録を行ってください<br />・認証キーが正しく設定されているか確認してください', 2);
INSERT INTO mtb_ownersstore_err (id, name, rank) VALUES ('1003', '認証に失敗しました。<br />・仮会員の方は、本会員登録を行ってください<br />・認証キーが正しく設定されているか確認してください', 3);
INSERT INTO mtb_ownersstore_err (id, name, rank) VALUES ('1004', '購入済みの商品はありません。', 4);
INSERT INTO mtb_ownersstore_err (id, name, rank) VALUES ('1005', 'ダウンロード可能なアップデータはありません。<br />・ステータスが「入金待ち」の可能性があります<br />・インストールされているモジュールが既に最新版の可能性があります。', 5);
INSERT INTO mtb_ownersstore_err (id, name, rank) VALUES ('1006', '配信サーバーでエラーが発生しました。', 6);
INSERT INTO mtb_ownersstore_err (id, name, rank) VALUES ('1007', 'ダウンロード完了通知に失敗しました。', 7);
INSERT INTO mtb_ownersstore_err (id, name, rank) VALUES ('2001', '管理画面の認証に失敗しました。<br />管理画面トップページへ戻り、ログインし直してください。', 8);
INSERT INTO mtb_ownersstore_err (id, name, rank) VALUES ('2002', '配信サーバーへ接続できません。', 9);
INSERT INTO mtb_ownersstore_err (id, name, rank) VALUES ('2003', '配信サーバーへ接続できません。', 10);
INSERT INTO mtb_ownersstore_err (id, name, rank) VALUES ('2004', '配信サーバーでエラーが発生しました。', 11);
INSERT INTO mtb_ownersstore_err (id, name, rank) VALUES ('2005', '認証キーが設定されていません。<br />・「認証キー設定」で認証キーを設定してください。', 12);
INSERT INTO mtb_ownersstore_err (id, name, rank) VALUES ('2006', '不正なアクセスです。', 13);
INSERT INTO mtb_ownersstore_err (id, name, rank) VALUES ('2007', '不正なパラメーターが送信されました。', 14);
INSERT INTO mtb_ownersstore_err (id, name, rank) VALUES ('2008', '自動アップデートが無効です', 15);
INSERT INTO mtb_ownersstore_err (id, name, rank) VALUES ('2009', 'ファイルの書き込みに失敗しました。<br />・書き込み権限が正しく設定されていません。<br />・data/downloads/tmpディレクトリに書き込み権限があるかどうか確認してください', 16);
INSERT INTO mtb_ownersstore_err (id, name, rank) VALUES ('2010', 'ファイルの書き込みに失敗しました。<br />・「ログ管理」で詳細を確認してください。', 17);

INSERT INTO mtb_page_max (id, name, rank) VALUES (10, '10', 0);
INSERT INTO mtb_page_max (id, name, rank) VALUES (20, '20', 1);
INSERT INTO mtb_page_max (id, name, rank) VALUES (30, '30', 2);
INSERT INTO mtb_page_max (id, name, rank) VALUES (40, '40', 3);
INSERT INTO mtb_page_max (id, name, rank) VALUES (50, '50', 4);
INSERT INTO mtb_page_max (id, name, rank) VALUES (60, '60', 5);
INSERT INTO mtb_page_max (id, name, rank) VALUES (70, '70', 6);
INSERT INTO mtb_page_max (id, name, rank) VALUES (80, '80', 7);
INSERT INTO mtb_page_max (id, name, rank) VALUES (90, '90', 8);
INSERT INTO mtb_page_max (id, name, rank) VALUES (100, '100', 9);

INSERT INTO mtb_permission (id, name, rank) VALUES ('/admin/system/index.php', '0', 0);
INSERT INTO mtb_permission (id, name, rank) VALUES ('/admin/system/delete.php', '0', 1);
INSERT INTO mtb_permission (id, name, rank) VALUES ('/admin/system/input.php', '0', 2);
INSERT INTO mtb_permission (id, name, rank) VALUES ('/admin/system/master.php', '0', 3);
INSERT INTO mtb_permission (id, name, rank) VALUES ('/admin/system/master_delete.php', '0', 4);
INSERT INTO mtb_permission (id, name, rank) VALUES ('/admin/system/master_rank.php', '0', 5);
INSERT INTO mtb_permission (id, name, rank) VALUES ('/admin/system/mastercsv.php', '0', 6);
INSERT INTO mtb_permission (id, name, rank) VALUES ('/admin/system/rank.php', '0', 7);
INSERT INTO mtb_permission (id, name, rank) VALUES ('/admin/entry/index.php', '1', 8);
INSERT INTO mtb_permission (id, name, rank) VALUES ('/admin/entry/delete.php', '1', 9);
INSERT INTO mtb_permission (id, name, rank) VALUES ('/admin/entry/inputzip.php', '1', 10);
INSERT INTO mtb_permission (id, name, rank) VALUES ('/admin/search/delete_note.php', '1', 11);

INSERT INTO mtb_pref (id, name, rank) VALUES (1, '北海道', 1);
INSERT INTO mtb_pref (id, name, rank) VALUES (2, '青森県', 2);
INSERT INTO mtb_pref (id, name, rank) VALUES (3, '岩手県', 3);
INSERT INTO mtb_pref (id, name, rank) VALUES (4, '宮城県', 4);
INSERT INTO mtb_pref (id, name, rank) VALUES (5, '秋田県', 5);
INSERT INTO mtb_pref (id, name, rank) VALUES (6, '山形県', 6);
INSERT INTO mtb_pref (id, name, rank) VALUES (7, '福島県', 7);
INSERT INTO mtb_pref (id, name, rank) VALUES (8, '茨城県', 8);
INSERT INTO mtb_pref (id, name, rank) VALUES (9, '栃木県', 9);
INSERT INTO mtb_pref (id, name, rank) VALUES (10, '群馬県', 10);
INSERT INTO mtb_pref (id, name, rank) VALUES (11, '埼玉県', 11);
INSERT INTO mtb_pref (id, name, rank) VALUES (12, '千葉県', 12);
INSERT INTO mtb_pref (id, name, rank) VALUES (13, '東京都', 13);
INSERT INTO mtb_pref (id, name, rank) VALUES (14, '神奈川県', 14);
INSERT INTO mtb_pref (id, name, rank) VALUES (15, '新潟県', 15);
INSERT INTO mtb_pref (id, name, rank) VALUES (16, '富山県', 16);
INSERT INTO mtb_pref (id, name, rank) VALUES (17, '石川県', 17);
INSERT INTO mtb_pref (id, name, rank) VALUES (18, '福井県', 18);
INSERT INTO mtb_pref (id, name, rank) VALUES (19, '山梨県', 19);
INSERT INTO mtb_pref (id, name, rank) VALUES (20, '長野県', 20);
INSERT INTO mtb_pref (id, name, rank) VALUES (21, '岐阜県', 21);
INSERT INTO mtb_pref (id, name, rank) VALUES (22, '静岡県', 22);
INSERT INTO mtb_pref (id, name, rank) VALUES (23, '愛知県', 23);
INSERT INTO mtb_pref (id, name, rank) VALUES (24, '三重県', 24);
INSERT INTO mtb_pref (id, name, rank) VALUES (25, '滋賀県', 25);
INSERT INTO mtb_pref (id, name, rank) VALUES (26, '京都府', 26);
INSERT INTO mtb_pref (id, name, rank) VALUES (27, '大阪府', 27);
INSERT INTO mtb_pref (id, name, rank) VALUES (28, '兵庫県', 28);
INSERT INTO mtb_pref (id, name, rank) VALUES (29, '奈良県', 29);
INSERT INTO mtb_pref (id, name, rank) VALUES (30, '和歌山県', 30);
INSERT INTO mtb_pref (id, name, rank) VALUES (31, '鳥取県', 31);
INSERT INTO mtb_pref (id, name, rank) VALUES (32, '島根県', 32);
INSERT INTO mtb_pref (id, name, rank) VALUES (33, '岡山県', 33);
INSERT INTO mtb_pref (id, name, rank) VALUES (34, '広島県', 34);
INSERT INTO mtb_pref (id, name, rank) VALUES (35, '山口県', 35);
INSERT INTO mtb_pref (id, name, rank) VALUES (36, '徳島県', 36);
INSERT INTO mtb_pref (id, name, rank) VALUES (37, '香川県', 37);
INSERT INTO mtb_pref (id, name, rank) VALUES (38, '愛媛県', 38);
INSERT INTO mtb_pref (id, name, rank) VALUES (39, '高知県', 39);
INSERT INTO mtb_pref (id, name, rank) VALUES (40, '福岡県', 40);
INSERT INTO mtb_pref (id, name, rank) VALUES (41, '佐賀県', 41);
INSERT INTO mtb_pref (id, name, rank) VALUES (42, '長崎県', 42);
INSERT INTO mtb_pref (id, name, rank) VALUES (43, '熊本県', 43);
INSERT INTO mtb_pref (id, name, rank) VALUES (44, '大分県', 44);
INSERT INTO mtb_pref (id, name, rank) VALUES (45, '宮崎県', 45);
INSERT INTO mtb_pref (id, name, rank) VALUES (46, '鹿児島県', 46);
INSERT INTO mtb_pref (id, name, rank) VALUES (47, '沖縄県', 47);

INSERT INTO mtb_product_list_max (id, name, rank) VALUES (15, '15件', 0);
INSERT INTO mtb_product_list_max (id, name, rank) VALUES (30, '30件', 1);
INSERT INTO mtb_product_list_max (id, name, rank) VALUES (50, '50件', 2);

INSERT INTO mtb_product_list_order_by (id, name, rank) VALUES (1, '価格順', 0);
INSERT INTO mtb_product_list_order_by (id, name, rank) VALUES (2, '新着順', 1);

INSERT INTO mtb_product_status_color (id, name, rank) VALUES (1, '#FFFFFF', 0);
INSERT INTO mtb_product_status_color (id, name, rank) VALUES (2, '#C9C9C9', 1);
INSERT INTO mtb_product_status_color (id, name, rank) VALUES (3, '#DDE6F2', 2);

INSERT INTO mtb_recommend (id, name, rank) VALUES (5, '★★★★★', 0);
INSERT INTO mtb_recommend (id, name, rank) VALUES (4, '★★★★', 1);
INSERT INTO mtb_recommend (id, name, rank) VALUES (3, '★★★', 2);
INSERT INTO mtb_recommend (id, name, rank) VALUES (2, '★★', 3);
INSERT INTO mtb_recommend (id, name, rank) VALUES (1, '★', 4);

INSERT INTO mtb_reminder (id, name, rank) VALUES (1, '母親の旧姓は？', 0);
INSERT INTO mtb_reminder (id, name, rank) VALUES (2, 'お気に入りのマンガは？', 1);
INSERT INTO mtb_reminder (id, name, rank) VALUES (3, '大好きなペットの名前は？', 2);
INSERT INTO mtb_reminder (id, name, rank) VALUES (4, '初恋の人の名前は？', 3);
INSERT INTO mtb_reminder (id, name, rank) VALUES (5, '面白かった映画は？', 4);
INSERT INTO mtb_reminder (id, name, rank) VALUES (6, '尊敬していた先生の名前は？', 5);
INSERT INTO mtb_reminder (id, name, rank) VALUES (7, '好きな食べ物は？', 6);

INSERT INTO mtb_review_deny_url (id, name, rank) VALUES (0, 'http://', 0);
INSERT INTO mtb_review_deny_url (id, name, rank) VALUES (1, 'https://', 1);
INSERT INTO mtb_review_deny_url (id, name, rank) VALUES (2, 'ttp://', 2);
INSERT INTO mtb_review_deny_url (id, name, rank) VALUES (3, 'ttps://', 3);

INSERT INTO mtb_sex (id, name, rank) VALUES (1, '男性', 0);
INSERT INTO mtb_sex (id, name, rank) VALUES (2, '女性', 1);

INSERT INTO mtb_customer_status (id, name, rank) VALUES (1, '仮会員', 0);
INSERT INTO mtb_customer_status (id, name, rank) VALUES (2, '本会員', 1);

INSERT INTO mtb_status (id, name, rank) VALUES (1, 'NEW', 0);
INSERT INTO mtb_status (id, name, rank) VALUES (2, '残りわずか', 1);
INSERT INTO mtb_status (id, name, rank) VALUES (3, 'ポイント２倍', 2);
INSERT INTO mtb_status (id, name, rank) VALUES (4, 'オススメ', 3);
INSERT INTO mtb_status (id, name, rank) VALUES (5, '限定品', 4);

INSERT INTO mtb_status_image (id, name, rank) VALUES (1, 'img/icon/ico_01.gif', 0);
INSERT INTO mtb_status_image (id, name, rank) VALUES (2, 'img/icon/ico_02.gif', 1);
INSERT INTO mtb_status_image (id, name, rank) VALUES (3, 'img/icon/ico_03.gif', 2);
INSERT INTO mtb_status_image (id, name, rank) VALUES (4, 'img/icon/ico_04.gif', 3);
INSERT INTO mtb_status_image (id, name, rank) VALUES (5, 'img/icon/ico_05.gif', 4);

INSERT INTO mtb_taxrule (id, name, rank) VALUES (1, '四捨五入', 0);
INSERT INTO mtb_taxrule (id, name, rank) VALUES (2, '切り捨て', 1);
INSERT INTO mtb_taxrule (id, name, rank) VALUES (3, '切り上げ', 2);

INSERT INTO mtb_wday (id, name, rank) VALUES (0, '日', 0);
INSERT INTO mtb_wday (id, name, rank) VALUES (1, '月', 1);
INSERT INTO mtb_wday (id, name, rank) VALUES (2, '火', 2);
INSERT INTO mtb_wday (id, name, rank) VALUES (3, '水', 3);
INSERT INTO mtb_wday (id, name, rank) VALUES (4, '木', 4);
INSERT INTO mtb_wday (id, name, rank) VALUES (5, '金', 5);
INSERT INTO mtb_wday (id, name, rank) VALUES (6, '土', 6);

INSERT INTO mtb_work (id, name, rank) VALUES (0, '非稼働', 0);
INSERT INTO mtb_work (id, name, rank) VALUES (1, '稼働', 1);

INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('SAMPLE_ADDRESS1', '"市区町村名 (例：千代田区神田神保町)"', 1, 'フロント表示関連');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('SAMPLE_ADDRESS2', '"番地・ビル名 (例：1-3-5)"', 2, 'フロント表示関連');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('USER_DIR', '"user_data/"', 3, 'ユーザファイル保存先');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('USER_REALDIR', 'HTML_REALDIR . USER_DIR', 4, 'ユーザファイル保存先');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('USER_DATA_REALDIR', 'HTML_REALDIR . USER_DIR', 4, 'ユーザファイル保存先');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('USER_URL', 'HTTP_URL . USER_DIR', 9, 'ユーザー作成ページ等');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('AUTH_TYPE', '"HMAC"', 10, '認証方式');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('USER_PACKAGE_DIR', '"packages/"', 17, 'テンプレートファイル保存先');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('USER_TEMPLATE_REALDIR', 'USER_REALDIR . USER_PACKAGE_DIR', 18, 'テンプレートファイル保存先');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('TEMPLATE_TEMP_REALDIR', 'HTML_REALDIR . "upload/temp_template/"', 19, 'テンプレートファイル一時保存先');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('USER_DEF_PHP_REALFILE', 'DATA_REALDIR . "__default.php"', 20, 'ユーザー作成画面のデフォルトPHPファイル');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('MODULE_DIR', '"downloads/module/"', 22, 'ダウンロードモジュール保存ディレクトリ');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('MODULE_REALDIR', 'DATA_REALDIR . MODULE_DIR', 23, 'ダウンロードモジュール保存ディレクトリ');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('MAX_LIFETIME', '7200', 26, 'DBセッションの有効期限(秒)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('MASTER_DATA_REALDIR', 'DATA_REALDIR . "cache/"', 27, 'マスターデータキャッシュディレクトリ');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('UPDATE_HTTP', '"http://www.ec-cube.net/info/index.php"', 28, 'アップデート管理用ファイル格納場所');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('CHAR_CODE', '"UTF-8"', 39, '文字コード');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('LOCALE', '"ja_JP.UTF-8"', 40, 'ロケール設定');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('ECCUBE_PAYMENT', '"EC-CUBE"', 41, '決済モジュール付与文言');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('PEAR_DB_DEBUG', '0', 42, 'PEAR::DBのデバッグモード');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('PEAR_DB_PERSISTENT', 'false', 43, 'PEAR::DBの持続的接続オプション');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('CLOSE_DAY', '31', 45, '締め日の指定(末日の場合は、31を指定してください。)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('FAVORITE_ERROR', '13', 46, '一般サイトエラー');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('GRAPH_REALDIR', 'HTML_REALDIR . "upload/graph_image/"', 49, 'グラフ格納ディレクトリ');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('GRAPH_URLPATH', 'ROOT_URLPATH . "upload/graph_image/"', 50, 'グラフURL');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('GRAPH_PIE_MAX', '10', 51, '円グラフ最大表示数');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('GRAPH_LABEL_MAX', '40', 52, 'グラフのラベルの文字数');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('PRODUCTS_TOTAL_MAX', '15', 55, '商品集計で何位まで表示するか');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('DEFAULT_PRODUCT_DISP', '2', 56, '1:公開 2:非公開');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('DELIV_FREE_AMOUNT', '0', 57, '送料無料購入数量 (0の場合は、いくつ買っても無料にならない)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('INPUT_DELIV_FEE', '1', 58, '配送料の設定画面表示(有効:1 無効:0)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('OPTION_PRODUCT_DELIV_FEE', '0', 59, '商品ごとの送料設定(有効:1 無効:0)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('OPTION_DELIV_FEE', '1', 60, '配送業者ごとの配送料を加算する(有効:1 無効:0)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('OPTION_RECOMMEND', '1', 61, 'おすすめ商品登録(有効:1 無効:0)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('OPTION_CLASS_REGIST', '1', 62, '商品規格登録(有効:1 無効:0)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('DEFAULT_PASSWORD', '"******"', 66, '会員登録変更(マイページ)パスワード用');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('DELIV_ADDR_MAX', '20', 67, '別のお届け先最大登録数');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('ORDER_STATUS_MAX', '50', 70, '対応状況管理画面の一覧表示件数');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('REVIEW_REGIST_MAX', '5', 71, 'フロントレビュー書き込み最大数');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('DEBUG_MODE', 'false', 72, 'デバッグモード(true：sfPrintRやDBのエラーメッセージ、ログレベルがDebugのログを出力する、false：出力しない)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('USE_VERBOSE_LOG', 'DEBUG_MODE', 73, 'ログを冗長とするか(true:利用する、false:利用しない)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('ADMIN_ID', '"1"', 74, '管理ユーザID(メンテナンス用表示されない。)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('CUSTOMER_CONFIRM_MAIL', 'false', 75, '会員登録時に仮会員確認メールを送信するか (true:仮会員、false:本会員)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('LOGIN_FRAME', '"login_frame.tpl"', 77, 'ログイン画面フレーム');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('MAIN_FRAME', '"main_frame.tpl"', 78, '管理画面フレーム');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('SITE_FRAME', '"site_frame.tpl"', 79, '一般サイト画面フレーム');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('CERT_STRING', '"7WDhcBTF"', 80, '認証文字列');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('BIRTH_YEAR', '1901', 83, '生年月日登録開始年');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('RELEASE_YEAR', '2005', 84, '本システムの稼働開始年');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('CREDIT_ADD_YEAR', '10', 85, 'クレジットカードの期限＋何年');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('POINT_RULE', '2', 88, 'ポイントの計算ルール(1:四捨五入、2:切り捨て、3:切り上げ)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('POINT_VALUE', '1', 89, '1ポイント当たりの値段(円)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('ADMIN_MODE', '0', 90, '管理モード 1:有効　0:無効(納品時)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('MAX_LOG_QUANTITY', '5', 92, 'ログファイル最大数(ログテーション)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('MAX_LOG_SIZE', '"1000000"', 93, '1つのログファイルに保存する最大容量(byte)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('TRANSACTION_ID_NAME', '"transactionid"', 94, 'トランザクションID の名前');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('FORGOT_MAIL', '0', 95, 'パスワード忘れの確認メールを送付するか否か。(0:送信しない、1:送信する)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('BIRTH_MONTH_POINT', '0', 98, '誕生日月ポイント');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('LARGE_IMAGE_WIDTH', '500', 110, '拡大画像横');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('LARGE_IMAGE_HEIGHT', '500', 111, '拡大画像縦');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('SMALL_IMAGE_WIDTH', '130', 112, '一覧画像横');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('SMALL_IMAGE_HEIGHT', '130', 113, '一覧画像縦');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('NORMAL_IMAGE_WIDTH', '260', 114, '通常画像横');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('NORMAL_IMAGE_HEIGHT', '260', 115, '通常画像縦');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('NORMAL_SUBIMAGE_WIDTH', '200', 116, '通常サブ画像横');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('NORMAL_SUBIMAGE_HEIGHT', '200', 117, '通常サブ画像縦');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('LARGE_SUBIMAGE_WIDTH', '500', 118, '拡大サブ画像横');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('LARGE_SUBIMAGE_HEIGHT', '500', 119, '拡大サブ画像縦');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('IMAGE_SIZE', '1000', 126, '画像サイズ制限(KB)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('CSV_SIZE', '2000', 127, 'CSVサイズ制限(KB)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('CSV_LINE_MAX', '10000', 128, 'CSVアップロード1行あたりの最大文字数');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('FILE_SIZE', '10000', 130, 'ファイル管理画面アップ制限(KB)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('TEMPLATE_SIZE', '10000', 131, 'アップできるテンプレートファイル制限(KB)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('CATEGORY_NEST_LEVEL', '5', 132, 'カテゴリの最大階層');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('CATEGORY_MAX', '1000', 133, '最大カテゴリ登録数');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('ADMIN_TITLE', '"EC-CUBE 管理機能"', 134, '管理機能タイトル');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('SELECT_RGB', '"#ffffdf"', 135, '編集時強調表示色');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('DISABLED_RGB', '"#C9C9C9"', 136, '入力項目無効時の表示色');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('ERR_COLOR', '"#ffe8e8"', 137, 'エラー時表示色');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('CATEGORY_HEAD', '">"', 138, '親カテゴリ表示文字');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('START_BIRTH_YEAR', '1970', 139, '生年月日初期選択年');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('NORMAL_PRICE_TITLE', '"通常価格"', 140, '価格名称');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('SALE_PRICE_TITLE', '"販売価格"', 141, '価格名称');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('LOG_REALFILE', 'DATA_REALDIR . "logs/site.log"', 142, '標準ログファイル');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('CUSTOMER_LOG_REALFILE', 'DATA_REALDIR . "logs/customer.log"', 143, '会員ログイン ログファイル');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('ADMIN_LOG_REALFILE', 'DATA_REALDIR . "logs/admin.log"', 144, '管理機能ログファイル');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('DEBUG_LOG_REALFILE', '""', 145, 'デバッグログファイル(未入力:標準ログファイル・管理画面ログファイル)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('ERROR_LOG_REALFILE', 'DATA_REALDIR . "logs/error.log"', 146, 'エラーログファイル(未入力:標準ログファイル・管理画面ログファイル)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('DB_LOG_REALFILE', 'DATA_REALDIR . "logs/db.log"', 147, 'DBログファイル');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('PLUGIN_LOG_REALFILE', 'DATA_REALDIR . "logs/plugin.log"', 148, 'プラグインログファイル');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('IMAGE_TEMP_REALDIR', 'HTML_REALDIR . "upload/temp_image/"', 150, '画像一時保存');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('IMAGE_SAVE_REALDIR', 'HTML_REALDIR . "upload/save_image/"', 151, '画像保存先');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('IMAGE_TEMP_URLPATH', 'ROOT_URLPATH . "upload/temp_image/"', 152, '画像一時保存URL');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('IMAGE_SAVE_URLPATH', 'ROOT_URLPATH . "upload/save_image/"', 153, '画像保存先URL');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('IMAGE_TEMP_RSS_URL', 'HTTP_URL . "upload/temp_image/"', 154, 'RSS用画像一時保存URL');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('IMAGE_SAVE_RSS_URL', 'HTTP_URL . "upload/save_image/"', 155, 'RSS用画像保存先URL');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('CSV_TEMP_REALDIR', 'DATA_REALDIR . "upload/csv/"', 156, 'エンコードCSVの一時保存先');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('NO_IMAGE_REALFILE', 'USER_TEMPLATE_REALDIR . "default/img/picture/img_blank.gif"', 158, '画像がない場合に表示');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('ADMIN_SYSTEM_URLPATH', 'ROOT_URLPATH . ADMIN_DIR . "system/" . DIR_INDEX_PATH', 159, 'システム管理トップ');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('INPUT_ZIP_URLPATH', 'ROOT_URLPATH . "input_zip.php"', 161, '郵便番号入力');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('ADMIN_HOME_URLPATH', 'ROOT_URLPATH . ADMIN_DIR . "home.php"', 165, 'ホーム');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('ADMIN_LOGIN_URLPATH', 'ROOT_URLPATH . ADMIN_DIR . DIR_INDEX_PATH', 166, 'ログインページ');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('ADMIN_PRODUCTS_URLPATH', 'ROOT_URLPATH . ADMIN_DIR . "products/" . DIR_INDEX_PATH', 167, '商品検索ページ');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('ADMIN_ORDER_EDIT_URLPATH', 'ROOT_URLPATH . ADMIN_DIR . "order/edit.php"', 168, '注文編集ページ');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('ADMIN_ORDER_URLPATH', 'ROOT_URLPATH . ADMIN_DIR . "order/" . DIR_INDEX_PATH', 169, '注文編集ページ');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('ADMIN_ORDER_MAIL_URLPATH', 'ROOT_URLPATH . ADMIN_DIR . "order/mail.php"', 170, '注文編集ページ');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('ADMIN_LOGOUT_URLPATH', 'ROOT_URLPATH . ADMIN_DIR . "logout.php"', 171, 'ログアウトページ');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('MEMBER_PMAX', '10', 182, 'メンバー管理ページ表示行数');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('SEARCH_PMAX', '10', 183, '検索ページ表示行数');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('NAVI_PMAX', '4', 184, 'ページ番号の最大表示数量');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('PRODUCTSUB_MAX', '5', 185, '商品サブ情報最大数');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('DELIVTIME_MAX', '16', 186, 'お届け時間の最大表示数');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('DELIVFEE_MAX', '47', 187, '配送料金の最大表示数');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('STEXT_LEN', '50', 188, '短い項目の文字数 (名前など)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('SMTEXT_LEN', '100', 189, NULL);
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('MTEXT_LEN', '200', 190, '長い項目の文字数 (住所など)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('MLTEXT_LEN', '1000', 191, '長中文の文字数 (問い合わせなど)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('LTEXT_LEN', '3000', 192, '長文の文字数');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('LLTEXT_LEN', '99999', 193, '超長文の文字数 (メルマガなど)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('URL_LEN', '1024', 194, 'URLの文字長');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('ID_MAX_LEN', 'STEXT_LEN', 195, '管理画面用：ID・パスワードの最大文字数');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('ID_MIN_LEN', '4', 196, '管理画面用：ID・パスワードの最小文字数');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('PRICE_LEN', '8', 197, '金額桁数');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('PERCENTAGE_LEN', '3', 198, '率桁数');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('AMOUNT_LEN', '6', 199, '在庫数、販売制限数');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('ZIP01_LEN', '3', 200, '郵便番号1');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('ZIP02_LEN', '4', 201, '郵便番号2');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('TEL_ITEM_LEN', '6', 202, '電話番号各項目制限');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('TEL_LEN', '12', 203, '電話番号総数');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('PASSWORD_MIN_LEN', '4', 204, 'フロント画面用：パスワードの最小文字数');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('PASSWORD_MAX_LEN', 'STEXT_LEN', 205, 'フロント画面用：パスワードの最大文字数');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('INT_LEN', '9', 206, '検査数値用桁数(INT)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('CREDIT_NO_LEN', '4', 207, 'クレジットカードの文字数 (*モジュールで使用)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('SEARCH_CATEGORY_LEN', '18', 208, '検索カテゴリ最大表示文字数(byte)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('FILE_NAME_LEN', '10', 209, 'ファイル名表示文字数');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('COOKIE_EXPIRE', '365', 212, 'クッキー保持期限(日)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('SEPA_CATNAVI', '" > "', 235, 'カテゴリ区切り文字');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('SHOPPING_URL', 'HTTPS_URL . "shopping/" . DIR_INDEX_PATH', 237, '会員情報入力');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('ENTRY_URL', 'HTTPS_URL . "entry/" . DIR_INDEX_PATH', 238, '会員登録ページTOP');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('TOP_URL', 'HTTP_URL . DIR_INDEX_PATH', 239, 'サイトトップ');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('CART_URL', 'HTTP_URL . "cart/" . DIR_INDEX_PATH', 240, 'カートトップ');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('DELIV_URLPATH', 'ROOT_URLPATH . "shopping/deliv.php"', 241, 'お届け先設定');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('MULTIPLE_URLPATH', 'ROOT_URLPATH . "shopping/multiple.php"', 242, '複数お届け先設定');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('SHOPPING_CONFIRM_URLPATH', 'ROOT_URLPATH . "shopping/confirm.php"', 244, '購入確認ページ');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('SHOPPING_PAYMENT_URLPATH', 'ROOT_URLPATH . "shopping/payment.php"', 245, 'お支払い方法選択ページ');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('SHOPPING_COMPLETE_URLPATH', 'ROOT_URLPATH . "shopping/complete.php"', 246, '購入完了画面');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('SHOPPING_MODULE_URLPATH', 'ROOT_URLPATH . "shopping/load_payment_module.php"', 249, 'モジュール追加用画面');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('P_DETAIL_URLPATH', 'ROOT_URLPATH . "products/detail.php?product_id="', 253, '商品詳細(HTML出力)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('MYPAGE_DELIVADDR_URLPATH', 'ROOT_URLPATH . "mypage/delivery.php"', 254, 'マイページお届け先URL');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('ADMIN_NEWS_STARTYEAR', '2005', 264, '新着情報管理画面 開始年(西暦) ');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('ENTRY_LIMIT_HOUR', '1', 267, '再入会制限時間 (単位: 時間)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('RECOMMEND_PRODUCT_MAX', '6', 268, '関連商品表示数');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('RECOMMEND_NUM', '8', 269, 'おすすめ商品表示数');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('DELIV_DATE_END_MAX', '21', 272, 'お届け可能日以降のプルダウン表示最大日数');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('CV_PAYMENT_LIMIT', '14', 275, '支払期限 (*モジュールで使用)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('REVIEW_ALLOW_URL', '0', 277, '商品レビューでURL書き込みを許可するか否か');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('UPDATE_SEND_SITE_INFO', 'false', 289, 'アップデート時にサイト情報を送出するか');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('USE_POINT', 'true', 290, 'ポイントを利用するか(true:利用する、false:利用しない) (false は一部対応)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('NOSTOCK_HIDDEN', 'false', 291, '在庫無し商品の非表示(true:非表示、false:表示)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('USE_MOBILE', 'true', 292, 'モバイルサイトを利用するか(true:利用する、false:利用しない) (false は一部対応) (*モジュールで使用)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('USE_MULTIPLE_SHIPPING', 'true', 293, '複数配送先指定機能を利用するか(true:利用する、false:利用しない)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('SLTEXT_LEN', '500', 294, '短文の文字数');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('DEFAULT_TEMPLATE_NAME', '"default"', 300, 'デフォルトテンプレート名(PC)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('MOBILE_DEFAULT_TEMPLATE_NAME', '"mobile"', 301, 'デフォルトテンプレート名(モバイル)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('SMARTPHONE_DEFAULT_TEMPLATE_NAME', '"sphone"', 302, 'デフォルトテンプレート名(スマートフォン)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('TEMPLATE_NAME', '"default"', 303, 'テンプレート名');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('MOBILE_TEMPLATE_NAME', '"mobile"', 304, 'モバイルテンプレート名');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('SMARTPHONE_TEMPLATE_NAME', '"sphone"', 305, 'スマートフォンテンプレート名');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('SMARTY_TEMPLATES_REALDIR', ' DATA_REALDIR . "Smarty/templates/"', 306, 'SMARTYテンプレート');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('TEMPLATE_REALDIR', 'SMARTY_TEMPLATES_REALDIR . TEMPLATE_NAME . "/"', 307, 'SMARTYテンプレート(PC)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('TEMPLATE_ADMIN_REALDIR', 'SMARTY_TEMPLATES_REALDIR . "admin/"', 308, 'SMARTYテンプレート(管理機能)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('COMPILE_REALDIR', 'DATA_REALDIR . "Smarty/templates_c/" . TEMPLATE_NAME . "/"', 309, 'SMARTYコンパイル');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('COMPILE_ADMIN_REALDIR', 'DATA_REALDIR . "Smarty/templates_c/admin/"', 310, 'SMARTYコンパイル(管理機能)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('BLOCK_DIR', '"frontparts/block/"', 311, 'ブロックファイル保存先');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('MOBILE_TEMPLATE_REALDIR', 'SMARTY_TEMPLATES_REALDIR . MOBILE_TEMPLATE_NAME . "/"', 312, 'SMARTYテンプレート(mobile)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('MOBILE_COMPILE_REALDIR', 'DATA_REALDIR . "Smarty/templates_c/" . MOBILE_TEMPLATE_NAME . "/"', 313, 'SMARTYコンパイル(mobile)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('SMARTPHONE_TEMPLATE_REALDIR', 'SMARTY_TEMPLATES_REALDIR . SMARTPHONE_TEMPLATE_NAME . "/"', 314, 'SMARTYテンプレート(smart phone)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('SMARTPHONE_COMPILE_REALDIR', 'DATA_REALDIR . "Smarty/templates_c/" . SMARTPHONE_TEMPLATE_NAME . "/"', 315, 'SMARTYコンパイル(smartphone)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('RFC_COMPLIANT_EMAIL_CHECK', 'false', 401, 'EメールアドレスチェックをRFC準拠にするか(true:準拠する、false:準拠しない)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('MOBILE_SESSION_LIFETIME', '1800', 402, 'モバイルサイトのセッションの存続時間 (秒)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('MOBILE_IMAGE_REALDIR', 'HTML_REALDIR . "upload/mobile_image/"', 408, '携帯電話向け変換画像保存ディレクトリ');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('MOBILE_IMAGE_URLPATH', 'ROOT_URLPATH . "upload/mobile_image/"', 409, '携帯電話向け変換画像保存ディレクトリ');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('MOBILE_TOP_URLPATH', 'ROOT_URLPATH . DIR_INDEX_PATH', 410, 'モバイルURL');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('MOBILE_CART_URLPATH', 'ROOT_URLPATH . "cart/" . DIR_INDEX_PATH', 411, 'カートトップ');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('MOBILE_SHOPPING_CONFIRM_URLPATH', 'ROOT_URLPATH . "shopping/confirm.php"', 413, '購入確認ページ');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('MOBILE_SHOPPING_PAYMENT_URLPATH', 'ROOT_URLPATH . "shopping/payment.php"', 414, 'お支払い方法選択ページ');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('MOBILE_P_DETAIL_URLPATH', 'ROOT_URLPATH . "products/detail.php?product_id="', 415, '商品詳細(HTML出力)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('MOBILE_SHOPPING_COMPLETE_URLPATH', 'ROOT_URLPATH . "shopping/complete.php"', 416, '購入完了画面 (*モジュールで使用)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('SESSION_KEEP_METHOD', '"useCookie"', 418, 'セッション維持方法："useCookie"|"useRequest"');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('SESSION_LIFETIME', '1800', 419, 'セッションの存続時間 (秒)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('OSTORE_URL', '"http://www.ec-cube.net/"', 500, 'オーナーズストアURL');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('OSTORE_SSLURL', '"https://www.ec-cube.net/"', 501, 'オーナーズストアURL');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('OSTORE_LOG_REALFILE', 'DATA_REALDIR . "logs/ownersstore.log"', 502, 'オーナーズストアログパス');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('OPTION_FAVORITE_PRODUCT', '1', 523, 'お気に入り商品登録(有効:1 無効:0)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('IMAGE_RENAME', 'true', 525, '画像リネーム設定 (商品画像のみ) (true:リネームする、false:リネームしない)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('PLUGIN_DIR', '"plugins/"', 600, '(2.11用)プラグインディレクトリ(モジュールで使用)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('PLUGIN_REALDIR', 'USER_REALDIR . PLUGIN_DIR', 601, '(2.11用)プラグイン保存先(モジュールで使用)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('PLUGIN_UPLOAD_REALDIR', 'DATA_REALDIR . "downloads/plugin/"', 604, 'プラグイン保存先ディレクトリ');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('PLUGIN_HTML_REALDIR', 'HTML_REALDIR . "plugin/"', 605, 'プラグイン保存先ディレクトリ(html)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('PLUGIN_TEMP_REALDIR', 'HTML_REALDIR . "upload/temp_plugin/"', 608, 'プラグインファイル一時保存先');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('PLUGIN_EXTENSION', '"tar,tar.gz"', 611, 'プラグインファイル登録可能拡張子(カンマ区切り)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('DOWNLOADS_TEMP_PLUGIN_UPDATE_DIR', 'DATA_REALDIR . "downloads/tmp/plugin_update/"', 612, 'プラグイン一時展開用ディレクトリ（アップデート用）');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('DOWNLOADS_TEMP_PLUGIN_INSTALL_DIR', 'DATA_REALDIR . "downloads/tmp/plugin_install/"', 613, 'プラグイン一時展開用ディレクトリ（インストール用）');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('PLUGIN_HTML_URLPATH', 'ROOT_URLPATH . "plugin/"', 614, 'プラグインURL');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('DOWNLOAD_DAYS_LEN', '3', 700, '日数桁数');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('DOWNLOAD_EXTENSION', '"zip,lzh,jpg,jpeg,gif,png,mp3,pdf,csv"', 701, 'ダウンロードファイル登録可能拡張子(カンマ区切り)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('DOWN_SIZE', '50000', 702, 'ダウンロード販売ファイル用サイズ制限(KB)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('DEFAULT_PRODUCT_DOWN', '1', 703, '1:実商品 2:ダウンロード');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('DOWN_TEMP_REALDIR', 'DATA_REALDIR . "download/temp/"', 704, 'ダウンロードファイル一時保存');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('DOWN_SAVE_REALDIR', 'DATA_REALDIR . "download/save/"', 705, 'ダウンロードファイル保存先');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('DOWNLOAD_BLOCK', '1024', 708, 'ダウンロード販売機能 ダウンロードファイル読み込みバイト(KB)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('ORDER_NEW', '1', 800, '新規注文');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('ORDER_PAY_WAIT', '2', 801, '入金待ち');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('ORDER_PRE_END', '6', 802, '入金済み');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('ORDER_CANCEL', '3', 803, 'キャンセル');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('ORDER_BACK_ORDER', '4', 804, '取り寄せ中');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('ORDER_DELIV', '5', 805, '発送済み');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('ORDER_PENDING', '7', 806, '決済処理中');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('ORDER_PROCESSING', '8', 807, '購入処理中');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('PRODUCT_TYPE_NORMAL', '1', 900, '通常商品');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('PRODUCT_TYPE_DOWNLOAD', '2', 901, 'ダウンロード商品');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('SQL_QUERY_LOG_MODE', '1', 1000, 'DBログの記録モード (0:記録しない, 1:遅延時のみ記録する, 2:常に記録する)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('SQL_QUERY_LOG_MIN_EXEC_TIME', '2', 1001, 'DBログで遅延とみなす実行時間(秒)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('PAGE_DISPLAY_TIME_LOG_MODE', '1', 1002, 'ページ表示時間のログを取得するフラグ(1:表示, 0:非表示)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('PAGE_DISPLAY_TIME_LOG_MIN_EXEC_TIME', '2', 1003, 'ページ表示時間のログを取得する時間設定(設定値以上かかった場合に取得)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('DEVICE_TYPE_MOBILE', '1', 1100, '端末種別: モバイル');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('DEVICE_TYPE_SMARTPHONE', '2', 1101, '端末種別: スマートフォン');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('DEVICE_TYPE_PC', '10', 1102, '端末種別: PC');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('DEVICE_TYPE_ADMIN', '99', 1103, '端末種別: 管理画面');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('ECCUBE_INFO', 'true', 1218, 'EC-CUBE更新情報取得 (true:取得する false:取得しない)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('HTTP_REQUEST_TIMEOUT', '"5"', 1219, '外部サイトHTTP取得タイムアウト時間(秒)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('ZIP_DOWNLOAD_URL', '"http://www.post.japanpost.jp/zipcode/dl/kogaki/zip/ken_all.zip"', 1224, '郵便番号CSVのZIPアーカイブファイルの取得元');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('HOOK_POINT_PREPROCESS', '"LC_Page_preProcess"', 1301, 'フックポイント(プレプロセス)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('HOOK_POINT_PROCESS', '"LC_Page_process"', 1302, 'フックポイント(プロセス)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('PLUGIN_ACTIVATE_FLAG', 'true', 1303, 'プラグインのロード可否フラグ)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('SMARTY_FORCE_COMPILE_MODE', 'false', 1401, 'SMARTYコンパイルモード');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('LOGIN_RETRY_INTERVAL', '0', 1411, 'ログイン失敗時の遅延時間(秒)(ブルートフォースアタック対策)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('MYPAGE_ORDER_STATUS_DISP_FLAG', 'true', 1412, 'MYページ：ご注文状況表示フラグ');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('DEFAULT_COUNTRY_ID', 392, 1413, 'デフォルト国コード ISO_3166-1に準拠');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('USE_NORMALIZE_HOSTNAME', 'true', 1414, 'ホスト名を正規化するか (true:する false:しない)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('FORM_COUNTRY_ENABLE', 'false', 1415, '各種フォームで国の指定を有効にする(true:有効 false:無効)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('OPTION_PRODUCT_TAX_RULE', '0', 1416, '商品ごとの税率設定(軽減税率対応 有効:1 無効:0) ');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('TAX_RULE_PRIORITY', '"product_id,product_class_id,pref_id,country_id"', 1417, '複数箇所の税率設定時における優先度設定。カンマ区切りスペース不可で記述。後に書いてあるキーに一致するほど優先される。デフォルト：''product_id,product_class_id,pref_id,country_id''（国＞地域（県）＞規格単位＞商品単位）');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('PENDING_ORDER_CANCEL_TIME', '900', 1418, '決済処理中ステータスのロールバックを行う時間の設定(秒) ');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('PENDING_ORDER_CANCEL_FLAG', 'true', 1419, '決済処理中ステータスのロールバックをするか(true:する false:しない)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('API_ENABLE_FLAG', 'false', 1420, 'API機能を有効にする(true:する false:しない)');
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('DEFAULT_PAGE_COUNT', 10, 1421, null);
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('ADMIN_PRODUCT_STOCK_STATUS', 3, 1422, null);
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('ENABLED', 1, 1423, null);
INSERT INTO mtb_constants (id, name, rank, remarks) VALUES ('DISABLED', 0, 1424, null);

INSERT INTO dtb_help(id, customer_agreement, create_date, update_date) VALUES (1, '第1条 (会員)

1. 「会員」とは、当社が定める手続に従い本規約に同意の上、入会の申し込みを行う個人をいいます。
2. 「会員情報」とは、会員が当社に開示した会員の属性に関する情報および会員の取引に関する履歴等の情報をいいます。
3. 本規約は、全ての会員に適用され、登録手続時および登録後にお守りいただく規約です。

第2条 (登録)

1. 会員資格
本規約に同意の上、所定の入会申込みをされたお客様は、所定の登録手続完了後に会員としての資格を有します。会員登録手続は、会員となるご本人が行ってください。代理による登録は一切認められません。なお、過去に会員資格が取り消された方やその他当社が相応しくないと判断した方からの会員申込はお断りする場合があります。

2. 会員情報の入力
会員登録手続の際には、入力上の注意をよく読み、所定の入力フォームに必要事項を正確に入力してください。会員情報の登録において、特殊記号・旧漢字・ローマ数字などはご使用になれません。これらの文字が登録された場合は当社にて変更致します。

3. パスワードの管理
(1)パスワードは会員本人のみが利用できるものとし、第三者に譲渡・貸与できないものとします。
(2)パスワードは、他人に知られることがないよう定期的に変更する等、会員本人が責任をもって管理してください。
(3)パスワードを用いて当社に対して行われた意思表示は、会員本人の意思表示とみなし、そのために生じる支払等は全て会員の責任となります。

第3条 (変更)

1. 会員は、氏名、住所など当社に届け出た事項に変更があった場合には、速やかに当社に連絡するものとします。
2. 変更登録がなされなかったことにより生じた損害について、当社は一切責任を負いません。また、変更登録がなされた場合でも、変更登録前にすでに手続がなされた取引は、変更登録前の情報に基づいて行われますのでご注意ください。

第4条 (退会)

会員が退会を希望する場合には、会員本人が退会手続きを行ってください。所定の退会手続の終了後に、退会となります。

第5条 (会員資格の喪失及び賠償義務)

1. 会員が、会員資格取得申込の際に虚偽の申告をしたとき、通信販売による代金支払債務を怠ったとき、その他当社が会員として不適当と認める事由があるときは、当社は、会員資格を取り消すことができることとします。

2. 会員が、以下の各号に定める行為をしたときは、これにより当社が被った損害を賠償する責任を負います。
(1)会員番号、パスワードを不正に使用すること
(2)当ホームページにアクセスして情報を改ざんしたり、当ホームページに有害なコンピュータープログラムを送信するなどして、当社の営業を妨害すること
(3)当社が扱う商品の知的所有権を侵害する行為をすること
(4)その他、この利用規約に反する行為をすること

第6条 (会員情報の取扱い)
1. 当社は、原則として会員情報を会員の事前の同意なく第三者に対して開示することはありません。ただし、次の各号の場合には、会員の事前の同意なく、当社は会員情報その他のお客様情報を開示できるものとします。
(1)法令に基づき開示を求められた場合
(2)当社の権利、利益、名誉等を保護するために必要であると当社が判断した場合

2. 会員情報につきましては、当社の「個人情報保護への取組み」に従い、当社が管理します。当社は、会員情報を、会員へのサービス提供、サービス内容の向上、サービスの利用促進、およびサービスの健全かつ円滑な運営の確保を図る目的のために、当社おいて利用することができるものとします。

3. 当社は、会員に対して、メールマガジンその他の方法による情報提供(広告を含みます)を行うことができるものとします。会員が情報提供を希望しない場合は、当社所定の方法に従い、その旨を通知して頂ければ、情報提供を停止します。ただし、本サービス運営に必要な情報提供につきましては、会員の希望により停止をすることはできません。

第7条 (禁止事項)

本サービスの利用に際して、会員に対し次の各号の行為を行うことを禁止します。

1. 法令または本規約、本サービスご利用上のご注意、本サービスでのお買い物上のご注意その他の本規約等に違反すること
2. 当社、およびその他の第三者の権利、利益、名誉等を損ねること
3. 青少年の心身に悪影響を及ぼす恐れがある行為、その他公序良俗に反する行為を行うこと
4. 他の利用者その他の第三者に迷惑となる行為や不快感を抱かせる行為を行うこと
5. 虚偽の情報を入力すること
6. 有害なコンピュータープログラム、メール等を送信または書き込むこと
7. 当社のサーバーその他のコンピューターに不正にアクセスすること
8. パスワードを第三者に貸与・譲渡すること、または第三者と共用すること
9. その他当社が不適切と判断すること

第8条 (サービスの中断・停止等)

1. 当社は、本サービスの稼動状態を良好に保つために、次の各号の一に該当する場合、予告なしに、本サービスの提供全てあるいは一部を停止することがあります。
(1)システムの定期保守および緊急保守のために必要な場合
(2)システムに負荷が集中した場合
(3)火災、停電、第三者による妨害行為などによりシステムの運用が困難になった場合
(4)その他、止むを得ずシステムの停止が必要と当社が判断した場合

第9条 (サービスの変更・廃止)

当社は、その判断によりサービスの全部または一部を事前の通知なく、適宜変更・廃止できるものとします。

第10条 (免責)

1. 通信回線やコンピューターなどの障害によるシステムの中断・遅滞・中止・データの消失、データへの不正アクセスにより生じた損害、その他当社のサービスに関して会員に生じた損害について、当社は一切責任を負わないものとします。
2. 当社は、当社のウェブページ・サーバー・ドメインなどから送られるメール・コンテンツに、コンピューター・ウィルスなどの有害なものが含まれていないことを保証いたしません。
3. 会員が本規約等に違反したことによって生じた損害については、当社は一切責任を負いません。

第11条 (本規約の改定)

当社は、本規約を任意に改定できるものとし、また、当社において本規約を補充する規約(以下「補充規約」といいます)を定めることができます。本規約の改定または補充は、改定後の本規約または補充規約を当社所定のサイトに掲示したときにその効力を生じるものとします。この場合、会員は、改定後の規約および補充規約に従うものと致します。

第12条 (準拠法、管轄裁判所)

本規約に関して紛争が生じた場合、当社本店所在地を管轄する地方裁判所を第一審の専属的合意管轄裁判所とします。 ', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO dtb_member (member_id, name, department, login_id, password, salt, authority, rank, work, del_flg, creator_id, update_date, create_date, login_date) VALUES (1, 'dummy', NULL, 'dummy', 'dummy', 'dummy', 0, 0, 1, 1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL);
SELECT setval('dtb_member_member_id_seq', 2);

INSERT INTO dtb_tax_rule (tax_rule_id, apply_date, calc_rule, tax_rate, tax_adjust, creator_id, del_flg, create_date, update_date) VALUES (1, CURRENT_TIMESTAMP, 1, 8, 0, 1, 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
SELECT setval('dtb_tax_rule_tax_rule_id_seq', 1);

INSERT INTO mtb_country (id, name, rank) VALUES (352,'アイスランド',1);
INSERT INTO mtb_country (id, name, rank) VALUES (372,'アイルランド',2);
INSERT INTO mtb_country (id, name, rank) VALUES (31,'アゼルバイジャン',3);
INSERT INTO mtb_country (id, name, rank) VALUES (4,'アフガニスタン',4);
INSERT INTO mtb_country (id, name, rank) VALUES (840,'アメリカ合衆国',5);
INSERT INTO mtb_country (id, name, rank) VALUES (850,'アメリカ領ヴァージン諸島',6);
INSERT INTO mtb_country (id, name, rank) VALUES (16,'アメリカ領サモア',7);
INSERT INTO mtb_country (id, name, rank) VALUES (784,'アラブ首長国連邦',8);
INSERT INTO mtb_country (id, name, rank) VALUES (12,'アルジェリア',9);
INSERT INTO mtb_country (id, name, rank) VALUES (32,'アルゼンチン',10);
INSERT INTO mtb_country (id, name, rank) VALUES (533,'アルバ',11);
INSERT INTO mtb_country (id, name, rank) VALUES (8,'アルバニア',12);
INSERT INTO mtb_country (id, name, rank) VALUES (51,'アルメニア',13);
INSERT INTO mtb_country (id, name, rank) VALUES (660,'アンギラ',14);
INSERT INTO mtb_country (id, name, rank) VALUES (24,'アンゴラ',15);
INSERT INTO mtb_country (id, name, rank) VALUES (28,'アンティグア・バーブーダ',16);
INSERT INTO mtb_country (id, name, rank) VALUES (20,'アンドラ',17);
INSERT INTO mtb_country (id, name, rank) VALUES (887,'イエメン',18);
INSERT INTO mtb_country (id, name, rank) VALUES (826,'イギリス',19);
INSERT INTO mtb_country (id, name, rank) VALUES (86,'イギリス領インド洋地域',20);
INSERT INTO mtb_country (id, name, rank) VALUES (92,'イギリス領ヴァージン諸島',21);
INSERT INTO mtb_country (id, name, rank) VALUES (376,'イスラエル',22);
INSERT INTO mtb_country (id, name, rank) VALUES (380,'イタリア',23);
INSERT INTO mtb_country (id, name, rank) VALUES (368,'イラク',24);
INSERT INTO mtb_country (id, name, rank) VALUES (364,'イラン|イラン・イスラム共和国',25);
INSERT INTO mtb_country (id, name, rank) VALUES (356,'インド',26);
INSERT INTO mtb_country (id, name, rank) VALUES (360,'インドネシア',27);
INSERT INTO mtb_country (id, name, rank) VALUES (876,'ウォリス・フツナ',28);
INSERT INTO mtb_country (id, name, rank) VALUES (800,'ウガンダ',29);
INSERT INTO mtb_country (id, name, rank) VALUES (804,'ウクライナ',30);
INSERT INTO mtb_country (id, name, rank) VALUES (860,'ウズベキスタン',31);
INSERT INTO mtb_country (id, name, rank) VALUES (858,'ウルグアイ',32);
INSERT INTO mtb_country (id, name, rank) VALUES (218,'エクアドル',33);
INSERT INTO mtb_country (id, name, rank) VALUES (818,'エジプト',34);
INSERT INTO mtb_country (id, name, rank) VALUES (233,'エストニア',35);
INSERT INTO mtb_country (id, name, rank) VALUES (231,'エチオピア',36);
INSERT INTO mtb_country (id, name, rank) VALUES (232,'エリトリア',37);
INSERT INTO mtb_country (id, name, rank) VALUES (222,'エルサルバドル',38);
INSERT INTO mtb_country (id, name, rank) VALUES (36,'オーストラリア',39);
INSERT INTO mtb_country (id, name, rank) VALUES (40,'オーストリア',40);
INSERT INTO mtb_country (id, name, rank) VALUES (248,'オーランド諸島',41);
INSERT INTO mtb_country (id, name, rank) VALUES (512,'オマーン',42);
INSERT INTO mtb_country (id, name, rank) VALUES (528,'オランダ',43);
INSERT INTO mtb_country (id, name, rank) VALUES (288,'ガーナ',44);
INSERT INTO mtb_country (id, name, rank) VALUES (132,'カーボベルデ',45);
INSERT INTO mtb_country (id, name, rank) VALUES (831,'ガーンジー',46);
INSERT INTO mtb_country (id, name, rank) VALUES (328,'ガイアナ',47);
INSERT INTO mtb_country (id, name, rank) VALUES (398,'カザフスタン',48);
INSERT INTO mtb_country (id, name, rank) VALUES (634,'カタール',49);
INSERT INTO mtb_country (id, name, rank) VALUES (581,'合衆国領有小離島',50);
INSERT INTO mtb_country (id, name, rank) VALUES (124,'カナダ',51);
INSERT INTO mtb_country (id, name, rank) VALUES (266,'ガボン',52);
INSERT INTO mtb_country (id, name, rank) VALUES (120,'カメルーン',53);
INSERT INTO mtb_country (id, name, rank) VALUES (270,'ガンビア',54);
INSERT INTO mtb_country (id, name, rank) VALUES (116,'カンボジア',55);
INSERT INTO mtb_country (id, name, rank) VALUES (580,'北マリアナ諸島',56);
INSERT INTO mtb_country (id, name, rank) VALUES (324,'ギニア',57);
INSERT INTO mtb_country (id, name, rank) VALUES (624,'ギニアビサウ',58);
INSERT INTO mtb_country (id, name, rank) VALUES (196,'キプロス',59);
INSERT INTO mtb_country (id, name, rank) VALUES (192,'キューバ',60);
INSERT INTO mtb_country (id, name, rank) VALUES (531,'キュラソー島|キュラソー',61);
INSERT INTO mtb_country (id, name, rank) VALUES (300,'ギリシャ',62);
INSERT INTO mtb_country (id, name, rank) VALUES (296,'キリバス',63);
INSERT INTO mtb_country (id, name, rank) VALUES (417,'キルギス',64);
INSERT INTO mtb_country (id, name, rank) VALUES (320,'グアテマラ',65);
INSERT INTO mtb_country (id, name, rank) VALUES (312,'グアドループ',66);
INSERT INTO mtb_country (id, name, rank) VALUES (316,'グアム',67);
INSERT INTO mtb_country (id, name, rank) VALUES (414,'クウェート',68);
INSERT INTO mtb_country (id, name, rank) VALUES (184,'クック諸島',69);
INSERT INTO mtb_country (id, name, rank) VALUES (304,'グリーンランド',70);
INSERT INTO mtb_country (id, name, rank) VALUES (162,'クリスマス島 (オーストラリア)|クリスマス島',71);
INSERT INTO mtb_country (id, name, rank) VALUES (268,'グルジア',72);
INSERT INTO mtb_country (id, name, rank) VALUES (308,'グレナダ',73);
INSERT INTO mtb_country (id, name, rank) VALUES (191,'クロアチア',74);
INSERT INTO mtb_country (id, name, rank) VALUES (136,'ケイマン諸島',75);
INSERT INTO mtb_country (id, name, rank) VALUES (404,'ケニア',76);
INSERT INTO mtb_country (id, name, rank) VALUES (384,'コートジボワール',77);
INSERT INTO mtb_country (id, name, rank) VALUES (166,'ココス諸島|ココス（キーリング）諸島',78);
INSERT INTO mtb_country (id, name, rank) VALUES (188,'コスタリカ',79);
INSERT INTO mtb_country (id, name, rank) VALUES (174,'コモロ',80);
INSERT INTO mtb_country (id, name, rank) VALUES (170,'コロンビア',81);
INSERT INTO mtb_country (id, name, rank) VALUES (178,'コンゴ共和国',82);
INSERT INTO mtb_country (id, name, rank) VALUES (180,'コンゴ民主共和国',83);
INSERT INTO mtb_country (id, name, rank) VALUES (682,'サウジアラビア',84);
INSERT INTO mtb_country (id, name, rank) VALUES (239,'サウスジョージア・サウスサンドウィッチ諸島',85);
INSERT INTO mtb_country (id, name, rank) VALUES (882,'サモア',86);
INSERT INTO mtb_country (id, name, rank) VALUES (678,'サントメ・プリンシペ',87);
INSERT INTO mtb_country (id, name, rank) VALUES (652,'サン・バルテルミー島|サン・バルテルミー',88);
INSERT INTO mtb_country (id, name, rank) VALUES (894,'ザンビア',89);
INSERT INTO mtb_country (id, name, rank) VALUES (666,'サンピエール島・ミクロン島',90);
INSERT INTO mtb_country (id, name, rank) VALUES (674,'サンマリノ',91);
INSERT INTO mtb_country (id, name, rank) VALUES (663,'サン・マルタン (西インド諸島)|サン・マルタン（フランス領）',92);
INSERT INTO mtb_country (id, name, rank) VALUES (694,'シエラレオネ',93);
INSERT INTO mtb_country (id, name, rank) VALUES (262,'ジブチ',94);
INSERT INTO mtb_country (id, name, rank) VALUES (292,'ジブラルタル',95);
INSERT INTO mtb_country (id, name, rank) VALUES (832,'ジャージー',96);
INSERT INTO mtb_country (id, name, rank) VALUES (388,'ジャマイカ',97);
INSERT INTO mtb_country (id, name, rank) VALUES (760,'シリア|シリア・アラブ共和国',98);
INSERT INTO mtb_country (id, name, rank) VALUES (702,'シンガポール',99);
INSERT INTO mtb_country (id, name, rank) VALUES (534,'シント・マールテン|シント・マールテン（オランダ領）',100);
INSERT INTO mtb_country (id, name, rank) VALUES (716,'ジンバブエ',101);
INSERT INTO mtb_country (id, name, rank) VALUES (756,'スイス',102);
INSERT INTO mtb_country (id, name, rank) VALUES (752,'スウェーデン',103);
INSERT INTO mtb_country (id, name, rank) VALUES (729,'スーダン',104);
INSERT INTO mtb_country (id, name, rank) VALUES (744,'スヴァールバル諸島およびヤンマイエン島',105);
INSERT INTO mtb_country (id, name, rank) VALUES (724,'スペイン',106);
INSERT INTO mtb_country (id, name, rank) VALUES (740,'スリナム',107);
INSERT INTO mtb_country (id, name, rank) VALUES (144,'スリランカ',108);
INSERT INTO mtb_country (id, name, rank) VALUES (703,'スロバキア',109);
INSERT INTO mtb_country (id, name, rank) VALUES (705,'スロベニア',110);
INSERT INTO mtb_country (id, name, rank) VALUES (748,'スワジランド',111);
INSERT INTO mtb_country (id, name, rank) VALUES (690,'セーシェル',112);
INSERT INTO mtb_country (id, name, rank) VALUES (226,'赤道ギニア',113);
INSERT INTO mtb_country (id, name, rank) VALUES (686,'セネガル',114);
INSERT INTO mtb_country (id, name, rank) VALUES (688,'セルビア',115);
INSERT INTO mtb_country (id, name, rank) VALUES (659,'セントクリストファー・ネイビス',116);
INSERT INTO mtb_country (id, name, rank) VALUES (670,'セントビンセント・グレナディーン|セントビンセントおよびグレナディーン諸島',117);
INSERT INTO mtb_country (id, name, rank) VALUES (654,'セントヘレナ・アセンションおよびトリスタンダクーニャ',118);
INSERT INTO mtb_country (id, name, rank) VALUES (662,'セントルシア',119);
INSERT INTO mtb_country (id, name, rank) VALUES (706,'ソマリア',120);
INSERT INTO mtb_country (id, name, rank) VALUES (90,'ソロモン諸島',121);
INSERT INTO mtb_country (id, name, rank) VALUES (796,'タークス・カイコス諸島',122);
INSERT INTO mtb_country (id, name, rank) VALUES (764,'タイ王国|タイ',123);
INSERT INTO mtb_country (id, name, rank) VALUES (410,'大韓民国',124);
INSERT INTO mtb_country (id, name, rank) VALUES (158,'台湾',125);
INSERT INTO mtb_country (id, name, rank) VALUES (762,'タジキスタン',126);
INSERT INTO mtb_country (id, name, rank) VALUES (834,'タンザニア',127);
INSERT INTO mtb_country (id, name, rank) VALUES (203,'チェコ',128);
INSERT INTO mtb_country (id, name, rank) VALUES (148,'チャド',129);
INSERT INTO mtb_country (id, name, rank) VALUES (140,'中央アフリカ共和国',130);
INSERT INTO mtb_country (id, name, rank) VALUES (156,'中華人民共和国|中国',131);
INSERT INTO mtb_country (id, name, rank) VALUES (788,'チュニジア',132);
INSERT INTO mtb_country (id, name, rank) VALUES (408,'朝鮮民主主義人民共和国',133);
INSERT INTO mtb_country (id, name, rank) VALUES (152,'チリ',134);
INSERT INTO mtb_country (id, name, rank) VALUES (798,'ツバル',135);
INSERT INTO mtb_country (id, name, rank) VALUES (208,'デンマーク',136);
INSERT INTO mtb_country (id, name, rank) VALUES (276,'ドイツ',137);
INSERT INTO mtb_country (id, name, rank) VALUES (768,'トーゴ',138);
INSERT INTO mtb_country (id, name, rank) VALUES (772,'トケラウ',139);
INSERT INTO mtb_country (id, name, rank) VALUES (214,'ドミニカ共和国',140);
INSERT INTO mtb_country (id, name, rank) VALUES (212,'ドミニカ国',141);
INSERT INTO mtb_country (id, name, rank) VALUES (780,'トリニダード・トバゴ',142);
INSERT INTO mtb_country (id, name, rank) VALUES (795,'トルクメニスタン',143);
INSERT INTO mtb_country (id, name, rank) VALUES (792,'トルコ',144);
INSERT INTO mtb_country (id, name, rank) VALUES (776,'トンガ',145);
INSERT INTO mtb_country (id, name, rank) VALUES (566,'ナイジェリア',146);
INSERT INTO mtb_country (id, name, rank) VALUES (520,'ナウル',147);
INSERT INTO mtb_country (id, name, rank) VALUES (516,'ナミビア',148);
INSERT INTO mtb_country (id, name, rank) VALUES (10,'南極',149);
INSERT INTO mtb_country (id, name, rank) VALUES (570,'ニウエ',150);
INSERT INTO mtb_country (id, name, rank) VALUES (558,'ニカラグア',151);
INSERT INTO mtb_country (id, name, rank) VALUES (562,'ニジェール',152);
INSERT INTO mtb_country (id, name, rank) VALUES (392,'日本',153);
INSERT INTO mtb_country (id, name, rank) VALUES (732,'西サハラ',154);
INSERT INTO mtb_country (id, name, rank) VALUES (540,'ニューカレドニア',155);
INSERT INTO mtb_country (id, name, rank) VALUES (554,'ニュージーランド',156);
INSERT INTO mtb_country (id, name, rank) VALUES (524,'ネパール',157);
INSERT INTO mtb_country (id, name, rank) VALUES (574,'ノーフォーク島',158);
INSERT INTO mtb_country (id, name, rank) VALUES (578,'ノルウェー',159);
INSERT INTO mtb_country (id, name, rank) VALUES (334,'ハード島とマクドナルド諸島',160);
INSERT INTO mtb_country (id, name, rank) VALUES (48,'バーレーン',161);
INSERT INTO mtb_country (id, name, rank) VALUES (332,'ハイチ',162);
INSERT INTO mtb_country (id, name, rank) VALUES (586,'パキスタン',163);
INSERT INTO mtb_country (id, name, rank) VALUES (336,'バチカン|バチカン市国',164);
INSERT INTO mtb_country (id, name, rank) VALUES (591,'パナマ',165);
INSERT INTO mtb_country (id, name, rank) VALUES (548,'バヌアツ',166);
INSERT INTO mtb_country (id, name, rank) VALUES (44,'バハマ',167);
INSERT INTO mtb_country (id, name, rank) VALUES (598,'パプアニューギニア',168);
INSERT INTO mtb_country (id, name, rank) VALUES (60,'バミューダ諸島|バミューダ',169);
INSERT INTO mtb_country (id, name, rank) VALUES (585,'パラオ',170);
INSERT INTO mtb_country (id, name, rank) VALUES (600,'パラグアイ',171);
INSERT INTO mtb_country (id, name, rank) VALUES (52,'バルバドス',172);
INSERT INTO mtb_country (id, name, rank) VALUES (275,'パレスチナ',173);
INSERT INTO mtb_country (id, name, rank) VALUES (348,'ハンガリー',174);
INSERT INTO mtb_country (id, name, rank) VALUES (50,'バングラデシュ',175);
INSERT INTO mtb_country (id, name, rank) VALUES (626,'東ティモール',176);
INSERT INTO mtb_country (id, name, rank) VALUES (612,'ピトケアン諸島|ピトケアン',177);
INSERT INTO mtb_country (id, name, rank) VALUES (242,'フィジー',178);
INSERT INTO mtb_country (id, name, rank) VALUES (608,'フィリピン',179);
INSERT INTO mtb_country (id, name, rank) VALUES (246,'フィンランド',180);
INSERT INTO mtb_country (id, name, rank) VALUES (64,'ブータン',181);
INSERT INTO mtb_country (id, name, rank) VALUES (74,'ブーベ島',182);
INSERT INTO mtb_country (id, name, rank) VALUES (630,'プエルトリコ',183);
INSERT INTO mtb_country (id, name, rank) VALUES (234,'フェロー諸島',184);
INSERT INTO mtb_country (id, name, rank) VALUES (238,'フォークランド諸島|フォークランド（マルビナス）諸島',185);
INSERT INTO mtb_country (id, name, rank) VALUES (76,'ブラジル',186);
INSERT INTO mtb_country (id, name, rank) VALUES (250,'フランス',187);
INSERT INTO mtb_country (id, name, rank) VALUES (254,'フランス領ギアナ',188);
INSERT INTO mtb_country (id, name, rank) VALUES (258,'フランス領ポリネシア',189);
INSERT INTO mtb_country (id, name, rank) VALUES (260,'フランス領南方・南極地域',190);
INSERT INTO mtb_country (id, name, rank) VALUES (100,'ブルガリア',191);
INSERT INTO mtb_country (id, name, rank) VALUES (854,'ブルキナファソ',192);
INSERT INTO mtb_country (id, name, rank) VALUES (96,'ブルネイ|ブルネイ・ダルサラーム',193);
INSERT INTO mtb_country (id, name, rank) VALUES (108,'ブルンジ',194);
INSERT INTO mtb_country (id, name, rank) VALUES (704,'ベトナム',195);
INSERT INTO mtb_country (id, name, rank) VALUES (204,'ベナン',196);
INSERT INTO mtb_country (id, name, rank) VALUES (862,'ベネズエラ|ベネズエラ・ボリバル共和国',197);
INSERT INTO mtb_country (id, name, rank) VALUES (112,'ベラルーシ',198);
INSERT INTO mtb_country (id, name, rank) VALUES (84,'ベリーズ',199);
INSERT INTO mtb_country (id, name, rank) VALUES (604,'ペルー',200);
INSERT INTO mtb_country (id, name, rank) VALUES (56,'ベルギー',201);
INSERT INTO mtb_country (id, name, rank) VALUES (616,'ポーランド',202);
INSERT INTO mtb_country (id, name, rank) VALUES (70,'ボスニア・ヘルツェゴビナ',203);
INSERT INTO mtb_country (id, name, rank) VALUES (72,'ボツワナ',204);
INSERT INTO mtb_country (id, name, rank) VALUES (535,'BES諸島|ボネール、シント・ユースタティウスおよびサバ',205);
INSERT INTO mtb_country (id, name, rank) VALUES (68,'ボリビア|ボリビア多民族国',206);
INSERT INTO mtb_country (id, name, rank) VALUES (620,'ポルトガル',207);
INSERT INTO mtb_country (id, name, rank) VALUES (344,'香港',208);
INSERT INTO mtb_country (id, name, rank) VALUES (340,'ホンジュラス',209);
INSERT INTO mtb_country (id, name, rank) VALUES (584,'マーシャル諸島',210);
INSERT INTO mtb_country (id, name, rank) VALUES (446,'マカオ',211);
INSERT INTO mtb_country (id, name, rank) VALUES (807,'マケドニア共和国|マケドニア旧ユーゴスラビア共和国',212);
INSERT INTO mtb_country (id, name, rank) VALUES (450,'マダガスカル',213);
INSERT INTO mtb_country (id, name, rank) VALUES (175,'マヨット',214);
INSERT INTO mtb_country (id, name, rank) VALUES (454,'マラウイ',215);
INSERT INTO mtb_country (id, name, rank) VALUES (466,'マリ共和国|マリ',216);
INSERT INTO mtb_country (id, name, rank) VALUES (470,'マルタ',217);
INSERT INTO mtb_country (id, name, rank) VALUES (474,'マルティニーク',218);
INSERT INTO mtb_country (id, name, rank) VALUES (458,'マレーシア',219);
INSERT INTO mtb_country (id, name, rank) VALUES (833,'マン島',220);
INSERT INTO mtb_country (id, name, rank) VALUES (583,'ミクロネシア連邦',221);
INSERT INTO mtb_country (id, name, rank) VALUES (710,'南アフリカ共和国|南アフリカ',222);
INSERT INTO mtb_country (id, name, rank) VALUES (728,'南スーダン',223);
INSERT INTO mtb_country (id, name, rank) VALUES (104,'ミャンマー',224);
INSERT INTO mtb_country (id, name, rank) VALUES (484,'メキシコ',225);
INSERT INTO mtb_country (id, name, rank) VALUES (480,'モーリシャス',226);
INSERT INTO mtb_country (id, name, rank) VALUES (478,'モーリタニア',227);
INSERT INTO mtb_country (id, name, rank) VALUES (508,'モザンビーク',228);
INSERT INTO mtb_country (id, name, rank) VALUES (492,'モナコ',229);
INSERT INTO mtb_country (id, name, rank) VALUES (462,'モルディブ',230);
INSERT INTO mtb_country (id, name, rank) VALUES (498,'モルドバ|モルドバ共和国',231);
INSERT INTO mtb_country (id, name, rank) VALUES (504,'モロッコ',232);
INSERT INTO mtb_country (id, name, rank) VALUES (496,'モンゴル国|モンゴル',233);
INSERT INTO mtb_country (id, name, rank) VALUES (499,'モンテネグロ',234);
INSERT INTO mtb_country (id, name, rank) VALUES (500,'モントセラト',235);
INSERT INTO mtb_country (id, name, rank) VALUES (400,'ヨルダン',236);
INSERT INTO mtb_country (id, name, rank) VALUES (418,'ラオス|ラオス人民民主共和国',237);
INSERT INTO mtb_country (id, name, rank) VALUES (428,'ラトビア',238);
INSERT INTO mtb_country (id, name, rank) VALUES (440,'リトアニア',239);
INSERT INTO mtb_country (id, name, rank) VALUES (434,'リビア',240);
INSERT INTO mtb_country (id, name, rank) VALUES (438,'リヒテンシュタイン',241);
INSERT INTO mtb_country (id, name, rank) VALUES (430,'リベリア',242);
INSERT INTO mtb_country (id, name, rank) VALUES (642,'ルーマニア',243);
INSERT INTO mtb_country (id, name, rank) VALUES (442,'ルクセンブルク',244);
INSERT INTO mtb_country (id, name, rank) VALUES (646,'ルワンダ',245);
INSERT INTO mtb_country (id, name, rank) VALUES (426,'レソト',246);
INSERT INTO mtb_country (id, name, rank) VALUES (422,'レバノン',247);
INSERT INTO mtb_country (id, name, rank) VALUES (638,'レユニオン',248);
INSERT INTO mtb_country (id, name, rank) VALUES (643,'ロシア|ロシア連邦',249);

INSERT INTO dtb_block (device_type_id, block_id, block_name, file_name, create_date, update_date, logic_flg, deletable_flg) VALUES (10, 1, 'カテゴリ', 'category', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 0);
INSERT INTO dtb_block (device_type_id, block_id, block_name, file_name, create_date, update_date, logic_flg, deletable_flg) VALUES (10, 2, 'カゴの中', 'cart', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 0);
INSERT INTO dtb_block (device_type_id, block_id, block_name, file_name, create_date, update_date, logic_flg, deletable_flg) VALUES (10, 3, '商品検索', 'search_product', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 0);
INSERT INTO dtb_block (device_type_id, block_id, block_name, file_name, create_date, update_date, logic_flg, deletable_flg) VALUES (10, 4, '新着情報', 'news', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 0);
INSERT INTO dtb_block (device_type_id, block_id, block_name, file_name, create_date, update_date, logic_flg, deletable_flg) VALUES (10, 5, 'ログイン', 'login', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 0);
INSERT INTO dtb_block (device_type_id, block_id, block_name, file_name, create_date, update_date, logic_flg, deletable_flg) VALUES (10, 6, 'ロゴ', 'logo', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0, 0);
INSERT INTO dtb_block (device_type_id, block_id, block_name, file_name, create_date, update_date, logic_flg, deletable_flg) VALUES (10, 7, 'フッター', 'footer', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0, 0);
INSERT INTO dtb_block (device_type_id, block_id, block_name, file_name, create_date, update_date, logic_flg, deletable_flg) VALUES (10, 8, '新着商品', 'new_product', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0, 0);
INSERT INTO dtb_block (device_type_id, block_id, block_name, file_name, create_date, update_date, logic_flg, deletable_flg) VALUES (10, 9, 'フリーエリア', 'free', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0, 0);
INSERT INTO dtb_block (device_type_id, block_id, block_name, file_name, create_date, update_date, logic_flg, deletable_flg) VALUES (10, 10, 'ギャラリー', 'garally', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0, 0);
SELECT setval('dtb_block_block_id_seq', 11);

INSERT INTO dtb_page_layout (device_type_id, page_id, page_name, url, file_name, edit_flg, author, description, keyword, update_url, create_date, update_date, meta_robots) VALUES (10, 0, 'プレビューデータ', 'preview', NULL, 1, NULL, NULL, NULL, NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL);
INSERT INTO dtb_page_layout (device_type_id, page_id, page_name, url, file_name, edit_flg, author, description, keyword, update_url, create_date, update_date, meta_robots) VALUES (10, 1, 'TOPページ', 'homepage', 'index', 2, NULL, NULL, NULL, NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL);
INSERT INTO dtb_page_layout (device_type_id, page_id, page_name, url, file_name, edit_flg, author, description, keyword, update_url, create_date, update_date, meta_robots) VALUES (10, 2, '商品一覧ページ', 'product_list', 'Product/list', 2, NULL, NULL, NULL, NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL);
INSERT INTO dtb_page_layout (device_type_id, page_id, page_name, url, file_name, edit_flg, author, description, keyword, update_url, create_date, update_date, meta_robots) VALUES (10, 3, '商品詳細ページ', 'product_detail', 'Product/detail', 2, NULL, NULL, NULL, NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL);
INSERT INTO dtb_page_layout (device_type_id, page_id, page_name, url, file_name, edit_flg, author, description, keyword, update_url, create_date, update_date, meta_robots) VALUES (10, 4, 'MYページ', 'mypage', 'Mypage/index', 2, NULL, NULL, NULL, NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'noindex');
INSERT INTO dtb_page_layout (device_type_id, page_id, page_name, url, file_name, edit_flg, author, description, keyword, update_url, create_date, update_date, meta_robots) VALUES (10, 5, 'MYページ/会員登録内容変更(入力ページ)', 'mypage_change', 'Mypage/change', 2, NULL, NULL, NULL, NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'noindex');
INSERT INTO dtb_page_layout (device_type_id, page_id, page_name, url, file_name, edit_flg, author, description, keyword, update_url, create_date, update_date, meta_robots) VALUES (10, 6, 'MYページ/会員登録内容変更(完了ページ)', 'mypage_change_complete', 'Mypage/change_complete', 2, NULL, NULL, NULL, NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'noindex');
INSERT INTO dtb_page_layout (device_type_id, page_id, page_name, url, file_name, edit_flg, author, description, keyword, update_url, create_date, update_date, meta_robots) VALUES (10, 7, 'MYページ/お届け先追加･変更', 'mypage_delivery', 'Mypage/delivery', 2, NULL, NULL, NULL, NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'noindex');
INSERT INTO dtb_page_layout (device_type_id, page_id, page_name, url, file_name, edit_flg, author, description, keyword, update_url, create_date, update_date, meta_robots) VALUES (10, 8, 'MYページ/お気に入り一覧', 'mypage_favorite', 'Mypage/favorite', 2, NULL, NULL, NULL, NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'noindex');
INSERT INTO dtb_page_layout (device_type_id, page_id, page_name, url, file_name, edit_flg, author, description, keyword, update_url, create_date, update_date, meta_robots) VALUES (10, 9, 'MYページ/購入履歴詳細', 'mypage_history', 'Mypage/history', 2, NULL, NULL, NULL, NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'noindex');
INSERT INTO dtb_page_layout (device_type_id, page_id, page_name, url, file_name, edit_flg, author, description, keyword, update_url, create_date, update_date, meta_robots) VALUES (10, 10, 'MYページ/ログイン', 'mypage_login', 'Mypage/login', 2, NULL, NULL, NULL, NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'noindex');
INSERT INTO dtb_page_layout (device_type_id, page_id, page_name, url, file_name, edit_flg, author, description, keyword, update_url, create_date, update_date, meta_robots) VALUES (10, 11, 'MYページ/退会手続き(入力ページ)', 'mypage_withdraw', 'Mypage/withdraw', 2, NULL, NULL, NULL, NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'noindex');
INSERT INTO dtb_page_layout (device_type_id, page_id, page_name, url, file_name, edit_flg, author, description, keyword, update_url, create_date, update_date, meta_robots) VALUES (10, 12, 'MYページ/退会手続き(完了ページ)', 'mypage_withdraw_complete', 'Mypage/withdraw_complete', 2, NULL, NULL, NULL, NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'noindex');
INSERT INTO dtb_page_layout (device_type_id, page_id, page_name, url, file_name, edit_flg, author, description, keyword, update_url, create_date, update_date, meta_robots) VALUES (10, 13, '当サイトについて', 'help_about', 'Help/about', 2, NULL, NULL, NULL, NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL);
INSERT INTO dtb_page_layout (device_type_id, page_id, page_name, url, file_name, edit_flg, author, description, keyword, update_url, create_date, update_date, meta_robots) VALUES (10, 14, '現在のカゴの中', 'cart', 'Cart/index', 2, NULL, NULL, NULL, NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'noindex');
INSERT INTO dtb_page_layout (device_type_id, page_id, page_name, url, file_name, edit_flg, author, description, keyword, update_url, create_date, update_date, meta_robots) VALUES (10, 15, 'お問い合わせ(入力ページ)', 'contact', 'Contact/index', 2, NULL, NULL, NULL, NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL);
INSERT INTO dtb_page_layout (device_type_id, page_id, page_name, url, file_name, edit_flg, author, description, keyword, update_url, create_date, update_date, meta_robots) VALUES (10, 16, 'お問い合わせ(完了ページ)', 'contact_complete', 'Contact/complete', 2, NULL, NULL, NULL, NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL);
INSERT INTO dtb_page_layout (device_type_id, page_id, page_name, url, file_name, edit_flg, author, description, keyword, update_url, create_date, update_date, meta_robots) VALUES (10, 17, '会員登録(入力ページ)', 'entry', 'Entry/index', 2, NULL, NULL, NULL, NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL);
INSERT INTO dtb_page_layout (device_type_id, page_id, page_name, url, file_name, edit_flg, author, description, keyword, update_url, create_date, update_date, meta_robots) VALUES (10, 18, 'ご利用規約', 'entry_kiyaku', 'Entry/kiyaku', 2, NULL, NULL, NULL, NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL);
INSERT INTO dtb_page_layout (device_type_id, page_id, page_name, url, file_name, edit_flg, author, description, keyword, update_url, create_date, update_date, meta_robots) VALUES (10, 19, '会員登録(完了ページ)', 'entry_complete', 'Entry/complete', 2, NULL, NULL, NULL, NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL);
INSERT INTO dtb_page_layout (device_type_id, page_id, page_name, url, file_name, edit_flg, author, description, keyword, update_url, create_date, update_date, meta_robots) VALUES (10, 20, '特定商取引に関する法律に基づく表記', 'help_tradelaw', 'Help/tradelaw', 2, NULL, NULL, NULL, NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL);
INSERT INTO dtb_page_layout (device_type_id, page_id, page_name, url, file_name, edit_flg, author, description, keyword, update_url, create_date, update_date, meta_robots) VALUES (10, 21, '本会員登録(完了ページ)', 'entry_activate', 'Entry/activate', 2, NULL, NULL, NULL, NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL);
INSERT INTO dtb_page_layout (device_type_id, page_id, page_name, url, file_name, edit_flg, author, description, keyword, update_url, create_date, update_date, meta_robots) VALUES (10, 22, '商品購入/ログイン', 'shopping', 'Shopping/index', 2, NULL, NULL, NULL, NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'noindex');
INSERT INTO dtb_page_layout (device_type_id, page_id, page_name, url, file_name, edit_flg, author, description, keyword, update_url, create_date, update_date, meta_robots) VALUES (10, 23, '商品購入/お届け先の指定', 'shopping_delivery', 'Shopping/delivery', 2, NULL, NULL, NULL, NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'noindex');
INSERT INTO dtb_page_layout (device_type_id, page_id, page_name, url, file_name, edit_flg, author, description, keyword, update_url, create_date, update_date, meta_robots) VALUES (10, 24, '商品購入/お届け先の複数指定', 'shopping_multiple', 'Shopping/multiple', 2, NULL, NULL, NULL, NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'noindex');
INSERT INTO dtb_page_layout (device_type_id, page_id, page_name, url, file_name, edit_flg, author, description, keyword, update_url, create_date, update_date, meta_robots) VALUES (10, 25, '商品購入/お支払方法・お届け時間等の指定', 'shopping_payment', 'Shopping/payment', 2, NULL, NULL, NULL, NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'noindex');
INSERT INTO dtb_page_layout (device_type_id, page_id, page_name, url, file_name, edit_flg, author, description, keyword, update_url, create_date, update_date, meta_robots) VALUES (10, 26, '商品購入/ご入力内容のご確認', 'shopping_confirm', 'Shopping/confirm', 2, NULL, NULL, NULL, NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'noindex');
INSERT INTO dtb_page_layout (device_type_id, page_id, page_name, url, file_name, edit_flg, author, description, keyword, update_url, create_date, update_date, meta_robots) VALUES (10, 27, '商品購入/ご注文完了', 'shopping_complete', 'Shopping/complete', 2, NULL, NULL, NULL, NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'noindex');
INSERT INTO dtb_page_layout (device_type_id, page_id, page_name, url, file_name, edit_flg, author, description, keyword, update_url, create_date, update_date, meta_robots) VALUES (10, 28, 'プライバシーポリシー', 'help_privacy', 'Help/privacy', 2, NULL, NULL, NULL, NULL, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL);
SELECT setval('dtb_page_layout_page_id_seq', 28);

INSERT INTO dtb_block_position (page_id, target_id, block_id, block_row, anywhere) VALUES (1, 2, 6, 1, 1);
INSERT INTO dtb_block_position (page_id, target_id, block_id, block_row, anywhere) VALUES (1, 2, 2, 2, 1);
INSERT INTO dtb_block_position (page_id, target_id, block_id, block_row, anywhere) VALUES (1, 2, 3, 3, 1);
INSERT INTO dtb_block_position (page_id, target_id, block_id, block_row, anywhere) VALUES (1, 2, 5, 4, 1);
INSERT INTO dtb_block_position (page_id, target_id, block_id, block_row, anywhere) VALUES (1, 2, 1, 5, 1);
INSERT INTO dtb_block_position (page_id, target_id, block_id, block_row, anywhere) VALUES (1, 8, 8, 1, 0);
INSERT INTO dtb_block_position (page_id, target_id, block_id, block_row, anywhere) VALUES (1, 8, 4, 2, 0);
INSERT INTO dtb_block_position (page_id, target_id, block_id, block_row, anywhere) VALUES (1, 8, 9, 3, 0);
INSERT INTO dtb_block_position (page_id, target_id, block_id, block_row, anywhere) VALUES (1, 8, 10, 4, 0);
INSERT INTO dtb_block_position (page_id, target_id, block_id, block_row, anywhere) VALUES (1, 9, 7, 1, 1);

INSERT INTO dtb_category (category_id, category_name, parent_category_id, level, rank, creator_id, create_date, update_date, del_flg) VALUES (1, '食品', NULL, 1, 5, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO dtb_category (category_id, category_name, parent_category_id, level, rank, creator_id, create_date, update_date, del_flg) VALUES (2, '雑貨', NULL, 1, 6, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO dtb_category (category_id, category_name, parent_category_id, level, rank, creator_id, create_date, update_date, del_flg) VALUES (3, 'お菓子', 1, 2, 3, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO dtb_category (category_id, category_name, parent_category_id, level, rank, creator_id, create_date, update_date, del_flg) VALUES (4, 'なべ', 1, 2, 4, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO dtb_category (category_id, category_name, parent_category_id, level, rank, creator_id, create_date, update_date, del_flg) VALUES (5, 'アイス', 3, 3, 2, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO dtb_category (category_id, category_name, parent_category_id, level, rank, creator_id, create_date, update_date, del_flg) VALUES (6, 'レシピ', NULL, 1, 1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
SELECT setval('dtb_category_category_id_seq', 6);

INSERT INTO dtb_category_count (category_id, product_count, create_date) VALUES (4, 2, CURRENT_TIMESTAMP);
INSERT INTO dtb_category_count (category_id, product_count, create_date) VALUES (5, 1, CURRENT_TIMESTAMP);
INSERT INTO dtb_category_count (category_id, product_count, create_date) VALUES (6, 1, CURRENT_TIMESTAMP);

INSERT INTO dtb_category_total_count (category_id, product_count, create_date) VALUES (3, 1, CURRENT_TIMESTAMP);
INSERT INTO dtb_category_total_count (category_id, product_count, create_date) VALUES (1, 3, CURRENT_TIMESTAMP);
INSERT INTO dtb_category_total_count (category_id, product_count, create_date) VALUES (2, NULL, CURRENT_TIMESTAMP);
INSERT INTO dtb_category_total_count (category_id, product_count, create_date) VALUES (5, 1, CURRENT_TIMESTAMP);
INSERT INTO dtb_category_total_count (category_id, product_count, create_date) VALUES (4, 2, CURRENT_TIMESTAMP);
INSERT INTO dtb_category_total_count (category_id, product_count, create_date) VALUES (6, 1, CURRENT_TIMESTAMP);

INSERT INTO dtb_class_name (class_name_id, name, rank, creator_id, create_date, update_date, del_flg) VALUES (1, '味', 1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO dtb_class_name (class_name_id, name, rank, creator_id, create_date, update_date, del_flg) VALUES (2, '大きさ', 2, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
SELECT setval('dtb_class_name_class_name_id_seq', 2);

INSERT INTO dtb_class_category (class_category_id, name, class_name_id, rank, creator_id, create_date, update_date, del_flg) VALUES (1, 'バニラ', 1, 1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO dtb_class_category (class_category_id, name, class_name_id, rank, creator_id, create_date, update_date, del_flg) VALUES (2, 'チョコ', 1, 2, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO dtb_class_category (class_category_id, name, class_name_id, rank, creator_id, create_date, update_date, del_flg) VALUES (3, '抹茶', 1, 3, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO dtb_class_category (class_category_id, name, class_name_id, rank, creator_id, create_date, update_date, del_flg) VALUES (4, 'L', 2, 1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO dtb_class_category (class_category_id, name, class_name_id, rank, creator_id, create_date, update_date, del_flg) VALUES (5, 'M', 2, 2, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO dtb_class_category (class_category_id, name, class_name_id, rank, creator_id, create_date, update_date, del_flg) VALUES (6, 'S', 2, 3, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
-- INSERT INTO dtb_class_category (class_category_id, name, class_name_id, rank, creator_id, create_date, update_date, del_flg) VALUES (0, NULL, 0, 0, 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
SELECT setval('dtb_class_category_class_category_id_seq', 6);

INSERT INTO dtb_delivery (delivery_id, product_type_id, name, service_name, confirm_url, rank, del_flg, creator_id, create_date, update_date) VALUES (1, 1, 'サンプル業者', 'サンプル業者', NULL, 1, 0, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO dtb_delivery (delivery_id, product_type_id, name, service_name, confirm_url, rank, del_flg, creator_id, create_date, update_date) VALUES (2, 2, '配送無し(ダウンロード商品用)', 'なし', NULL, 2, 0, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
SELECT setval('dtb_delivery_delivery_id_seq', 2);

INSERT INTO dtb_payment (payment_id, payment_method, charge, rule_max, rank, fix_flg, del_flg, creator_id, create_date, update_date, payment_image, charge_flg, rule_min) VALUES (1, '郵便振替', 0, NULL, 4, 1, 0, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL, 1, 0);
INSERT INTO dtb_payment (payment_id, payment_method, charge, rule_max, rank, fix_flg, del_flg, creator_id, create_date, update_date, payment_image, charge_flg, rule_min) VALUES (2, '現金書留', 0, NULL, 3, 1, 0, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL, 1, 0);
INSERT INTO dtb_payment (payment_id, payment_method, charge, rule_max, rank, fix_flg, del_flg, creator_id, create_date, update_date, payment_image, charge_flg, rule_min) VALUES (3, '銀行振込', 0, NULL, 2, 1, 0, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL, 1, 0);
INSERT INTO dtb_payment (payment_id, payment_method, charge, rule_max, rank, fix_flg, del_flg, creator_id, create_date, update_date, payment_image, charge_flg, rule_min) VALUES (4, '代金引換', 0, NULL, 1, 1, 0, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL, 1, 0);
SELECT setval('dtb_payment_payment_id_seq', 4);

INSERT INTO dtb_payment_option (delivery_id, payment_id) VALUES (1, 1);
INSERT INTO dtb_payment_option (delivery_id, payment_id) VALUES (1, 2);
INSERT INTO dtb_payment_option (delivery_id, payment_id) VALUES (1, 3);
INSERT INTO dtb_payment_option (delivery_id, payment_id) VALUES (1, 4);
INSERT INTO dtb_payment_option (delivery_id, payment_id) VALUES (2, 3);

INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (1, 1, 1000, 1);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (2, 1, 1000, 2);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (3, 1, 1000, 3);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (4, 1, 1000, 4);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (5, 1, 1000, 5);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (6, 1, 1000, 6);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (7, 1, 1000, 7);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (8, 1, 1000, 8);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (9, 1, 1000, 9);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (10, 1, 1000, 10);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (11, 1, 1000, 11);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (12, 1, 1000, 12);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (13, 1, 1000, 13);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (14, 1, 1000, 14);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (15, 1, 1000, 15);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (16, 1, 1000, 16);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (17, 1, 1000, 17);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (18, 1, 1000, 18);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (19, 1, 1000, 19);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (20, 1, 1000, 20);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (21, 1, 1000, 21);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (22, 1, 1000, 22);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (23, 1, 1000, 23);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (24, 1, 1000, 24);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (25, 1, 1000, 25);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (26, 1, 1000, 26);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (27, 1, 1000, 27);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (28, 1, 1000, 28);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (29, 1, 1000, 29);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (30, 1, 1000, 30);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (31, 1, 1000, 31);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (32, 1, 1000, 32);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (33, 1, 1000, 33);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (34, 1, 1000, 34);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (35, 1, 1000, 35);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (36, 1, 1000, 36);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (37, 1, 1000, 37);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (38, 1, 1000, 38);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (39, 1, 1000, 39);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (40, 1, 1000, 40);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (41, 1, 1000, 41);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (42, 1, 1000, 42);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (43, 1, 1000, 43);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (44, 1, 1000, 44);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (45, 1, 1000, 45);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (46, 1, 1000, 46);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (47, 1, 1000, 47);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (48, 2, 0, 1);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (49, 2, 0, 2);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (50, 2, 0, 3);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (51, 2, 0, 4);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (52, 2, 0, 5);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (53, 2, 0, 6);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (54, 2, 0, 7);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (55, 2, 0, 8);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (56, 2, 0, 9);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (57, 2, 0, 10);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (58, 2, 0, 11);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (59, 2, 0, 12);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (60, 2, 0, 13);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (61, 2, 0, 14);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (62, 2, 0, 15);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (63, 2, 0, 16);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (64, 2, 0, 17);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (65, 2, 0, 18);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (66, 2, 0, 19);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (67, 2, 0, 20);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (68, 2, 0, 21);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (69, 2, 0, 22);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (70, 2, 0, 23);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (71, 2, 0, 24);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (72, 2, 0, 25);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (73, 2, 0, 26);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (74, 2, 0, 27);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (75, 2, 0, 28);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (76, 2, 0, 29);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (77, 2, 0, 30);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (78, 2, 0, 31);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (79, 2, 0, 32);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (80, 2, 0, 33);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (81, 2, 0, 34);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (82, 2, 0, 35);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (83, 2, 0, 36);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (84, 2, 0, 37);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (85, 2, 0, 38);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (86, 2, 0, 39);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (87, 2, 0, 40);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (88, 2, 0, 41);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (89, 2, 0, 42);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (90, 2, 0, 43);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (91, 2, 0, 44);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (92, 2, 0, 45);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (93, 2, 0, 46);
INSERT INTO dtb_delivery_fee (fee_id, delivery_id, fee, pref) VALUES (94, 2, 0, 47);
SELECT setval('dtb_delivery_fee_fee_id_seq', 94);

INSERT INTO dtb_delivery_time (time_id, delivery_id, delivery_time) VALUES (1, 1, '指定なし');
INSERT INTO dtb_delivery_time (time_id, delivery_id, delivery_time) VALUES (2, 1, '午前');
INSERT INTO dtb_delivery_time (time_id, delivery_id, delivery_time) VALUES (3, 1, '午後');
SELECT setval('dtb_delivery_time_time_id_seq', 3);

INSERT INTO dtb_delivery_date (date_id, name, value, rank) VALUES (1, '即日', 0, 0);
INSERT INTO dtb_delivery_date (date_id, name, value, rank) VALUES (2, '1～2日後', 1, 1);
INSERT INTO dtb_delivery_date (date_id, name, value, rank) VALUES (3, '3～4日後', 3, 2);
INSERT INTO dtb_delivery_date (date_id, name, value, rank) VALUES (4, '1週間以降', 7, 3);
INSERT INTO dtb_delivery_date (date_id, name, value, rank) VALUES (5, '2週間以降', 14, 4);
INSERT INTO dtb_delivery_date (date_id, name, value, rank) VALUES (6, '3週間以降', 21, 5);
INSERT INTO dtb_delivery_date (date_id, name, value, rank) VALUES (7, '1ヶ月以降', 30, 6);
INSERT INTO dtb_delivery_date (date_id, name, value, rank) VALUES (8, '2ヶ月以降', 60, 7);
INSERT INTO dtb_delivery_date (date_id, name, value, rank) VALUES (9, 'お取り寄せ(商品入荷後)', 0, 8);
SELECT setval('dtb_delivery_date_date_id_seq', 9);

INSERT INTO dtb_holiday (holiday_id, title, month, day, rank, creator_id, create_date, update_date, del_flg) VALUES (1, '元日(1月1日)', 1, 1, 100, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO dtb_holiday (holiday_id, title, month, day, rank, creator_id, create_date, update_date, del_flg) VALUES (2, '成人の日(1月第2月曜日)', 1, 14, 99, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO dtb_holiday (holiday_id, title, month, day, rank, creator_id, create_date, update_date, del_flg) VALUES (3, '建国記念の日(2月11日)', 2, 11, 98, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO dtb_holiday (holiday_id, title, month, day, rank, creator_id, create_date, update_date, del_flg) VALUES (4, '春分の日(3月21日)', 3, 21, 97, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO dtb_holiday (holiday_id, title, month, day, rank, creator_id, create_date, update_date, del_flg) VALUES (5, '昭和の日(4月29日)', 4, 29, 96, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO dtb_holiday (holiday_id, title, month, day, rank, creator_id, create_date, update_date, del_flg) VALUES (6, '憲法記念日(5月3日)', 5, 3, 95, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO dtb_holiday (holiday_id, title, month, day, rank, creator_id, create_date, update_date, del_flg) VALUES (7, 'みどりの日(5月4日)', 5, 4, 94, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO dtb_holiday (holiday_id, title, month, day, rank, creator_id, create_date, update_date, del_flg) VALUES (8, 'こどもの日(5月5日)', 5, 5, 93, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO dtb_holiday (holiday_id, title, month, day, rank, creator_id, create_date, update_date, del_flg) VALUES (9, '海の日(7月第3月曜日)', 7, 21, 92, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO dtb_holiday (holiday_id, title, month, day, rank, creator_id, create_date, update_date, del_flg) VALUES (10, '敬老の日(9月第3月曜日)', 9, 15, 91, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO dtb_holiday (holiday_id, title, month, day, rank, creator_id, create_date, update_date, del_flg) VALUES (11, '秋分の日(9月23日)', 9, 23, 90, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO dtb_holiday (holiday_id, title, month, day, rank, creator_id, create_date, update_date, del_flg) VALUES (12, '体育の日(10月第2月曜日)', 10, 13, 89, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO dtb_holiday (holiday_id, title, month, day, rank, creator_id, create_date, update_date, del_flg) VALUES (13, '文化の日(11月3日)', 11, 3, 88, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO dtb_holiday (holiday_id, title, month, day, rank, creator_id, create_date, update_date, del_flg) VALUES (14, '勤労感謝の日(11月23日)', 11, 23, 87, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO dtb_holiday (holiday_id, title, month, day, rank, creator_id, create_date, update_date, del_flg) VALUES (15, '天皇誕生日(12月23日)', 12, 23, 86, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
SELECT setval('dtb_holiday_holiday_id_seq', 15);

INSERT INTO dtb_kiyaku (kiyaku_id, kiyaku_title, kiyaku_text, rank, creator_id, create_date, update_date, del_flg) VALUES (1, '第1条 (会員)', '1. 「会員」とは、当社が定める手続に従い本規約に同意の上、入会の申し込みを行う個人をいいます。
2. 「会員情報」とは、会員が当社に開示した会員の属性に関する情報および会員の取引に関する履歴等の情報をいいます。
3. 本規約は、全ての会員に適用され、登録手続時および登録後にお守りいただく規約です。', 12, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO dtb_kiyaku (kiyaku_id, kiyaku_title, kiyaku_text, rank, creator_id, create_date, update_date, del_flg) VALUES (2, '第2条 (登録)', '1. 会員資格
本規約に同意の上、所定の入会申込みをされたお客様は、所定の登録手続完了後に会員としての資格を有します。会員登録手続は、会員となるご本人が行ってください。代理による登録は一切認められません。なお、過去に会員資格が取り消された方やその他当社が相応しくないと判断した方からの会員申込はお断りする場合があります。

2. 会員情報の入力
会員登録手続の際には、入力上の注意をよく読み、所定の入力フォームに必要事項を正確に入力してください。会員情報の登録において、特殊記号・旧漢字・ローマ数字などはご使用になれません。これらの文字が登録された場合は当社にて変更致します。

3. パスワードの管理
(1)パスワードは会員本人のみが利用できるものとし、第三者に譲渡・貸与できないものとします。
(2)パスワードは、他人に知られることがないよう定期的に変更する等、会員本人が責任をもって管理してください。
(3)パスワードを用いて当社に対して行われた意思表示は、会員本人の意思表示とみなし、そのために生じる支払等は全て会員の責任となります。', 11, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO dtb_kiyaku (kiyaku_id, kiyaku_title, kiyaku_text, rank, creator_id, create_date, update_date, del_flg) VALUES (3, '第3条 (変更)', '1. 会員は、氏名、住所など当社に届け出た事項に変更があった場合には、速やかに当社に連絡するものとします。
2. 変更登録がなされなかったことにより生じた損害について、当社は一切責任を負いません。また、変更登録がなされた場合でも、変更登録前にすでに手続がなされた取引は、変更登録前の情報に基づいて行われますのでご注意ください。', 10, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO dtb_kiyaku (kiyaku_id, kiyaku_title, kiyaku_text, rank, creator_id, create_date, update_date, del_flg) VALUES (4, '第4条 (退会)', '会員が退会を希望する場合には、会員本人が退会手続きを行ってください。所定の退会手続の終了後に、退会となります。', 9, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO dtb_kiyaku (kiyaku_id, kiyaku_title, kiyaku_text, rank, creator_id, create_date, update_date, del_flg) VALUES (5, '第5条 (会員資格の喪失及び賠償義務)', '1. 会員が、会員資格取得申込の際に虚偽の申告をしたとき、通信販売による代金支払債務を怠ったとき、その他当社が会員として不適当と認める事由があるときは、当社は、会員資格を取り消すことができることとします。
2. 会員が、以下の各号に定める行為をしたときは、これにより当社が被った損害を賠償する責任を負います。
(1)会員番号、パスワードを不正に使用すること
(2)当ホームページにアクセスして情報を改ざんしたり、当ホームページに有害なコンピュータープログラムを送信するなどして、当社の営業を妨害すること
(3)当社が扱う商品の知的所有権を侵害する行為をすること
(4)その他、この利用規約に反する行為をすること', 8, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO dtb_kiyaku (kiyaku_id, kiyaku_title, kiyaku_text, rank, creator_id, create_date, update_date, del_flg) VALUES (6, '第6条 (会員情報の取扱い)', '1. 当社は、原則として会員情報を会員の事前の同意なく第三者に対して開示することはありません。ただし、次の各号の場合には、会員の事前の同意なく、当社は会員情報その他のお客様情報を開示できるものとします。
(1)法令に基づき開示を求められた場合
(2)当社の権利、利益、名誉等を保護するために必要であると当社が判断した場合
2. 会員情報につきましては、当社の「個人情報保護への取組み」に従い、当社が管理します。当社は、会員情報を、会員へのサービス提供、サービス内容の向上、サービスの利用促進、およびサービスの健全かつ円滑な運営の確保を図る目的のために、当社おいて利用することができるものとします。
3. 当社は、会員に対して、メールマガジンその他の方法による情報提供(広告を含みます)を行うことができるものとします。会員が情報提供を希望しない場合は、当社所定の方法に従い、その旨を通知して頂ければ、情報提供を停止します。ただし、本サービス運営に必要な情報提供につきましては、会員の希望により停止をすることはできません。', 7, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO dtb_kiyaku (kiyaku_id, kiyaku_title, kiyaku_text, rank, creator_id, create_date, update_date, del_flg) VALUES (7, '第7条 (禁止事項)', '本サービスの利用に際して、会員に対し次の各号の行為を行うことを禁止します。

1. 法令または本規約、本サービスご利用上のご注意、本サービスでのお買い物上のご注意その他の本規約等に違反すること
2. 当社、およびその他の第三者の権利、利益、名誉等を損ねること
3. 青少年の心身に悪影響を及ぼす恐れがある行為、その他公序良俗に反する行為を行うこと
4. 他の利用者その他の第三者に迷惑となる行為や不快感を抱かせる行為を行うこと
5. 虚偽の情報を入力すること
6. 有害なコンピュータープログラム、メール等を送信または書き込むこと
7. 当社のサーバーその他のコンピューターに不正にアクセスすること
8. パスワードを第三者に貸与・譲渡すること、または第三者と共用すること
9. その他当社が不適切と判断すること', 6, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO dtb_kiyaku (kiyaku_id, kiyaku_title, kiyaku_text, rank, creator_id, create_date, update_date, del_flg) VALUES (8, '第8条 (サービスの中断・停止等)', '1. 当社は、本サービスの稼動状態を良好に保つために、次の各号の一に該当する場合、予告なしに、本サービスの提供全てあるいは一部を停止することがあります。
(1)システムの定期保守および緊急保守のために必要な場合
(2)システムに負荷が集中した場合
(3)火災、停電、第三者による妨害行為などによりシステムの運用が困難になった場合
(4)その他、止むを得ずシステムの停止が必要と当社が判断した場合', 5, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO dtb_kiyaku (kiyaku_id, kiyaku_title, kiyaku_text, rank, creator_id, create_date, update_date, del_flg) VALUES (9, '第9条 (サービスの変更・廃止)', '当社は、その判断によりサービスの全部または一部を事前の通知なく、適宜変更・廃止できるものとします。', 4, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO dtb_kiyaku (kiyaku_id, kiyaku_title, kiyaku_text, rank, creator_id, create_date, update_date, del_flg) VALUES (10, '第10条 (免責)', '1. 通信回線やコンピューターなどの障害によるシステムの中断・遅滞・中止・データの消失、データへの不正アクセスにより生じた損害、その他当社のサービスに関して会員に生じた損害について、当社は一切責任を負わないものとします。
2. 当社は、当社のウェブページ・サーバー・ドメインなどから送られるメール・コンテンツに、コンピューター・ウィルスなどの有害なものが含まれていないことを保証いたしません。
3. 会員が本規約等に違反したことによって生じた損害については、当社は一切責任を負いません。', 3, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO dtb_kiyaku (kiyaku_id, kiyaku_title, kiyaku_text, rank, creator_id, create_date, update_date, del_flg) VALUES (11, '第11条 (本規約の改定)', '当社は、本規約を任意に改定できるものとし、また、当社において本規約を補充する規約(以下「補充規約」といいます)を定めることができます。本規約の改定または補充は、改定後の本規約または補充規約を当社所定のサイトに掲示したときにその効力を生じるものとします。この場合、会員は、改定後の規約および補充規約に従うものと致します。', 2, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO dtb_kiyaku (kiyaku_id, kiyaku_title, kiyaku_text, rank, creator_id, create_date, update_date, del_flg) VALUES (12, '第12条 (準拠法、管轄裁判所)', '本規約に関して紛争が生じた場合、当社本店所在地を管轄する地方裁判所を第一審の専属的合意管轄裁判所とします。 ', 1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
SELECT setval('dtb_kiyaku_kiyaku_id_seq', 12);

INSERT INTO dtb_mail_template (template_id, name, file_name, subject, header, footer, creator_id, del_flg, create_date, update_date) VALUES (1, '注文受付メール', 'Mail/order.twig', 'ご注文ありがとうございます', 'この度はご注文いただき誠にありがとうございます。
下記ご注文内容にお間違えがないかご確認下さい。

', '
============================================


このメッセージはお客様へのお知らせ専用ですので、
このメッセージへの返信としてご質問をお送りいただいても回答できません。
ご了承ください。

ご質問やご不明な点がございましたら、こちらからお願いいたします。

', 1, 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO dtb_mail_template (template_id, name, file_name, subject, header, footer, creator_id, del_flg, create_date, update_date) VALUES (5, '問合受付メール', 'Mail/contact.twig', 'お問い合わせを受け付けました', NULL, NULL, 1, 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
SELECT setval('dtb_mail_template_template_id_seq', 5);

INSERT INTO dtb_news (news_id, news_date, rank, news_title, news_comment, news_url, news_select, link_method, creator_id, create_date, update_date, del_flg) VALUES (1, CURRENT_TIMESTAMP, 1, 'サイトオープンいたしました!', '一人暮らしからオフィスなどさまざまなシーンで あなたの生活をサポートするグッズをご家庭へお届けします！一人暮らしからオフィスなどさまざまなシーンで あなたの生活をサポートするグッズをご家庭へお届けします！一人暮らしからオフィスなどさまざまなシーンで あなたの生活をサポートするグッズをご家庭へお届けします！', NULL, 0, 1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
SELECT setval('dtb_news_news_id_seq', 1);

INSERT INTO dtb_product (product_id, name, status, note, del_flg, creator_id, create_date, update_date, delivery_date_id) VALUES (1, 'アイスクリーム', 1, NULL, 0, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 2);
INSERT INTO dtb_product (product_id, name, status, note, del_flg, creator_id, create_date, update_date, delivery_date_id) VALUES (2, 'おなべ', 1, NULL, 0, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 3);
INSERT INTO dtb_product (product_id, name, status, note, del_flg, creator_id, create_date, update_date, delivery_date_id) VALUES (3, 'おなべレシピ', 1, NULL, 0, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1);
SELECT setval('dtb_product_product_id_seq', 3);

INSERT INTO dtb_product_category (product_id, category_id, rank) VALUES (1, 5, 1);
INSERT INTO dtb_product_category (product_id, category_id, rank) VALUES (2, 4, 2);
INSERT INTO dtb_product_category (product_id, category_id, rank) VALUES (3, 4, 1);
INSERT INTO dtb_product_category (product_id, category_id, rank) VALUES (3, 6, 1);

INSERT INTO dtb_product_class (product_class_id, product_id, class_category_id1, class_category_id2, product_code, stock, stock_unlimited, sale_limit, price01, price02, delivery_fee, point_rate, creator_id, create_date, update_date, del_flg, product_type_id) VALUES(0, 1, NULL, NULL, 'ice-01', NULL, true, NULL, 1000, 933, NULL, 10, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 1);
INSERT INTO dtb_product_class (product_class_id, product_id, class_category_id1, class_category_id2, product_code, stock, stock_unlimited, sale_limit, price01, price02, delivery_fee, point_rate, creator_id, create_date, update_date, del_flg, product_type_id) VALUES(1, 1, 3, 6, 'ice-01', NULL, true, NULL, 1000, 933, NULL, 10, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0, 1);
INSERT INTO dtb_product_class (product_class_id, product_id, class_category_id1, class_category_id2, product_code, stock, stock_unlimited, sale_limit, price01, price02, delivery_fee, point_rate, creator_id, create_date, update_date, del_flg, product_type_id) VALUES(2, 1, 3, 5, 'ice-02', NULL, true, NULL, 1000, 933, NULL, 10, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0, 1);
INSERT INTO dtb_product_class (product_class_id, product_id, class_category_id1, class_category_id2, product_code, stock, stock_unlimited, sale_limit, price01, price02, delivery_fee, point_rate, creator_id, create_date, update_date, del_flg, product_type_id) VALUES(3, 1, 3, 4, 'ice-03', NULL, true, NULL, 1000, 933, NULL, 10, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0, 1);
INSERT INTO dtb_product_class (product_class_id, product_id, class_category_id1, class_category_id2, product_code, stock, stock_unlimited, sale_limit, price01, price02, delivery_fee, point_rate, creator_id, create_date, update_date, del_flg, product_type_id) VALUES(4, 1, 2, 6, 'ice-04', NULL, true, NULL, 1000, 933, NULL, 10, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0, 1);
INSERT INTO dtb_product_class (product_class_id, product_id, class_category_id1, class_category_id2, product_code, stock, stock_unlimited, sale_limit, price01, price02, delivery_fee, point_rate, creator_id, create_date, update_date, del_flg, product_type_id) VALUES(5, 1, 2, 5, 'ice-05', NULL, true, NULL, 1000, 933, NULL, 10, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0, 1);
INSERT INTO dtb_product_class (product_class_id, product_id, class_category_id1, class_category_id2, product_code, stock, stock_unlimited, sale_limit, price01, price02, delivery_fee, point_rate, creator_id, create_date, update_date, del_flg, product_type_id) VALUES(6, 1, 2, 4, 'ice-06', NULL, true, NULL, 1000, 933, NULL, 10, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0, 1);
INSERT INTO dtb_product_class (product_class_id, product_id, class_category_id1, class_category_id2, product_code, stock, stock_unlimited, sale_limit, price01, price02, delivery_fee, point_rate, creator_id, create_date, update_date, del_flg, product_type_id) VALUES(7, 1, 1, 6, 'ice-07', NULL, true, NULL, 1000, 933, NULL, 10, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0, 1);
INSERT INTO dtb_product_class (product_class_id, product_id, class_category_id1, class_category_id2, product_code, stock, stock_unlimited, sale_limit, price01, price02, delivery_fee, point_rate, creator_id, create_date, update_date, del_flg, product_type_id) VALUES(8, 1, 1, 5, 'ice-08', NULL, true, NULL, 1000, 933, NULL, 10, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0, 1);
INSERT INTO dtb_product_class (product_class_id, product_id, class_category_id1, class_category_id2, product_code, stock, stock_unlimited, sale_limit, price01, price02, delivery_fee, point_rate, creator_id, create_date, update_date, del_flg, product_type_id) VALUES(9, 1, 1, 4, 'ice-09', NULL, true, NULL, 1000, 933, NULL, 10, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0, 1);
INSERT INTO dtb_product_class (product_class_id, product_id, class_category_id1, class_category_id2, product_code, stock, stock_unlimited, sale_limit, price01, price02, delivery_fee, point_rate, creator_id, create_date, update_date, del_flg, product_type_id) VALUES(10, 2, NULL, NULL, 'nabe-01', 100, false, 5, 1700, 1650, NULL, 10, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0, 1);
INSERT INTO dtb_product_class (product_class_id, product_id, class_category_id1, class_category_id2, product_code, stock, stock_unlimited, sale_limit, price01, price02, delivery_fee, point_rate, creator_id, create_date, update_date, del_flg, product_type_id) VALUES(11, 3, NULL, NULL, 'recipe-01', NULL, true, NULL, NULL, 100, NULL, 10, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0, 2);
SELECT setval('dtb_product_class_product_class_id_seq', 11);

INSERT INTO dtb_product_status (product_status_id, product_id, creator_id, create_date, update_date, del_flg) VALUES (1, 1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO dtb_product_status (product_status_id, product_id, creator_id, create_date, update_date, del_flg) VALUES (4, 3, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO dtb_product_status (product_status_id, product_id, creator_id, create_date, update_date, del_flg) VALUES (5, 3, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);

INSERT INTO dtb_product_stock (product_stock_id, product_class_id, stock, creator_id, create_date, update_date) VALUES(1, 0, 10, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO dtb_product_stock (product_stock_id, product_class_id, stock, creator_id, create_date, update_date) VALUES(2, 1, 10, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO dtb_product_stock (product_stock_id, product_class_id, stock, creator_id, create_date, update_date) VALUES(3, 2, 10, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO dtb_product_stock (product_stock_id, product_class_id, stock, creator_id, create_date, update_date) VALUES(4, 3, 10, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO dtb_product_stock (product_stock_id, product_class_id, stock, creator_id, create_date, update_date) VALUES(5, 4, 10, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO dtb_product_stock (product_stock_id, product_class_id, stock, creator_id, create_date, update_date) VALUES(6, 5, 10, 1,  CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO dtb_product_stock (product_stock_id, product_class_id, stock, creator_id, create_date, update_date) VALUES(7, 6, 10, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO dtb_product_stock (product_stock_id, product_class_id, stock, creator_id, create_date, update_date) VALUES(8, 7, 10, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO dtb_product_stock (product_stock_id, product_class_id, stock, creator_id, create_date, update_date) VALUES(9, 8, 10, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO dtb_product_stock (product_stock_id, product_class_id, stock, creator_id, create_date, update_date) VALUES(10, 9, 10, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO dtb_product_stock (product_stock_id, product_class_id, stock, creator_id, create_date, update_date) VALUES(11, 11, 10, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
SELECT setval('dtb_product_stock_product_stock_id_seq', 11);

INSERT INTO dtb_recommend_product (product_id, recommend_product_id, rank, comment, status, creator_id, create_date, update_date) VALUES (2, 1, 4, 'お口直しに。', 0, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO dtb_best_products (best_id, category_id, rank, product_id, title, comment, creator_id, create_date, update_date, del_flg) VALUES (1, 0, 1, 2, NULL, 'たまには鍋でもどうでしょう。', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO dtb_best_products (best_id, category_id, rank, product_id, title, comment, creator_id, create_date, update_date, del_flg) VALUES (2, 0, 2, 1, NULL, 'お口直しに。', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
SELECT setval('dtb_best_products_best_id_seq', 2);

INSERT INTO dtb_template (template_id, template_code, device_type_id, template_name, create_date, update_date) VALUES (1, 'default', 10, 'デフォルト', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO dtb_template (template_id, template_code, device_type_id, template_name, create_date, update_date) VALUES (2, 'mobile', 1, 'モバイル', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO dtb_template (template_id, template_code, device_type_id, template_name, create_date, update_date) VALUES (4, 'sphone', 2, 'スマートフォン', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
SELECT setval('dtb_template_template_id_seq', 4);

COMMIT;