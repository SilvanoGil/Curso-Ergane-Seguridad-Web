
package com.curso.modelo.servicio.jaxws;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlType;

/**
 * This class was generated by Apache CXF 2.7.18
 * Mon Feb 25 21:27:22 CET 2019
 * Generated source version: 2.7.18
 */

@XmlRootElement(name = "modificarUsuario", namespace = "http://servicio.modelo.curso.com/")
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "modificarUsuario", namespace = "http://servicio.modelo.curso.com/")

public class ModificarUsuario {

    @XmlElement(name = "arg0")
    private com.curso.modelo.servicio.dto.UsuarioDTO arg0;

    public com.curso.modelo.servicio.dto.UsuarioDTO getArg0() {
        return this.arg0;
    }

    public void setArg0(com.curso.modelo.servicio.dto.UsuarioDTO newArg0)  {
        this.arg0 = newArg0;
    }

}

