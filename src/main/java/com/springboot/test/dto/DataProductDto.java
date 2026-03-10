package com.springboot.test.dto;

import java.util.List;

public class DataProductDto {

    private List<ProductDto> data;
    private List<StatusDto> status;

    public List<ProductDto> getData() {
        return data;
    }

    public void setData(List<ProductDto> data) {
        this.data = data;
    }

    public List<StatusDto> getStatus() {
        return status;
    }

    public void setStatus(List<StatusDto> status) {
        this.status = status;
    }
}
