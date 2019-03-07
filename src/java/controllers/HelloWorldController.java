/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
 
@Controller
@RequestMapping("/helloworld.htm")
public class HelloWorldController {
 
    @RequestMapping(method = RequestMethod.GET)
    public String helloWorld(ModelMap modelMap) {
        System.out.println("on method");
        modelMap.put("printme", "Hello Spring !!");
        return "index";
    }
}