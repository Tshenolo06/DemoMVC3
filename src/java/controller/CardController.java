/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import entity.Card;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import model.CardModel;
import java.util.List;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestParam;
import static org.springframework.web.bind.annotation.RequestMethod.POST;


@Controller
@RequestMapping(value = "/card")
public class CardController {
    
     @RequestMapping(value = "/all",method = RequestMethod.GET) 
   public String getall(Model m) 
   {   CardModel model=new CardModel();
       m.addAttribute("lst", model.getAll());
       return "indexi";
   }
    
    @RequestMapping(value = "/PlatinumValue",method = RequestMethod.POST) 
   public String create(@ModelAttribute(value="card") Card e) 
   {   
      CardModel model=new CardModel();
       model.create(e);
       return "redirect:all.htm";
   }
   
   @RequestMapping(value = "/redirectCreate",method = RequestMethod.GET) 
   public String redirectCreate(@ModelAttribute(value="card") Card e) 
   { 
       return "PlatinumValue";
   }
}
