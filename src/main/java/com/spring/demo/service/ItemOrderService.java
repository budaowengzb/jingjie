/**
 * Project Name:jingjie
 * File Name:ItemOrderService.java
 * Package Name:com.spring.demo.service
 * Date:2016年6月26日下午6:09:17
 *
*/

package com.spring.demo.service;

import java.util.List;

import com.spring.demo.bean.ItemOrderBean;

/**
 * ClassName:ItemOrderService <br/>
 * Function: TODO ADD FUNCTION. <br/>
 * Reason:	 TODO ADD REASON. <br/>
 * Date:     2016年6月26日 下午6:09:17 <br/>
 * @author   asus
 * @version
 * @see
 */
public interface ItemOrderService {
  boolean addOrder(ItemOrderBean bean);

  List<ItemOrderBean> listItemOrder(int status);
}
