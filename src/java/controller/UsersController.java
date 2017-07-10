/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import entity.Users;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import model.usersModel;
import java.util.List;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestParam;
import static org.springframework.web.bind.annotation.RequestMethod.POST;

@Controller
@RequestMapping(value = "/users")
public class UsersController {
    
    
     @RequestMapping(value = "/home",method = RequestMethod.GET) 
   public String getHome(Model m) 
   {   
       return "home";
   }
   
    @RequestMapping(value = "/Private",method = RequestMethod.GET) 
   public String getPrivate(Model m) 
   {   
       return "Private";
   }
    @RequestMapping(value = "/Business",method = RequestMethod.GET) 
   public String getBusiness(Model m) 
   {   
       return "Business";
   }
   @RequestMapping(value = "/Corporate",method = RequestMethod.GET) 
   public String getCorporate(Model m) 
   {   
       return "Corporate";
   }
    @RequestMapping(value = "/Bank",method = RequestMethod.GET) 
   public String getBank(Model m) 
   {   
       return "Bank";
   }
   @RequestMapping(value = "/Borrow",method = RequestMethod.GET) 
   public String getBorrow(Model m) 
   {   
       return "Borrow";
   }
   @RequestMapping(value = "/Save",method = RequestMethod.GET) 
   public String getSave(Model m) 
   {   
       return "Save";
   }
   @RequestMapping(value = "/Insure",method = RequestMethod.GET) 
   public String getInsure(Model m) 
   {   
       return "Insure";
   }
    @RequestMapping(value = "/Talk",method = RequestMethod.GET) 
   public String getTalk(Model m) 
   {   
       return "Talk";
   }
   @RequestMapping(value = "/Platinum",method = RequestMethod.GET) 
   public String getPlatinum(Model m) 
   {   
       return "Platinum";
   }
   @RequestMapping(value = "/all",method = RequestMethod.GET) 
   public String getall(Model m) 
   {   usersModel model=new usersModel();
       m.addAttribute("lst", model.getAll());
       return "index";
   }
      @RequestMapping(value = "/remove",method = RequestMethod.GET) 
   public String remove(@RequestParam (value="id") int id) 
   {   
       usersModel model=new usersModel();
       Users e=model.getUser(id);
       model.remove(e);
       return "redirect:all.htm";
   }
   
   @RequestMapping(value = "/edit",method = RequestMethod.GET) 
   public String edit(@RequestParam (value="id") int id, Model m) 
   {   
       usersModel model=new usersModel();
       Users e=model.getUser(id);
       m.addAttribute("users",e);
       return "edit";
   }
      @RequestMapping(value = "/update",method = RequestMethod.POST) 
   public String update(@ModelAttribute(value="users") Users e) 
   {   
       usersModel model=new usersModel();
       model.edit(e);
       return "redirect:all.htm";
   }
   @RequestMapping(value = "/create",method = RequestMethod.POST) 
   public String create(@ModelAttribute(value="users") Users e) 
   {   
       usersModel model=new usersModel();
       model.create(e);
       return "redirect:all.htm";
   }
   
    @RequestMapping(value = "/redirectCreate",method = RequestMethod.GET) 
   public String redirectCreate(@ModelAttribute(value="users") Users e) 
   { 
       return "create";
   }
   
   
    /* @RequestMapping(value ="/Register", method = RequestMethod.GET)
    public String register(){
        return "Register";
    }
      @RequestMapping(value ="login", method = RequestMethod.GET)
    public String login(){
        return "login";
}*/
   @RequestMapping(value = "/Login", method = RequestMethod.GET)
    public String login(){
        return "Login";
    }
    //The login page...
    @RequestMapping(value = "/Login",method = RequestMethod.POST)
    public String log(@ModelAttribute(value = "Login")Users e){
        usersModel model = new usersModel();
        List<Users> list = model.Login(e.getEmail(), e.getPassword());
        if(list.size() > 0)
        {
                return "success";
        }
        return "unsuccessful";
    } 
    
    
    @RequestMapping(value = "/success", method = RequestMethod.GET)
    public String success(){
        return "success";
    }
    
    @RequestMapping(value = "/success1", method = RequestMethod.GET)
    public String success1(){
        return "success1";
    }
    
    @RequestMapping(value = "/PlatinumValue", method = RequestMethod.GET)
    public String platinumValue(){
        return "PlatinumValue";
    }
    /* @RequestMapping(value = "/login", method = RequestMethod.GET)
    public String login(){
        return "login";
    }*/
      
     @RequestMapping(value = "/unsuccessful",method = RequestMethod.POST) 
   public String getErrorlogin(Model m) 
   {   
       return "success";
   }
   
    }
    
 
