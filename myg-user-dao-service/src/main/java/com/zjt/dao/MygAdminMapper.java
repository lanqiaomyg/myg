package com.zjt.dao;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.zjt.entity.MygAdmin;
import org.apache.ibatis.annotations.Param;

/**
 * <p>
 * 系统用户 Mapper 接口
 * </p>
 *
 * @author yangrui
 * @since 2019-08-30
 */
public interface MygAdminMapper extends BaseMapper<MygAdmin> {
    /**
     * 用户登录
     * @param username 用户名
     * @param password 密码
     * @return 用户信息
     */
    MygAdmin login(@Param("username") String username,@Param("password")  String password);
}
