package com.zjt.entity;

import java.math.BigDecimal;
import java.time.LocalDateTime;
import lombok.Data;
import lombok.ToString;

/**
 * <p>
 * 
 * </p>
 *
 * @author yangrui
 * @since 2019-08-30
 */
@Data
@ToString
public class MygUser {// extends BaseEntity

    private static final long serialVersionUID = 1L;

    /**
     * 用户名
     */
    private String username;

    /**
     * 密码
     */
    private String password;

    /**
     * 性别
     */
    private Integer gender;

    /**
     * 出生日期
     */
    private LocalDateTime birthday;

    /**
     * 注册时间
     */
    private LocalDateTime registerTime;

    /**
     * 最后登录时间
     */
    private LocalDateTime lastLoginTime;

    /**
     * 最后登录IP
     */
    private String lastLoginIp;

    /**
     * 用户等级
     */
    private Integer userLevel;

    /**
     * 消费金额
     */
    private BigDecimal amount;

    /**
     * 手机号
     */
    private String mobile;

    /**
     * 注册IP
     */
    private String registerIp;

    /**
     * 头像
     */
    private String avatar;

    /**
     * 微信id
     */
    private String weixinOpenid;

    /**
     * 备用字段1
     */
    private String by1;

    /**
     * 备用字段2
     */
    private String by2;

    /**
     * 备用字段3
     */
    private String by3;

    /**
     * 备用字段4
     */
    private String by4;

    /**
     * 备用字段5
     */
    private String by5;


}
