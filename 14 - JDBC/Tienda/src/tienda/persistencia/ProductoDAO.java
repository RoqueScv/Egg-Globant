package tienda.persistencia;

import tienda.entidades.Producto;

public final class ProductoDAO extends DAO {
    
    public void guardarProducto(Producto producto) throws Exception {
        try {
            if (producto == null) {
                throw new Exception("Debe indicar un producto");
            }
            String sql = "INSERT INTO Producto (codigo, nombre, precio, codigoFabricante)" + "VALUES ( ' " + producto.getCodigo() + "','" + producto.getNombre() + "','" + producto.getPrecio() + "','" + producto.getCodigoFabricante() + " ');";
            insertarModificarEliminar(sql);
        } catch (Exception e) {
            throw e;
        }
    }
    
}
