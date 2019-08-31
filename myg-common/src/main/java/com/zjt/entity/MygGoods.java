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
public class MygGoods {// extends BaseEntity

    private static final long serialVersionUID = 1L;

    /**
     * 二级目录id
     */
    private Long secondCategoryId;

    /**
     * 商品名称
     */
    private String name;

    /**
     * 库存
     */
    private Integer goodsNumber;

    /**
     * 关键字
     */
    private String keywords;

    /**
     * 商品描述
     */
    private String goodsDesc;

    /**
     * 商品图片
     */
    private String goodsImage;

    /**
     * 是否上架
     */
    private Integer isOnSale;

    /**
     * 录入日期
     */
    private LocalDateTime addTime;

    /**
     * 属性类别
     */
    private Integer attributeCategory;

    /**
     * 市场价格
     */
    private BigDecimal marketPrice;

    /**
     * 附加价格
     */
    private BigDecimal extraPrice;

    /**
     * 是否是新品
     */
    private Integer isNew;

    /**
     * 零售价格
     */
    private BigDecimal retailPrice;

    /**
     * 销售量
     */
    private Integer sellVolume;

    /**
     * 单位价格，单价
     */
    private BigDecimal unitPrice;

    /**
     * 是否热销
     */
    private Integer isHot;

    /**
     * 创建人ID
     */
    private Long createUserId;

    /**
     * 修改人ID
     */
    private Long updateUserId;

    /**
     * 修改时间
     */
    private LocalDateTime updateTime;

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
