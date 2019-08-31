package com.zjt.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.zjt.entity.MygAdmin;

/**
 * <p>
 * 系统用户 服务类
 * </p>
 *
 * @author yangrui
 * @since 2019-08-30
 */
public interface IMygAdminService extends IService<MygAdmin> {
    /**
     * 用户登录
     * @param username 用户名
     * @param password 密码
     * @return 用户信息
     */
    MygAdmin login(String username,String password);
}
