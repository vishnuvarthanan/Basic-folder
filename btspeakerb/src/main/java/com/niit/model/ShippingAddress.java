package com.niit.model;

import java.util.UUID;

import javax.persistence.Id;

import org.hibernate.validator.constraints.NotBlank;

public class ShippingAddress {
	private static final long serialVersionUID = 1L;
	@Id
	private String shippingAddressId;
	private String username;
	@NotBlank(message="Specify main address")
	private String line1;	
	private String line2;
	
	@NotBlank(message="Specify city")
	private String city;
	@NotBlank(message="Specify state")
	private String state;
	@NotBlank(message="Specify country")
	private String country;
	@NotBlank(message="Specify zipcode")
	private String zipCode;

	public String getShippingAddressId() {
		return shippingAddressId;
	}

	public void setShippingAddressId(String shippingAddressId) {
		this.shippingAddressId = shippingAddressId;
	}

	

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getLine1() {
		return line1;
	}

	public void setLine1(String line1) {
		this.line1 = line1;
	}

	public String getLine2() {
		return line2;
	}

	public void setLine2(String line2) {
		this.line2 = line2;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}

	public String getZipCode() {
		return zipCode;
	}

	public void setZipCode(String zipCode) {
		this.zipCode = zipCode;
	}

	public ShippingAddress() {
		this.shippingAddressId = "SHIP" + UUID.randomUUID().toString().substring(24).toUpperCase();
	}

}

