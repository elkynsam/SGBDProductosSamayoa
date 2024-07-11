package org.elkynsamayoa.webapp.service;

import java.util.List;
import javax.lang.model.SourceVersion;
import org.elkynsamayoa.webapp.model.Producto;


public class IProductoService extends IProductoService{
    
    EntityManager em ;
    
    public IProductoService){
    this.em = JPAUtil.getEntityManager();
    }

    @Override
    public List<Producto> listarProductos() {
        return em.createQuery("SELECT p FROM Producto p", Producto.class).getResultList();
    }

    @Override
    public void agregarProducto(Producto producto) {
        em.pesist(producto);
    }

    @Override
    public void eliminarProducto(int productoId) {
    }

    @Override
    public Producto buscarProductoId(int productoId) {
        Producto producto = null; 
        return producto;
    }

    @Override
    public void editarProducto(Producto producto) {
    }

    @Override
    public SourceVersion getSupportedSourceVersion() {
        return SourceVersion.latest();
    }
    
}
