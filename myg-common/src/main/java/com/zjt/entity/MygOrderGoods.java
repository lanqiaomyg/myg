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
public class MygOrderGoods {// extends BaseEntity

    private static final long serialVersionUID = 1L;

    /**
     * 订单Id
     */
    private Long orderId;

    /**
     * 商品id
     */
    private Long goodsId;

    /**
     * 商品名称
     */
    private String goodsName;

    /**
     * 商品数量
     */
    private Integer number;

    /**
     * 市场价
     */
    private BigDecimal marketPrice;

    /**
     * 零售价格
     */
    private BigDecimal retailPrice;

    /**
     * 商品规格详情
     */
    private String goodsSpecifitionNameValue;

    /**
     * 虚拟商品
     */
    private Integer isReal;

    /**
     * 图片链接
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
