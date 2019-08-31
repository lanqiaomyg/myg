package com.zjt.entity;

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
public class MygUserCollection {// extends BaseEntity

    private static final long serialVersionUID = 1L;

    /**
     * 用户Id
     */
    private Long userId;

    /**
     * 商品id
     */
    private Long valueId;

    /**
     * 添加时间
     */
    private LocalDateTime addTime;

    /**
     * 是否提醒
     */
    private Integer isAttention;

    private Long typeId;

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
