package com.cam.dao;

import java.util.List;

import com.cam.model.Product;

public interface DataDao {
 public int insertRow(Product product);

 public List getList();

 public Product getRowById(int pid);

 public int updateRow(Product employee);

 public int deleteRow(int pid);

}