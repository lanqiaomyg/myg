package com.zjt.entity;

import java.math.BigDecimal;
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
public class MygCart { // extends BaseEntity

    private static final long serialVersionUID = 1L;

    /**
     * 会员Id
     */
    private Long userId;

    /**
     * 商品Id
     */
    private Long goodsId;

    /**
     * 市场价
     */
    private BigDecimal marketPrice;

    /**
     * 零售价格
     */
    private BigDecimal retailPrice;

    /**
     * 数量
     */
    private Integer number;

    /**
     * 商品规格
     */
    private String goodsSpecifition;

    /**
     * product表对应的goods_specifition_ids
     */
    private String goodsSpecifitionIds;

    /**
     * 1表示选中，0表示未选中
     */
    private Integer checked;

    /**
     * 商品图片
     */
    private String listPicUrl;

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
