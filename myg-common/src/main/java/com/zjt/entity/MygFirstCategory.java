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
public class MygFirstCategory {// extends BaseEntity

    private static final long serialVersionUID = 1L;

    /**
     * 一级目录名称
     */
    private String name;

    /**
     * 1开启; 0关闭;
     */
    private Integer enabled;

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
