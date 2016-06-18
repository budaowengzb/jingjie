package com.spring.demo.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import com.spring.demo.bean.BaseCinemaconfigBean;

@Repository
public interface BaseCinemaconfigBeanMapper {


  List<BaseCinemaconfigBean> selectCinemaConfig(@Param("ctype") Integer type, @Param("cvalue") Integer value,
      @Param("cstate") Integer cstate);


  List<BaseCinemaconfigBean> getCinemaConfig(@Param("ctype") Integer type, @Param("cvalue") Integer value,
      @Param("cstate") Integer cstate, @Param("cinemano") String cinemaNo );


}
