package com.mycompany.spring_mvc_project_final.controller;

import com.mycompany.spring_mvc_project_final.entities.Category;
import com.mycompany.spring_mvc_project_final.entities.Image;
import com.mycompany.spring_mvc_project_final.entities.Product;
import com.mycompany.spring_mvc_project_final.entities.ProductDetail;
import com.mycompany.spring_mvc_project_final.service.CategoryService;
import com.mycompany.spring_mvc_project_final.service.ProductService;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ProductController {

    @Autowired
    ProductService productService;

    @Autowired
    CategoryService cateService;

    @RequestMapping(value = "/product/category/{categoryId}")
    public String viewProductByCategory(Model model, @PathVariable("categoryId") Long categoryId) {
        Category cate = cateService.getCategoryById(categoryId);
        List<Product> products = productService.getProductsByCategory(cate);
        model.addAttribute("products", products);
        return "user/page-product-by-category";
    }

    @RequestMapping(value = "/product/best-selling")
    public String viewBestSellingProduct(Model model) {
        List<Product> products = productService.getBestSellingProduct();
        model.addAttribute("productBestSelling", products);
        return "user/page-product-best-selling";
    }
    
    @RequestMapping(value = "/product/details/{productId}")
    public String viewProductDetails(Model model, @PathVariable("productId") Long productId) {
        Product product = productService.getProduct(productId);
        List<ProductDetail> listProductDetails = product.getpDetails();
        model.addAttribute("product", product);
        model.addAttribute("listProductDetails", listProductDetails);
        for(ProductDetail p : listProductDetails){
            p.getColor().getColor();
            p.getSize().getSize();            
        }
        return "user/page-product";
    }

    @GetMapping(value = "/search")
    public String searchProduct(@RequestParam("keyword") String keyword, Model model ){
        List<Product> listProductBySearch = productService.getProductBySearch(keyword);
        model.addAttribute("listProductBySearch", listProductBySearch);
        return "user/page-product-by-search";
    }
}
