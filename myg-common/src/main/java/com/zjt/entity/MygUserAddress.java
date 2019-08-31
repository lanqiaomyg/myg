package com.zjt.entity;

import com.baomidou.mybatisplus.annotation.TableField;
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
public class MygUserAddress {// extends BaseEntity

    private static final long serialVersionUID = 1L;

    /**
     * 用户ID
     */
    private Long userId;

    /**
     * 收货人姓名
     */
    private String userName;

    /**
     * 手机
     */
    private String telNumber;

    /**
     * 邮编
     */
    @TableField("postal_Code")
    private String postalCode;

    /**
     * 收货地址国家码
     */
    @TableField("national_Code")
    private String nationalCode;

    /**
     * 省
     */
    @TableField("province_Name")
    private String provinceName;

    /**
     * 市
     */
    @TableField("city_Name")
    private String cityName;

    /**
     * 区
     */
    @TableField("county_Name")
    private String countyName;

    /**
     * 详细收货地址信息
     */
    @TableField("detail_Info")
    private String detailInfo;

    private Integer isDefault;

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
