package com.irs.springbootstrapdialogwebapp.negocio.servicios;

import com.irs.springbootstrapdialogwebapp.negocio.servicios.exceptions.ServiceException;
import com.irs.springbootstrapdialogwebapp.negocio.vo.RolVO;
import java.util.List;

/**
 * Interface de la lógica de negocio empleada para los roles.
 *
 * @author IRS
 * @version 1.0.0
 */
public interface RolService {

    List<RolVO> findAll() throws ServiceException;
}
