package x;

import java.lang.reflect.Field;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class us5 extends rs5 {
    public static final Unsafe a;
    public static final long b;
    public static final long c;
    public static final long d;
    public static final long e;
    public static final long f;

    static {
        Unsafe unsafeH;
        try {
            try {
                unsafeH = Unsafe.getUnsafe();
            } catch (SecurityException unused) {
                try {
                    unsafeH = (Unsafe) Class.forName("java.security.AccessController").getMethod("doPrivileged", PrivilegedExceptionAction.class).invoke(null, new sv5());
                } catch (Exception unused2) {
                    unsafeH = h();
                    Unsafe unsafe = unsafeH;
                }
            }
            try {
                c = unsafeH.objectFieldOffset(ws5.class.getDeclaredField("z"));
                b = unsafeH.objectFieldOffset(ws5.class.getDeclaredField("y"));
                d = unsafeH.objectFieldOffset(ws5.class.getDeclaredField("x"));
                e = unsafeH.objectFieldOffset(vs5.class.getDeclaredField("a"));
                f = unsafeH.objectFieldOffset(vs5.class.getDeclaredField("b"));
                a = unsafeH;
            } catch (NoSuchFieldException e2) {
                throw new RuntimeException(e2);
            }
        } catch (Exception e3) {
            throw new RuntimeException("Could not initialize intrinsics", e3);
        }
    }

    public static /* synthetic */ Unsafe h() throws IllegalAccessException {
        for (Field field : Unsafe.class.getDeclaredFields()) {
            field.setAccessible(true);
            Object obj = field.get(null);
            if (Unsafe.class.isInstance(obj)) {
                return (Unsafe) Unsafe.class.cast(obj);
            }
        }
        throw new NoSuchFieldError("the Unsafe");
    }

    @Override // x.rs5
    public final nr5 a(vr5 vr5Var, nr5 nr5Var) {
        nr5 nr5Var2;
        do {
            nr5Var2 = vr5Var.y;
            if (nr5Var == nr5Var2) {
                break;
            }
        } while (!e(vr5Var, nr5Var2, nr5Var));
        return nr5Var2;
    }

    @Override // x.rs5
    public final vs5 b(vr5 vr5Var) {
        vs5 vs5Var;
        vs5 vs5Var2 = vs5.c;
        do {
            vs5Var = vr5Var.z;
            if (vs5Var2 == vs5Var) {
                break;
            }
        } while (!g(vr5Var, vs5Var, vs5Var2));
        return vs5Var;
    }

    @Override // x.rs5
    public final void c(vs5 vs5Var, vs5 vs5Var2) {
        a.putObject(vs5Var, f, vs5Var2);
    }

    @Override // x.rs5
    public final void d(vs5 vs5Var, Thread thread) {
        a.putObject(vs5Var, e, thread);
    }

    @Override // x.rs5
    public final boolean e(vr5 vr5Var, nr5 nr5Var, nr5 nr5Var2) {
        return zu5.a(a, vr5Var, b, nr5Var, nr5Var2);
    }

    @Override // x.rs5
    public final boolean f(ws5 ws5Var, Object obj, Object obj2) {
        return zu5.a(a, ws5Var, d, obj, obj2);
    }

    @Override // x.rs5
    public final boolean g(ws5 ws5Var, vs5 vs5Var, vs5 vs5Var2) {
        return zu5.a(a, ws5Var, c, vs5Var, vs5Var2);
    }
}
