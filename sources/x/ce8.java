package x;

import java.security.AccessController;
import java.security.PrivilegedActionException;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class ce8 extends wd8 {
    public static final Unsafe a;
    public static final long b;
    public static final long c;
    public static final long d;
    public static final long e;
    public static final long f;

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged(fe8.a);
            }
            try {
                c = unsafe.objectFieldOffset(ee8.class.getDeclaredField("z"));
                b = unsafe.objectFieldOffset(ee8.class.getDeclaredField("y"));
                d = unsafe.objectFieldOffset(ee8.class.getDeclaredField("x"));
                e = unsafe.objectFieldOffset(de8.class.getDeclaredField("a"));
                f = unsafe.objectFieldOffset(de8.class.getDeclaredField("b"));
                a = unsafe;
            } catch (NoSuchFieldException e2) {
                throw new RuntimeException(e2);
            }
        } catch (PrivilegedActionException e3) {
            throw new RuntimeException("Could not initialize intrinsics", e3.getCause());
        }
    }

    @Override // x.wd8
    public final void a(de8 de8Var, Thread thread) {
        a.putObject(de8Var, e, thread);
    }

    @Override // x.wd8
    public final void b(de8 de8Var, de8 de8Var2) {
        a.putObject(de8Var, f, de8Var2);
    }

    @Override // x.wd8
    public final boolean c(ee8 ee8Var, de8 de8Var, de8 de8Var2) {
        return zd8.a(a, ee8Var, c, de8Var, de8Var2);
    }

    @Override // x.wd8
    public final boolean d(vd8 vd8Var, sd8 sd8Var, sd8 sd8Var2) {
        return ae8.a(a, vd8Var, b, sd8Var, sd8Var2);
    }

    @Override // x.wd8
    public final de8 e(vd8 vd8Var) {
        de8 de8Var;
        de8 de8Var2 = de8.c;
        do {
            de8Var = vd8Var.z;
            if (de8Var2 == de8Var) {
                break;
            }
        } while (!c(vd8Var, de8Var, de8Var2));
        return de8Var;
    }

    @Override // x.wd8
    public final sd8 f(vd8 vd8Var, sd8 sd8Var) {
        sd8 sd8Var2;
        do {
            sd8Var2 = vd8Var.y;
            if (sd8Var == sd8Var2) {
                break;
            }
        } while (!d(vd8Var, sd8Var2, sd8Var));
        return sd8Var2;
    }

    @Override // x.wd8
    public final boolean g(ee8 ee8Var, Object obj, Object obj2) {
        return be8.a(a, ee8Var, d, obj, obj2);
    }
}
