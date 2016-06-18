/**
 * Date:2016年4月11日下午2:44:34
 *
 */

package com.spring.demo.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;

import com.spring.demo.bean.BaseCinemaconfigBean;
import com.spring.demo.dao.BaseCinemaconfigBeanMapper;
import com.spring.demo.service.HBaseGetServiceI;


/**
 * ClassName:HbaseGetServiceImpl <br/>
 * Function: TODO ADD FUNCTION. <br/>
 * Reason: TODO ADD REASON. <br/>
 * Date: 2016年4月11日 下午2:44:34 <br/>
 *
 * @author asus
 * @version
 * @see
 */
@Service("hBaseGetService")
public class HBaseGetServiceImpl implements HBaseGetServiceI {

  @Value("${cinema_refund_type}")
  private Integer cinemaType;
  @Value("${cinema_refund_value}")
  private Integer cinemaValue;
  @Value("${cinema_refund_state}")
  private Integer cinemaState;



  @Resource
  private BaseCinemaconfigBeanMapper baseCinemaconfigBeanMapper;

  @Override
  public String getCinemaConfig(String cinemaNo) {
    List<BaseCinemaconfigBean> beans =

        baseCinemaconfigBeanMapper.getCinemaConfig(cinemaType, cinemaValue, cinemaState, cinemaNo);
    if (beans.size() > 0) {
      return beans.get(0).getCinemano();
    } else {
      return null;
    }
  }

}
