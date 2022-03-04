package com.itheima.service.impl;

import com.itheima.dao.ItemsDao;
import com.itheima.domain.Items;
import com.itheima.service.ItemService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * @author xieth
 * @create 2019-05-18 22:11
 */
@Service
public class ItemServiceImpl implements ItemService {

    @Autowired
    private ItemsDao itemsDao;

    @Override
    public Items findById(Integer id) {
        return itemsDao.findById(id);
    }
}
