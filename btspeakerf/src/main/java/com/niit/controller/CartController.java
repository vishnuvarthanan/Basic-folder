package com.niit.controller;
import java.security.Principal;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.ResponseStatus;

import com.niit.dao.CartDAO;
import com.niit.dao.CartItemDAO;
import com.niit.dao.ProductDAO;
import com.niit.dao.UserDAO;
import com.niit.model.Cart;
import com.niit.model.CartItem;
import com.niit.model.Product;
import com.niit.model.UserDetails;


 //Only for User Role
 //This controller is used to handle rest service calls.
//All functionality related to user cart is written in this controller.

@Controller
@RequestMapping("/categoryDropdown/productDisplay/usercart/cart")
public class CartController {

    @Autowired
    private CartDAO cartDAO;

    @Autowired
    private CartItemDAO cartItemDAO;

    @Autowired
    private UserDAO userDAO;

    @Autowired
    private ProductDAO productDAO;

    @RequestMapping("/refreshCart/{cartId}")
    public @ResponseBody
    Cart getCartById (@PathVariable(value = "cartId") int cartId) {
        return cartDAO.getCartById(cartId);
    }
    
     //addItem method is used to add a item in user cart.
     

    @RequestMapping(value = "/addItem/{id}", method = RequestMethod.PUT)
    @ResponseStatus(value = HttpStatus.NO_CONTENT)
    public void addItem (@PathVariable(value ="id") String id, Principal username) {

    	UserDetails userDetails = userDAO.getCustomerByUsername(username.getName());
        Cart cart = userDetails.getCart();
        Product product = productDAO.getProductById(id);
        List<CartItem> cartItems = cart.getCartItems();

        for (int i=0; i<cartItems.size(); i++) {
            if(product.getId()==cartItems.get(i).getProduct().getId()){
                CartItem cartItem = cartItems.get(i);
                cartItem.setImageUrl(product.getImageUrl());
                cartItem.setName(product.getName());
                cartItem.setPrice(product.getPrice());
                cartItem.setQuantity(cartItem.getQuantity()+1);
                cartItem.setTotalPrice(product.getPrice()*cartItem.getQuantity());
                cartItemDAO.addCartItem(cartItem);

                return;
            }
        }

        CartItem cartItem = new CartItem();
        cartItem.setProduct(product);
        cartItem.setImageUrl(product.getImageUrl());
        cartItem.setName(product.getName());
        cartItem.setPrice(product.getPrice());
        cartItem.setQuantity(1);
        cartItem.setTotalPrice(product.getPrice()*cartItem.getQuantity());
        cartItem.setCart(cart);
        cartItemDAO.addCartItem(cartItem);
       
    }
    
     //removeItem method is used to remove a item from user cart.
     
    @RequestMapping(value = "/removeItem/{cartItemId}", method = RequestMethod.DELETE)
    @ResponseStatus(value = HttpStatus.NO_CONTENT)
    public void removeItem (@PathVariable(value = "cartItemId") String cartItemId) {
        System.out.println("Cartitem received : " + cartItemId);
    	CartItem cartItem = cartItemDAO.getCartItemByItemId(Integer.parseInt(cartItemId));
    	if (cartItem!=null){
        cartItemDAO.removeCartItem(cartItem);
    //	cartItemDAO.removeCartItem(itemId);
    	}
    }
    
     //clearCartItems method is used to remove all items from user cart.
     
    @RequestMapping(value = "/clearCartItems/{cartId}", method = RequestMethod.DELETE)
    @ResponseStatus(value = HttpStatus.NO_CONTENT)
    public void clearCartItems(@PathVariable(value = "cartId") int cartId) {
        Cart cart = cartDAO.getCartById(cartId);
        cartItemDAO.removeAllCartItems(cart);
    }
    
     //ExceptionHandler for client errors.
   
    }