package xyz.nalla.spring_boot_crud_001.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import xyz.nalla.spring_boot_crud_001.entity.Product;

public interface ProductRepository extends JpaRepository<Product, Integer> {

    Product findByName(String name);
}
