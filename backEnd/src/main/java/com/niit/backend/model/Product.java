package com.niit.backend.model;
import java.util.*;

public class Product {
	private int id;
	private String name;
	private int quantity;
	private String description;
	private double pricePerunit;
	private String category;
	private String supplier;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getQuantity() {
		return quantity;
	}
	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public double getPricePerunit() {
		return pricePerunit;
	}
	public void setPricePerunit(double pricePerunit) {
		this.pricePerunit = pricePerunit;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	public String getSupplier() {
		return supplier;
	}
	public void setSupplier(String supplier) {
		this.supplier = supplier;
	}
	
	
	
	
	
	

}
