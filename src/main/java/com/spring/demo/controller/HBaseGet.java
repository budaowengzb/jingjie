
package com.spring.demo.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.spring.demo.service.HBaseGetServiceI;


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
@RequestMapping("/get")
public class HBaseGet {


  @Resource
  private HBaseGetServiceI hBaseGetService;


  @RequestMapping("/cinema")
  public String getColumn(@RequestParam(value = "cinemano", defaultValue = "0000") String cinemano) {
    System.out.println(hBaseGetService.getCinemaConfig(cinemano));
    return "showUser";
  }

  @RequestMapping("/hello")
  @ResponseBody
  public String getHello(HttpServletRequest request) {
    return "hello";
  }

}
