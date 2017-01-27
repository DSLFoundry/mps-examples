import com.sun.jna.Library;
import com.sun.jna.Structure;
import java.util.List;
import java.util.Arrays;
import com.sun.jna.Native;

public class clib {
  public interface CLibrary extends Library {
    class myStruct extends Structure {
      public static class ByValue extends clib.CLibrary.myStruct implements Structure.ByValue {
      }
      public static class ByReference extends clib.CLibrary.myStruct implements Structure.ByReference {
      }
      public double a;
      public double b;
      public double c;
      public double d;
      public String e;
      public String f;
      public int g;
      @Override
      protected List<String> getFieldOrder() {
        return Arrays.asList(new String[]{"a", "b", "c", "d", "e", "f", "g"});
      }
    }
    class myStruct2 extends Structure {
      public static class ByValue extends clib.CLibrary.myStruct2 implements Structure.ByValue {
      }
      public static class ByReference extends clib.CLibrary.myStruct2 implements Structure.ByReference {
      }
      public int a;
      public double b;
      public double c;
      public double d;
      public double e;
      public String f;
      public clib.CLibrary.myStruct.ByReference[] g;
      @Override
      protected List<String> getFieldOrder() {
        return Arrays.asList(new String[]{"a", "b", "c", "d", "e", "f", "g"});
      }
    }
    void func1(clib.CLibrary.myStruct2.ByReference a, clib.CLibrary.myStruct.ByReference b);
    void func2(clib.CLibrary.myStruct2.ByReference a, double b, double c, double d, String e);

    clib.CLibrary INSTANCE = (clib.CLibrary) Native.loadLibrary("D:\\repo\\dslfoundry\\mps-examples\\ImportJAR\\clib", clib.CLibrary.class);
  }
  public static void main(String[] args) {
    final clib.CLibrary.myStruct.ByReference msref = new clib.CLibrary.myStruct.ByReference();
    // Note: do NOT allocate a new object for each struct in the array - 
    // toArray() has already allocated each array item within a contiguous block 
    // of memory 
    final clib.CLibrary.myStruct.ByReference[] msarr = (clib.CLibrary.myStruct.ByReference[]) msref.toArray(3);
    msarr[0].a = 0;
    msarr[0].b = 1;
    msarr[0].c = 2;
    msarr[0].d = 3;
    msarr[0].e = "4";
    msarr[0].f = "5";
    msarr[0].g = 0;
    final clib.CLibrary.myStruct2.ByReference m2ref = new clib.CLibrary.myStruct2.ByReference();
    m2ref.a = 0;
    m2ref.b = 1;
    m2ref.c = 2;
    m2ref.d = 3;
    m2ref.e = 4;
    m2ref.f = "5";
    m2ref.g = msarr;
    clib.CLibrary.INSTANCE.func2(m2ref, 1, 2, 3, "4");
    System.out.println("[m2ref]");
    System.out.println("m2a=" + m2ref.a + ", m2b=" + m2ref.b + ", m2c=" + m2ref.c + ", m2f=" + m2ref.f);
    for (int i = 0; i < 1; i++) {
      System.out.println("[entry" + i + "]");
      System.out.println("a=" + m2ref.g[i].a + ", b=" + m2ref.g[i].b + ", c=" + m2ref.g[i].c + ", d=" + m2ref.g[i].d + ", e=" + m2ref.g[i].e + ", f=" + m2ref.g[i].f);
      System.out.println("[/entry" + i + "]");
    }
    System.out.println("[/m2ref]");
    clib.CLibrary.INSTANCE.func2(m2ref, 5, 6, 7, "8");
    System.out.println("[m2ref]");
    System.out.println("m2a=" + m2ref.a + ", m2b=" + m2ref.b + ", m2c=" + m2ref.c + ", m2f=" + m2ref.f);
    for (int i = 0; i < 1; i++) {
      System.out.println("[entry" + i + "]");
      System.out.println("a=" + m2ref.g[i].a + ", b=" + m2ref.g[i].b + ", c=" + m2ref.g[i].c + ", d=" + m2ref.g[i].d + ", e=" + m2ref.g[i].e + ", f=" + m2ref.g[i].f);
      System.out.println("[/entry" + i + "]");
    }
    System.out.println("[/m2ref]");
  }
}
