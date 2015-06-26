CREATE DATABASE newsPool;
USE newsPool;

CREATE TABLE fx_news
(
    id char(50) not null, primary key,
    URL char(100) not null,
    title CHAR(200) not null,
    time LONG not null,
    content TEXT not null,
    tags CHAR(200) not null,
    JPY_news TINYINT not null, key key_JPY_news(JPY_news),
    JPY_norm TINYINT not null, key key_JPY_norm(JPY_norm),
    JPY_analy TINYINT not null, key key_JPY_analy(JPY_analy),
    CHF_news TINYINT not null, key key_CHF_news(CHF_news),
    CHF_norm TINYINT not null, key key_CHF_norm(CHF_norm),
    CHF_analy TINYINT not null, key key_CHF_analy(CHF_analy),
    USD_news TINYINT not null, key key_USD_news(USD_news),
    USD_norm TINYINT not null, key key_USD_norm(USD_norm),
    USD_analy TINYINT not null, key key_USD_analy(USD_analy),
    EUR_news TINYINT not null, key key_EUR_news(EUR_news),
    EUR_norm TINYINT not null, key key_EUR_norm(EUR_norm),
    EUR_analy TINYINT not null, key key_EUR_analy(EUR_analy),
    GBP_news TINYINT not null, key key_GBP_news(GBP_news),
    GBP_norm TINYINT not null, key key_GBP_norm(GBP_norm),
    GBP_analy TINYINT not null, key key_GBP_analy(GBP_analy),
    AUD_news TINYINT not null, key key_AUD_news(AUD_news),
    AUD_norm TINYINT not null, key key_AUD_norm(AUD_norm),
    AUD_analy TINYINT not null, key key_AUD_analy(AUD_analy),
    CAD_news TINYINT not null, key key_CAD_news(CAD_news),
    CAD_norm TINYINT not null, key key_CAD_norm(CAD_norm),
    CAD_analy TINYINT not null, key key_CAD_analy(CAD_analy),
    RMB_news TINYINT not null, key key_RMB_news(RMB_news),
    RMB_norm TINYINT not null, key key_RMB_norm(RMB_norm),
    RMB_analy TINYINT not null, key key_RMB_analy(RMB_analy),
    gold TINYINT not null, key key_gold(gold),
    silver TINYINT not null, key key_silver(silver),
    crude TINYINT not null, key key_crude(crude),
    bond TINYINT not null, key key_bond(bond),
    importance TINYINT not null
);

CREATE TABLE wallstreet_realtime_news
(
    id CHAR(100) not null primary key,
    title CHAR(200) not null,
    time LONG not null,
    contentHtml TEXT not null,
    JPY_news TINYINT not null, key key_JPY_news(JPY_news),
    JPY_norm TINYINT not null, key key_JPY_norm(JPY_norm),
    JPY_analy TINYINT not null, key key_JPY_analy(JPY_analy),
    CHF_news TINYINT not null, key key_CHF_news(CHF_news),
    CHF_norm TINYINT not null, key key_CHF_norm(CHF_norm),
    CHF_analy TINYINT not null, key key_CHF_analy(CHF_analy),
    USD_news TINYINT not null, key key_USD_news(USD_news),
    USD_norm TINYINT not null, key key_USD_norm(USD_norm),
    USD_analy TINYINT not null, key key_USD_analy(USD_analy),
    EUR_news TINYINT not null, key key_EUR_news(EUR_news),
    EUR_norm TINYINT not null, key key_EUR_norm(EUR_norm),
    EUR_analy TINYINT not null, key key_EUR_analy(EUR_analy),
    GBP_news TINYINT not null, key key_GBP_news(GBP_news),
    GBP_norm TINYINT not null, key key_GBP_norm(GBP_norm),
    GBP_analy TINYINT not null, key key_GBP_analy(GBP_analy),
    AUD_news TINYINT not null, key key_AUD_news(AUD_news),
    AUD_norm TINYINT not null, key key_AUD_norm(AUD_norm),
    AUD_analy TINYINT not null, key key_AUD_analy(AUD_analy),
    CAD_news TINYINT not null, key key_CAD_news(CAD_news),
    CAD_norm TINYINT not null, key key_CAD_norm(CAD_norm),
    CAD_analy TINYINT not null, key key_CAD_analy(CAD_analy),
    RMB_news TINYINT not null, key key_RMB_news(RMB_news),
    RMB_norm TINYINT not null, key key_RMB_norm(RMB_norm),
    RMB_analy TINYINT not null, key key_RMB_analy(RMB_analy),
    gold TINYINT not null, key key_gold(gold),
    silver TINYINT not null, key key_silver(silver),
    crude TINYINT not null, key key_crude(crude),
    bond TINYINT not null, key key_bond(bond),
    importance TINYINT not null
);
