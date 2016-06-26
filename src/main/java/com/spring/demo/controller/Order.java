
package com.spring.demo.controller;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.spring.demo.bean.ItemOrderBean;
import com.spring.demo.service.ItemOrderService;

/**
 * ClassName:HBaseGet <br/>
 * Function: TODO ADD FUNCTION. <br/>
 * Reason: TODO ADD REASON. <br/>
 * Date: 2016年4月11日 下午2:59:04 <br/>
 *
 * @author asus
 * @version
 * @see
 */
@Controller
@RequestMapping("/order")
public class Order {


  @Resource
  private ItemOrderService itemOrderService;

  @RequestMapping("/addItem")
  public ModelAndView getColumn() {
    return new ModelAndView("addItemOrder");
  }

  @RequestMapping("/add")
  public ModelAndView addItemOrder(ItemOrderBean orderBean) {
    System.out.println(orderBean.getPeriod());
    System.out.println(orderBean.getExpect_price());
    System.out.println(orderBean.getAttachment());
    System.out.println(orderBean.getAna_soft());
    System.out.println(orderBean.getNeed_paper());
    System.out.println(orderBean.getQq());
    System.out.println(orderBean.getTel());
    System.out.println(orderBean.getDescri());
    System.out.println(orderBean.getMark());
    int timestamp = (int) (System.currentTimeMillis() / 1000);
    orderBean.setUpdatetime(timestamp);
    orderBean.setCreatetime(timestamp);
    orderBean.setStatus(0);
    ModelAndView m = new ModelAndView("addOK");
    if (itemOrderService.addOrder(orderBean)) {
      return m;
    } else {
      return new ModelAndView("error");
    }
  }

  @RequestMapping("/list")
  public ModelAndView listItemOrder() {
    ModelAndView m = new ModelAndView("admin/check");
    m.addObject("orders", itemOrderService.listItemOrder(0));
    return m;
  }


}
