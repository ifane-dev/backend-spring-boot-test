package com.springboot.test.service;

import com.springboot.test.domain.Product;
import com.springboot.test.domain.Status;
import com.springboot.test.dto.DataProductDto;
import com.springboot.test.dto.ProductDto;
import com.springboot.test.dto.StatusDto;
import com.springboot.test.repository.ProductRepository;
import com.springboot.test.repository.StatusRepository;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.cache.annotation.Cacheable;

import java.util.ArrayList;
import java.util.List;

@Service
public class ProductServiceImpl implements ProductService{

    @Autowired
    private ProductRepository productRepository;

    @Autowired
    private StatusRepository statusRepository;

    @Autowired
    private ModelMapper modelMapper;

    @Override
    @Cacheable("getDataProduct")
    public DataProductDto getDataProduct() {
        List<Product> productsList = productRepository.findAll();
        List<Status> statusList = statusRepository.findAll();

        List<ProductDto> productDtoList = new ArrayList<>();
        for (Product product : productsList){
            ProductDto dto = modelMapper.map(product, ProductDto.class);
            productDtoList.add(dto);
        }

        List<StatusDto> statusDtoList = new ArrayList<>();
        for (Status status : statusList){
            StatusDto dto = modelMapper.map(status, StatusDto.class);
            statusDtoList.add(dto);
        }

        DataProductDto dataProductDto = new DataProductDto();
        dataProductDto.setData(productDtoList);
        dataProductDto.setStatus(statusDtoList);

        return dataProductDto;
    }
}
