/**
 * Project Name:jingjie
 * File Name:ItemOrderServiceImpl.java
 * Package Name:com.spring.demo.service.impl
 * Date:2016年6月26日下午6:10:22
 *
*/

package com.spring.demo.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.spring.demo.bean.ItemOrderBean;
import com.spring.demo.dao.ItemOrderBeanMapper;
import com.spring.demo.service.ItemOrderService;

/**
 * ClassName:ItemOrderServiceImpl <br/>
 * Function: TODO ADD FUNCTION. <br/>
 * Reason:	 TODO ADD REASON. <br/>
 * Date:     2016年6月26日 下午6:10:22 <br/>
 * @author   asus
 * @version
 * @see
 */
@Service("itemOrderService")
public class ItemOrderServiceImpl implements ItemOrderService {

  @Resource
  ItemOrderBeanMapper itemOrderBeanMapper;


  @Override
  public boolean addOrder(ItemOrderBean bean) {
    int re = itemOrderBeanMapper.addItemOrder(bean);
    if (re > 0) {
      return true;
    } else {
      return false;
    }
  }


  @Override
  public List<ItemOrderBean> listItemOrder(int status) {
    return itemOrderBeanMapper.selectItemOrder(status);
  }

}
