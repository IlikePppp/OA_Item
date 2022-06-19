package com.oa_item.Service.Impl;

import com.oa_item.Mapper.DeptMapper;
import com.oa_item.Service.DeptService;
import com.oa_item.entity.Dept;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class DeptServiceImpl implements DeptService {
    @Autowired
    DeptMapper deptMapper;

    //获取全部部门
    @Override
    public List<Dept> getAllDepts() {
        return deptMapper.getAllDepts();
    }
}
