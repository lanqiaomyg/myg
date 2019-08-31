package com.zjt.entity;

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
public class MygSecondCategory {// extends BaseEntity

    private static final long serialVersionUID = 1L;

    /**
     * 二级商品姓名
     */
    private String name;

    /**
     * 关键字
     */
    private String keywords;

    /**
     * 二级商品描述
     */
    private String frontDesc;

    /**
     * 一级商品id
     */
    private Integer firstCategoryId;

    /**
     * 是否展示
     */
    private Integer isShow;

    /**
     * 横幅图片地址
     */
    private String bannerUrl;

    /**
     * icon地址链接
     */
    private String iconUrl;

    /**
     * 图片url地址链接
     */
    private String imgUrl;

    /**
     * 级别
     */
    private String level;

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
