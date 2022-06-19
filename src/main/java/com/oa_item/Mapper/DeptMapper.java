package com.oa_item.Mapper;

import com.oa_item.entity.Dept;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import java.util.List;

@Mapper
public interface DeptMapper {
    //获取全部部门
    @Select("select * from t_dept order by dept_id")
    List<Dept> getAllDepts();
}
