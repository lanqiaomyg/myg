package com.zjt.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.zjt.dao.MygAdminMapper;
import com.zjt.service.IMygAdminService;
import com.zjt.entity.MygAdmin;
import com.zjt.util.MD5;
import com.zjt.util.StringUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * <p>
 * 系统用户 服务实现类
 * </p>
 *
 * @author yangrui
 * @since 2019-08-30
 */
@Service("iMygAdminService")
public class MygAdminServiceImpl extends ServiceImpl<MygAdminMapper, MygAdmin> implements IMygAdminService {

    @Autowired
    private MygAdminMapper mygAdminMapper;

    @Override
    public MygAdmin login(String username, String password) {
        password = MD5.getResult(password);
        if(!StringUtil.isNull(username) && !StringUtil.isNull(password)){
            return mygAdminMapper.login(username, password);
        }
        return null;
    }
}
