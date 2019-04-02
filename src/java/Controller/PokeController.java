/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

/**
 *
 * @author Valeria
 */
import java.util.ArrayList;
import java.util.List;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import Beans.Pokemon;

@Controller
public class PokeController {
    List<Pokemon> list=new ArrayList<Pokemon>();
    List<String> list2=new ArrayList<String>();
    int id=1;

	@RequestMapping("/form")
	public ModelAndView showform(){
		return new ModelAndView("form","command",new Pokemon());
	}
	@RequestMapping(value="/save",method = RequestMethod.POST)
	public ModelAndView save(@ModelAttribute("poke") Pokemon poke){
                    
                    if(list.isEmpty()){      
                    list.add(new Pokemon(poke.getId(), poke.getImg(),poke.getName(),poke.getTipo(), poke.getEspecie(), poke.getHabilidad(), poke.getHabilidad_oculta(), poke.getAltura(), poke.getPeso(), poke.getColor(), poke.getHabitat(), poke.getGrupos_huevo(), poke.getGeneracion()));
                    list2.add(poke.getName());
                    id++;
                    } else {
                        
                    if(!list2.contains(poke.getName())){
                      list.add(new Pokemon(poke.getId(), poke.getImg(),poke.getName(),poke.getTipo(), poke.getEspecie(), poke.getHabilidad(), poke.getHabilidad_oculta(), poke.getAltura(), poke.getPeso(), poke.getColor(), poke.getHabitat(), poke.getGrupos_huevo(), poke.getGeneracion()));
                       list2.add(poke.getName());
                      id++;
                         
                    }else {
                        String message ="¡Ya regisraste ese pokemon!";
                        return new ModelAndView("error","message", message);
                    }
                    }
		
		
		return new ModelAndView("verpokes","list",list);
                    
        }
	
	@RequestMapping("/verpokes")
	public ModelAndView viewemp(){

		
		return new ModelAndView("verpokes","list",list);
	}
}
