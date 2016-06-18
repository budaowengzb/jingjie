package com.spring.demo.bean;

public class BaseCinemaconfigBean {

  private Integer id;

  private String cinemano;

  private Integer type;

  private Integer value;

  private Integer state;

  public Integer getId() {
    return id;
  }

  public void setId(Integer id) {
    this.id = id;
  }

  public String getCinemano() {
    return cinemano;
  }

  public void setCinemano(String cinemano) {
    this.cinemano = cinemano == null ? null : cinemano.trim();
  }

  public Integer getType() {
    return type;
  }

  public void setType(Integer type) {
    this.type = type;
  }

  public Integer getValue() {
    return value;
  }

  public void setValue(Integer value) {
    this.value = value;
  }

  public Integer getState() {
    return state;
  }

  public void setState(Integer state) {
    this.state = state;
  }
}
