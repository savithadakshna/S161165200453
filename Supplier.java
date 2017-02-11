package com.niit.model;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;

import org.springframework.stereotype.Component;

@Component
@Entity
public class Supplier {
	@Column
	private String supplier_id;
	@Id
	private String supplier_name;
	@Column
	private String supplier_address;
	@Column
	private String supplier_phonenumber;
	@Column
	private String supplier_email_id;
	public String getSupplier_id() {
		return supplier_id;
	}
	public void setSupplier_id(String supplier_id) {
		this.supplier_id = supplier_id;
	}
	public String getSupplier_name() {
		return supplier_name;
	}
	public void setSupplier_name(String supplier_name) {
		this.supplier_name = supplier_name;
	}
	public String getSupplier_address() {
		return supplier_address;
	}
	public void setSupplier_address(String supplier_address) {
		this.supplier_address = supplier_address;
	}
	public String getSupplier_phonenumber() {
		return supplier_phonenumber;
	}
	public void setSupplier_phonenumber(String supplier_phonenumber) {
		this.supplier_phonenumber = supplier_phonenumber;
	}
	public String getSupplier_email_id() {
		return supplier_email_id;
	}
	public void setSupplier_email_id(String supplier_email_id) {
		this.supplier_email_id = supplier_email_id;
	}
	

}

