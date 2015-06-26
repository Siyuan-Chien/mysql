CREATE DATABASE usersPool;
USE usersPool;
CREATE TABLE user_read
(
    user_id CHAR(100) not null primary key,
    JPY_news MEDIUMINT not null,
    JPY_norm MEDIUMINT not null,
    JPY_analy MEDIUMINT not null,
    CHF_news MEDIUMINT not null,
    CHF_norm MEDIUMINT not null,
    CHF_analy MEDIUMINT not null,
    USD_news MEDIUMINT not null,
    USD_norm MEDIUMINT not null,
    USD_analy MEDIUMINT not null,
    EUR_news MEDIUMINT not null,
    EUR_norm MEDIUMINT not null,
    EUR_analy MEDIUMINT not null,
    GBP_news MEDIUMINT not null,
    GBP_norm MEDIUMINT not null,
    GBP_analy MEDIUMINT not null,
    AUD_news MEDIUMINT not null,
    AUD_norm MEDIUMINT not null,
    AUD_analy MEDIUMINT not null,
    CAD_news MEDIUMINT not null,
    CAD_norm MEDIUMINT not null,
    CAD_analy MEDIUMINT not null,
    RMB_news MEDIUMINT not null,
    RMB_norm MEDIUMINT not null,
    RMB_analy MEDIUMINT not null,
    gold MEDIUMINT not null,
    silver MEDIUMINT not null,
    crude MEDIUMINT not null,
    bond MEDIUMINT not null
);

