package com.zjt.entity;

import java.util.Date;

public class Admin {
    private long user_id;
    private String username;
    private String password;
    private String email;
    private String mobile;
    private int status;
    private long create_user_id;
    private Date datetime;
    private String by1;
    private String by2;
    private String by3;
    private String by4;
    private String by5;

    public Admin(){

    }
    public Admin(long user_id, String username, String password, String email, String mobile, int status, long create_user_id, Date datetime) {
        this.user_id = user_id;
        this.username = username;
        this.password = password;
        this.email = email;
        this.mobile = mobile;
        this.status = status;
        this.create_user_id = create_user_id;
        this.datetime = datetime;
    }

    public long getUser_id() {
        return user_id;
    }

    public void setUser_id(long user_id) {
        this.user_id = user_id;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getMobile() {
        return mobile;
    }

    public void setMobile(String mobile) {
        this.mobile = mobile;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }

    public long getCreate_user_id() {
        return create_user_id;
    }

    public void setCreate_user_id(long create_user_id) {
        this.create_user_id = create_user_id;
    }

    public Date getDatetime() {
        return datetime;
    }

    public void setDatetime(Date datetime) {
        this.datetime = datetime;
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
