package javagame;

import org.junit.*;
import static org.junit.Assert.*;

public class Test {

    @org.junit.Test
    public void testMathOperations() {
        // Your test logic remains the same
        assertEquals(4, Math.add(2, 2));
        assertTrue(Math.subtract(5, 2) > 0);
        assertEquals(10, Math.multiply(2, 5));
        assertEquals(3, Math.divide(15, 5));
    }
}
