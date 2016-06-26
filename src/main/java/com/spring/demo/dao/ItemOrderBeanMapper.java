/**
 * Project Name:jingjie
 * File Name:ItemOrderMapper.java
 * Package Name:ItemOrderMapper
 * Date:2016年6月26日下午3:12:52
 *
*/

package com.spring.demo.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import com.spring.demo.bean.ItemOrderBean;

/**
 * ClassName:ItemOrderMapper <br/>
 * Function: TODO ADD FUNCTION. <br/>
 * Reason:	 TODO ADD REASON. <br/>
 * Date:     2016年6月26日 下午3:12:52 <br/>
 * @author   asus
 * @version
 * @see
 */

@Repository
public interface ItemOrderBeanMapper {
  int addItemOrder(ItemOrderBean bean);
  List<ItemOrderBean> selectItemOrder(@Param("status") Integer status);

}
