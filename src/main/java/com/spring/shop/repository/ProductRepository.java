package com.spring.shop.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.spring.shop.model.Product;

@Repository
public interface ProductRepository extends JpaRepository<Product, Long>{

}
