package x;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.security.AccessController;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class y8a {
    public static final Unsafe a;
    public static final Class<?> b;
    public static final c c;
    public static final boolean d;
    public static final boolean e;
    public static final long f;
    public static final boolean g;

    public static final class a extends c {
        @Override // x.y8a.c
        public final double a(Object obj, long j) {
            return Double.longBitsToDouble(k(obj, j));
        }

        @Override // x.y8a.c
        public final void c(Object obj, long j, byte b) {
            if (y8a.g) {
                y8a.g(obj, j, b);
            } else {
                y8a.h(obj, j, b);
            }
        }

        @Override // x.y8a.c
        public final void d(Object obj, long j, double d) {
            f(obj, j, Double.doubleToLongBits(d));
        }

        @Override // x.y8a.c
        public final void e(Object obj, long j, float f) {
            b(Float.floatToIntBits(f), j, obj);
        }

        @Override // x.y8a.c
        public final void g(Object obj, long j, boolean z) {
            if (y8a.g) {
                y8a.g(obj, j, z ? (byte) 1 : (byte) 0);
            } else {
                y8a.h(obj, j, z ? (byte) 1 : (byte) 0);
            }
        }

        @Override // x.y8a.c
        public final float h(Object obj, long j) {
            return Float.intBitsToFloat(j(obj, j));
        }

        @Override // x.y8a.c
        public final boolean i(Object obj, long j) {
            if (y8a.g) {
                return ((byte) (y8a.c.j(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3)))) != 0;
            }
            return ((byte) (y8a.c.j(obj, (-4) & j) >>> ((int) ((j & 3) << 3)))) != 0;
        }
    }

    public static final class b extends c {
        @Override // x.y8a.c
        public final double a(Object obj, long j) {
            return Double.longBitsToDouble(k(obj, j));
        }

        @Override // x.y8a.c
        public final void c(Object obj, long j, byte b) {
            if (y8a.g) {
                y8a.g(obj, j, b);
            } else {
                y8a.h(obj, j, b);
            }
        }

        @Override // x.y8a.c
        public final void d(Object obj, long j, double d) {
            f(obj, j, Double.doubleToLongBits(d));
        }

        @Override // x.y8a.c
        public final void e(Object obj, long j, float f) {
            b(Float.floatToIntBits(f), j, obj);
        }

        @Override // x.y8a.c
        public final void g(Object obj, long j, boolean z) {
            if (y8a.g) {
                y8a.g(obj, j, z ? (byte) 1 : (byte) 0);
            } else {
                y8a.h(obj, j, z ? (byte) 1 : (byte) 0);
            }
        }

        @Override // x.y8a.c
        public final float h(Object obj, long j) {
            return Float.intBitsToFloat(j(obj, j));
        }

        @Override // x.y8a.c
        public final boolean i(Object obj, long j) {
            if (y8a.g) {
                return ((byte) (y8a.c.j(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3)))) != 0;
            }
            return ((byte) (y8a.c.j(obj, (-4) & j) >>> ((int) ((j & 3) << 3)))) != 0;
        }
    }

    public static abstract class c {
        public final Unsafe a;

        public c(Unsafe unsafe) {
            this.a = unsafe;
        }

        public abstract double a(Object obj, long j);

        public final void b(int i, long j, Object obj) {
            this.a.putInt(obj, j, i);
        }

        public abstract void c(Object obj, long j, byte b);

        public abstract void d(Object obj, long j, double d);

        public abstract void e(Object obj, long j, float f);

        public final void f(Object obj, long j, long j2) {
            this.a.putLong(obj, j, j2);
        }

        public abstract void g(Object obj, long j, boolean z);

        public abstract float h(Object obj, long j);

        public abstract boolean i(Object obj, long j);

        public final int j(Object obj, long j) {
            return this.a.getInt(obj, j);
        }

        public final long k(Object obj, long j) {
            return this.a.getLong(obj, j);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    static {
        /*
            Method dump skipped, instruction units count: 329
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.y8a.<clinit>():void");
    }

    public static <T> T a(Class<T> cls) {
        try {
            return (T) a.allocateInstance(cls);
        } catch (InstantiationException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static void b(int i, long j, Object obj) {
        c.b(i, j, obj);
    }

    public static void c(long j, Object obj, Object obj2) {
        c.a.putObject(obj, j, obj2);
    }

    public static int d(Class<?> cls) {
        if (e) {
            return c.a.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static Unsafe e() {
        try {
            return (Unsafe) AccessController.doPrivileged(new q8a());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void f(Class cls) {
        if (e) {
            c.a.arrayIndexScale(cls);
        }
    }

    public static void g(Object obj, long j, byte b2) {
        long j2 = (-4) & j;
        int iJ = c.j(obj, j2);
        int i = ((~((int) j)) & 3) << 3;
        b(((255 & b2) << i) | (iJ & (~(255 << i))), j2, obj);
    }

    public static void h(Object obj, long j, byte b2) {
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        b(((255 & b2) << i) | (c.j(obj, j2) & (~(255 << i))), j2, obj);
    }

    public static boolean i(Class<?> cls) {
        try {
            Class<?> cls2 = b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static Object j(Object obj, long j) {
        return c.a.getObject(obj, j);
    }

    public static Field k() {
        Field declaredField;
        Field declaredField2;
        try {
            declaredField = Buffer.class.getDeclaredField("effectiveDirectAddress");
        } catch (Throwable unused) {
            declaredField = null;
        }
        if (declaredField != null) {
            return declaredField;
        }
        try {
            declaredField2 = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            declaredField2 = null;
        }
        if (declaredField2 == null || declaredField2.getType() != Long.TYPE) {
            return null;
        }
        return declaredField2;
    }
}
