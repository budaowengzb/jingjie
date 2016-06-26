/**
 * Project Name:jingjie File Name:ItemOrderBean.java Package Name:com.spring.demo.bean
 * Date:2016年6月26日下午3:17:04
 *
 */

package com.spring.demo.bean;

import org.springframework.beans.factory.annotation.Autowired;

/**
 * ClassName:ItemOrderBean <br/>
 * Function: TODO ADD FUNCTION. <br/>
 * Reason: TODO ADD REASON. <br/>
 * Date: 2016年6月26日 下午3:17:04 <br/>
 *
 * @author asus
 * @version
 * @see
 */

public class ItemOrderBean {

  @Autowired
  Integer id;
  String period;
  String descri;
  String attachment;
  Integer need_paper;
  Double expect_price;
  String env_lang;
  String qq;
  String tel;
  String alipay_id;
  Integer status;
  String username;
  String service_id;
  Integer createtime;
  Integer updatetime;
  String ana_soft;
  String mark;

  public String getMark() {
    return mark;
  }

  public void setMark(String mark) {
    this.mark = mark;
  }

  public String getAna_soft() {
    return ana_soft;
  }

  public void setAna_soft(String ana_soft) {
    this.ana_soft = ana_soft;
  }

  public Integer getId() {
    return id;
  }

  public void setId(Integer id) {
    this.id = id;
  }

  public String getPeriod() {
    return period;
  }

  public void setPeriod(String period) {
    this.period = period;
  }

  public String getDescri() {
    return descri;
  }

  public void setDescri(String descri) {
    this.descri = descri;
  }

  public String getAttachment() {
    return attachment;
  }

  public void setAttachment(String attachment) {
    this.attachment = attachment;
  }

  public Integer getNeed_paper() {
    return need_paper;
  }

  public void setNeed_paper(Integer need_paper) {
    this.need_paper = need_paper;
  }

  public Double getExpect_price() {
    return expect_price;
  }

  public void setExpect_price(Double expect_price) {
    this.expect_price = expect_price;
  }

  public String getEnv_lang() {
    return env_lang;
  }

  public void setEnv_lang(String env_lang) {
    this.env_lang = env_lang;
  }

  public String getQq() {
    return qq;
  }

  public void setQq(String qq) {
    this.qq = qq;
  }

  public String getTel() {
    return tel;
  }

  public void setTel(String tel) {
    this.tel = tel;
  }

  public String getAlipay_id() {
    return alipay_id;
  }

  public void setAlipay_id(String alipay_id) {
    this.alipay_id = alipay_id;
  }

  public Integer getStatus() {
    return status;
  }

  public void setStatus(Integer status) {
    this.status = status;
  }

  public String getUsername() {
    return username;
  }

  public void setUsername(String username) {
    this.username = username;
  }

  public String getService_id() {
    return service_id;
  }

  public void setService_id(String service_id) {
    this.service_id = service_id;
  }

  public Integer getCreatetime() {
    return createtime;
  }

  public void setCreatetime(Integer createtime) {
    this.createtime = createtime;
  }

  public Integer getUpdatetime() {
    return updatetime;
  }

  public void setUpdatetime(Integer updatetime) {
    this.updatetime = updatetime;
  }



}
