/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package test;

import entities.Temperatura;
import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;
import static org.junit.Assert.*;
import services.TemperaturaService;
/**
 *
 * @author Roque
 */
public class TemperatureConverterJUnitTest {
    
    public TemperatureConverterJUnitTest() {
    }
    TemperaturaService ts1;
    @BeforeClass
    public static void setUpClass() {
    }
    
    @AfterClass
    public static void tearDownClass() {
    }
    
    @Before
    public void setUp() {
        ts1=new TemperaturaService();
    }
    
    @After
    public void tearDown() {
    }

    @Test
    public void deberiaConvertirTemperatura() {
            assertEquals(305, ts1.convertirTemperatura(new Temperatura(32,"c"),"k"),0);
            assertEquals(32, ts1.convertirTemperatura(new Temperatura(305,"k"),"c"),0);
            assertEquals(89.6, ts1.convertirTemperatura(new Temperatura(32,"c"),"f"),0);
            assertEquals(32, ts1.convertirTemperatura(new Temperatura(305,"k"),"c"),0);

    }
}
