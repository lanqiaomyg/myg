package com.zjt.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.zjt.entity.MygGoods;
import com.zjt.dao.MygGoodsMapper;
import com.zjt.service.IMygGoodsService;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;

/**
 * <p>
 *  服务实现类
 * </p>
 *
 * @author yangrui
 * @since 2019-08-30
 */
@Repository
@Service("iMygGoodsService")
public class MygGoodsServiceImpl extends ServiceImpl<MygGoodsMapper, MygGoods> implements IMygGoodsService {

}
