/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Beans;

public class Pokemon {

    private int id;
    private String img;
    private String name;
    private String tipo;
    private String especie;
    private String habilidad;
    private String habilidad_oculta;
    private float altura;
    private float peso;
    private String color;
    private String habitat;
    private String grupos_huevo;
    private String generacion;

    public Pokemon() {
    }

    public Pokemon(int id, String img, String name, String tipo, String especie, String habilidad, String habilidad_oculta, float altura, float peso, String color, String habitat, String grupos_huevo, String generacion) {
        super();
        this.id = id;
        this.img = img;
        this.name = name;
        this.tipo = tipo;
        this.habilidad = habilidad;
        this.habilidad_oculta = habilidad_oculta;
        this.altura = altura;
        this.peso = peso;
        this.color = color;
        this.habitat = habitat;
        this.grupos_huevo = grupos_huevo;
        this.generacion = generacion;

    }

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
    
    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img;
    }

    /**
     * @return the tipo
     */
    public String getTipo() {
        return tipo;
    }

    /**
     * @param tipo the tipo to set
     */
    public void setTipo(String tipo) {
        this.tipo = tipo;
    }

    /**
     * @return the especie
     */
    public String getEspecie() {
        return especie;
    }

    /**
     * @param especie the especie to set
     */
    public void setEspecie(String especie) {
        this.especie = especie;
    }

    /**
     * @return the habilidad
     */
    public String getHabilidad() {
        return habilidad;
    }

    /**
     * @param habilidad the habilidad to set
     */
    public void setHabilidad(String habilidad) {
        this.habilidad = habilidad;
    }

    /**
     * @return the habilidad_oculta
     */
    public String getHabilidad_oculta() {
        return habilidad_oculta;
    }

    /**
     * @param habilidad_oculta the habilidad_oculta to set
     */
    public void setHabilidad_oculta(String habilidad_oculta) {
        this.habilidad_oculta = habilidad_oculta;
    }

    /**
     * @return the altura
     */
    public float getAltura() {
        return altura;
    }

    /**
     * @param altura the altura to set
     */
    public void setAltura(float altura) {
        this.altura = altura;
    }

    /**
     * @return the peso
     */
    public float getPeso() {
        return peso;
    }

    /**
     * @param peso the peso to set
     */
    public void setPeso(float peso) {
        this.peso = peso;
    }

    /**
     * @return the color
     */
    public String getColor() {
        return color;
    }

    /**
     * @param color the color to set
     */
    public void setColor(String color) {
        this.color = color;
    }

    /**
     * @return the habitat
     */
    public String getHabitat() {
        return habitat;
    }

    /**
     * @param habitat the habitat to set
     */
    public void setHabitat(String habitat) {
        this.habitat = habitat;
    }

    /**
     * @return the grupos_huevo
     */
    public String getGrupos_huevo() {
        return grupos_huevo;
    }

    /**
     * @param grupos_huevo the grupos_huevo to set
     */
    public void setGrupos_huevo(String grupos_huevo) {
        this.grupos_huevo = grupos_huevo;
    }

    /**
     * @return the generacion
     */
    public String getGeneracion() {
        return generacion;
    }

    /**
     * @param generacion the generacion to set
     */
    public void setGeneracion(String generacion) {
        this.generacion = generacion;
    }

}
