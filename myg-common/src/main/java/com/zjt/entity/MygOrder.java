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
public class MygOrder {//extends BaseEntity

    private static final long serialVersionUID = 1L;

    /**
     * 用户id
     */
    private Long userId;

    /**
     * 订单状态
     */
    private Integer orderStatus;

    /**
     * 发货状态
     */
    private Integer shippingStatus;

    /**
     * 付款状态
     */
    private Integer payStatus;

    /**
     * 收货人
     */
    private String consignee;

    /**
     * 收货详细地址
     */
    private String address;

    /**
     * 收货人电话
     */
    private String mobile;

    /**
     * 快递公司id
     */
    private Long courierId;

    /**
     * 快递公司姓名
     */
    private String courierName;

    /**
     * 支付id
     */
    private Integer payId;

    /**
     * 支付人
     */
    private String payName;

    /**
     * 快递费用
     */
    private BigDecimal shippingFee;

    /**
     * 实际需要支付的金额
     */
    private BigDecimal actualPrice;

    /**
     * 订单总价
     */
    private BigDecimal orderPrice;

    /**
     * 商品总价
     */
    private BigDecimal goodsPrice;

    /**
     * 下单时间
     */
    private LocalDateTime addTime;

    /**
     * 确认时间
     */
    private LocalDateTime confirmTime;

    /**
     * 付款时间
     */
    private LocalDateTime payTime;

    /**
     * 配送费用
     */
    private BigDecimal freightPrice;

    /**
     * 快递是否被退回，修改类型‘enum’为int,默认值为1,1代表未被退回，0代表被退回
     */
    private Integer callbackStatus;

    /**
     * 订单类型：1代表立即购买，0代表普通订单
     */
    private String orderType;

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
