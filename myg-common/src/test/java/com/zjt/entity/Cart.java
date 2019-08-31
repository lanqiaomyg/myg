package com.zjt.entity;

public class Cart {
    private long id;
    private long user_id;
    private long goods_id;
    private double market_price;
    private double retail_price;
    private int number;
    private String goods_specifition;
    private String goods_specifition_ids;
    private int checked;
    private String list_pic_url;
    private String by1;
    private String by2;
    private String by3;
    private String by4;
    private String by5;

    public Cart(){

    }

    public Cart(long id, long user_id, long goods_id, double market_price, double retail_price, int number, String goods_specifition, String goods_specifition_ids, int checked, String list_pic_url) {
        this.id = id;
        this.user_id = user_id;
        this.goods_id = goods_id;
        this.market_price = market_price;
        this.retail_price = retail_price;
        this.number = number;
        this.goods_specifition = goods_specifition;
        this.goods_specifition_ids = goods_specifition_ids;
        this.checked = checked;
        this.list_pic_url = list_pic_url;
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public long getUser_id() {
        return user_id;
    }

    public void setUser_id(long user_id) {
        this.user_id = user_id;
    }

    public long getGoods_id() {
        return goods_id;
    }

    public void setGoods_id(long goods_id) {
        this.goods_id = goods_id;
    }

    public double getMarket_price() {
        return market_price;
    }

    public void setMarket_price(double market_price) {
        this.market_price = market_price;
    }

    public double getRetail_price() {
        return retail_price;
    }

    public void setRetail_price(double retail_price) {
        this.retail_price = retail_price;
    }

    public int getNumber() {
        return number;
    }

    public void setNumber(int number) {
        this.number = number;
    }

    public String getGoods_specifition() {
        return goods_specifition;
    }

    public void setGoods_specifition(String goods_specifition) {
        this.goods_specifition = goods_specifition;
    }

    public String getGoods_specifition_ids() {
        return goods_specifition_ids;
    }

    public void setGoods_specifition_ids(String goods_specifition_ids) {
        this.goods_specifition_ids = goods_specifition_ids;
    }

    public int getChecked() {
        return checked;
    }

    public void setChecked(int checked) {
        this.checked = checked;
    }

    public String getList_pic_url() {
        return list_pic_url;
    }

    public void setList_pic_url(String list_pic_url) {
        this.list_pic_url = list_pic_url;
    }

    public String getBy1() {
        return by1;
    }

    public void setBy1(String by1) {
        this.by1 = by1;
    }

    public String getBy2() {
        return by2;
    }

    public void setBy2(String by2) {
        this.by2 = by2;
    }

    public String getBy3() {
        return by3;
    }

    public void setBy3(String by3) {
        this.by3 = by3;
    }

    public String getBy4() {
        return by4;
    }

    public void setBy4(String by4) {
        this.by4 = by4;
    }

    public String getBy5() {
        return by5;
    }

    public void setBy5(String by5) {
        this.by5 = by5;
    }
}
