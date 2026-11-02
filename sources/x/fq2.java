package x;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class fq2 {
    public static final Unsafe a;
    public static final Class<?> b;
    public static final e c;
    public static final boolean d;
    public static final boolean e;
    public static final long f;
    public static final boolean g;

    public class a implements PrivilegedExceptionAction<Unsafe> {
        public static Unsafe a() throws IllegalAccessException {
            for (Field field : Unsafe.class.getDeclaredFields()) {
                field.setAccessible(true);
                Object obj = field.get(null);
                if (Unsafe.class.isInstance(obj)) {
                    return (Unsafe) Unsafe.class.cast(obj);
                }
            }
            return null;
        }

        @Override // java.security.PrivilegedExceptionAction
        public final /* bridge */ /* synthetic */ Unsafe run() {
            return a();
        }
    }

    public static final class b extends e {
        @Override // x.fq2.e
        public final boolean c(Object obj, long j) {
            return fq2.g ? fq2.h(obj, j) != 0 : fq2.i(obj, j) != 0;
        }

        @Override // x.fq2.e
        public final byte d(Object obj, long j) {
            return fq2.g ? fq2.h(obj, j) : fq2.i(obj, j);
        }

        @Override // x.fq2.e
        public final double e(Object obj, long j) {
            return Double.longBitsToDouble(h(obj, j));
        }

        @Override // x.fq2.e
        public final float f(Object obj, long j) {
            return Float.intBitsToFloat(g(obj, j));
        }

        @Override // x.fq2.e
        public final void k(Object obj, long j, boolean z) {
            if (fq2.g) {
                fq2.l(obj, j, z ? (byte) 1 : (byte) 0);
            } else {
                fq2.m(obj, j, z ? (byte) 1 : (byte) 0);
            }
        }

        @Override // x.fq2.e
        public final void l(Object obj, long j, byte b) {
            if (fq2.g) {
                fq2.l(obj, j, b);
            } else {
                fq2.m(obj, j, b);
            }
        }

        @Override // x.fq2.e
        public final void m(Object obj, long j, double d) {
            p(obj, j, Double.doubleToLongBits(d));
        }

        @Override // x.fq2.e
        public final void n(Object obj, long j, float f) {
            o(Float.floatToIntBits(f), j, obj);
        }

        @Override // x.fq2.e
        public final boolean s() {
            return false;
        }
    }

    public static final class c extends e {
        @Override // x.fq2.e
        public final boolean c(Object obj, long j) {
            return fq2.g ? fq2.h(obj, j) != 0 : fq2.i(obj, j) != 0;
        }

        @Override // x.fq2.e
        public final byte d(Object obj, long j) {
            return fq2.g ? fq2.h(obj, j) : fq2.i(obj, j);
        }

        @Override // x.fq2.e
        public final double e(Object obj, long j) {
            return Double.longBitsToDouble(h(obj, j));
        }

        @Override // x.fq2.e
        public final float f(Object obj, long j) {
            return Float.intBitsToFloat(g(obj, j));
        }

        @Override // x.fq2.e
        public final void k(Object obj, long j, boolean z) {
            if (fq2.g) {
                fq2.l(obj, j, z ? (byte) 1 : (byte) 0);
            } else {
                fq2.m(obj, j, z ? (byte) 1 : (byte) 0);
            }
        }

        @Override // x.fq2.e
        public final void l(Object obj, long j, byte b) {
            if (fq2.g) {
                fq2.l(obj, j, b);
            } else {
                fq2.m(obj, j, b);
            }
        }

        @Override // x.fq2.e
        public final void m(Object obj, long j, double d) {
            p(obj, j, Double.doubleToLongBits(d));
        }

        @Override // x.fq2.e
        public final void n(Object obj, long j, float f) {
            o(Float.floatToIntBits(f), j, obj);
        }

        @Override // x.fq2.e
        public final boolean s() {
            return false;
        }
    }

    public static final class d extends e {
        @Override // x.fq2.e
        public final boolean c(Object obj, long j) {
            return this.a.getBoolean(obj, j);
        }

        @Override // x.fq2.e
        public final byte d(Object obj, long j) {
            return this.a.getByte(obj, j);
        }

        @Override // x.fq2.e
        public final double e(Object obj, long j) {
            return this.a.getDouble(obj, j);
        }

        @Override // x.fq2.e
        public final float f(Object obj, long j) {
            return this.a.getFloat(obj, j);
        }

        @Override // x.fq2.e
        public final void k(Object obj, long j, boolean z) {
            this.a.putBoolean(obj, j, z);
        }

        @Override // x.fq2.e
        public final void l(Object obj, long j, byte b) {
            this.a.putByte(obj, j, b);
        }

        @Override // x.fq2.e
        public final void m(Object obj, long j, double d) {
            this.a.putDouble(obj, j, d);
        }

        @Override // x.fq2.e
        public final void n(Object obj, long j, float f) {
            this.a.putFloat(obj, j, f);
        }

        @Override // x.fq2.e
        public final boolean r() {
            if (!super.r()) {
                return false;
            }
            try {
                Class<?> cls = this.a.getClass();
                Class cls2 = Long.TYPE;
                cls.getMethod("getByte", Object.class, cls2);
                cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
                cls.getMethod("getBoolean", Object.class, cls2);
                cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
                cls.getMethod("getFloat", Object.class, cls2);
                cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
                cls.getMethod("getDouble", Object.class, cls2);
                cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
                return true;
            } catch (Throwable th) {
                fq2.a(th);
                return false;
            }
        }

        @Override // x.fq2.e
        public final boolean s() {
            Unsafe unsafe = this.a;
            if (unsafe != null) {
                try {
                    Class<?> cls = unsafe.getClass();
                    cls.getMethod("objectFieldOffset", Field.class);
                    Class cls2 = Long.TYPE;
                    cls.getMethod("getLong", Object.class, cls2);
                    if (fq2.e() != null) {
                        try {
                            Class<?> cls3 = this.a.getClass();
                            cls3.getMethod("getByte", cls2);
                            cls3.getMethod("putByte", cls2, Byte.TYPE);
                            cls3.getMethod("getInt", cls2);
                            cls3.getMethod("putInt", cls2, Integer.TYPE);
                            cls3.getMethod("getLong", cls2);
                            cls3.getMethod("putLong", cls2, cls2);
                            cls3.getMethod("copyMemory", cls2, cls2, cls2);
                            cls3.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
                            return true;
                        } catch (Throwable th) {
                            fq2.a(th);
                            return false;
                        }
                    }
                } catch (Throwable th2) {
                    fq2.a(th2);
                }
            }
            return false;
        }
    }

    public static abstract class e {
        public final Unsafe a;

        public e(Unsafe unsafe) {
            this.a = unsafe;
        }

        public final int a(Class<?> cls) {
            return this.a.arrayBaseOffset(cls);
        }

        public final int b(Class<?> cls) {
            return this.a.arrayIndexScale(cls);
        }

        public abstract boolean c(Object obj, long j);

        public abstract byte d(Object obj, long j);

        public abstract double e(Object obj, long j);

        public abstract float f(Object obj, long j);

        public final int g(Object obj, long j) {
            return this.a.getInt(obj, j);
        }

        public final long h(Object obj, long j) {
            return this.a.getLong(obj, j);
        }

        public final Object i(Object obj, long j) {
            return this.a.getObject(obj, j);
        }

        public final long j(Field field) {
            return this.a.objectFieldOffset(field);
        }

        public abstract void k(Object obj, long j, boolean z);

        public abstract void l(Object obj, long j, byte b);

        public abstract void m(Object obj, long j, double d);

        public abstract void n(Object obj, long j, float f);

        public final void o(int i, long j, Object obj) {
            this.a.putInt(obj, j, i);
        }

        public final void p(Object obj, long j, long j2) {
            this.a.putLong(obj, j, j2);
        }

        public final void q(long j, Object obj, Object obj2) {
            this.a.putObject(obj, j, obj2);
        }

        public boolean r() {
            Unsafe unsafe = this.a;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("arrayBaseOffset", Class.class);
                cls.getMethod("arrayIndexScale", Class.class);
                Class cls2 = Long.TYPE;
                cls.getMethod("getInt", Object.class, cls2);
                cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
                cls.getMethod("getLong", Object.class, cls2);
                cls.getMethod("putLong", Object.class, cls2, cls2);
                cls.getMethod("getObject", Object.class, cls2);
                cls.getMethod("putObject", Object.class, cls2, Object.class);
                return true;
            } catch (Throwable th) {
                fq2.a(th);
                return false;
            }
        }

        public abstract boolean s();
    }

    static {
        Unsafe unsafeJ = j();
        a = unsafeJ;
        b = l6.a;
        boolean zF = f(Long.TYPE);
        boolean zF2 = f(Integer.TYPE);
        e dVar = null;
        if (unsafeJ != null) {
            if (!l6.a()) {
                dVar = new d(unsafeJ);
            } else if (zF) {
                dVar = new c(unsafeJ);
            } else if (zF2) {
                dVar = new b(unsafeJ);
            }
        }
        c = dVar;
        d = dVar == null ? false : dVar.s();
        e = dVar == null ? false : dVar.r();
        f = c(byte[].class);
        c(boolean[].class);
        d(boolean[].class);
        c(int[].class);
        d(int[].class);
        c(long[].class);
        d(long[].class);
        c(float[].class);
        d(float[].class);
        c(double[].class);
        d(double[].class);
        c(Object[].class);
        d(Object[].class);
        Field fieldE = e();
        if (fieldE != null && dVar != null) {
            dVar.j(fieldE);
        }
        g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static void a(Throwable th) {
        Logger.getLogger(fq2.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
    }

    public static <T> T b(Class<T> cls) {
        try {
            return (T) a.allocateInstance(cls);
        } catch (InstantiationException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static int c(Class<?> cls) {
        if (e) {
            return c.a(cls);
        }
        return -1;
    }

    public static void d(Class cls) {
        if (e) {
            c.b(cls);
        }
    }

    public static Field e() {
        Field declaredField;
        Field declaredField2;
        if (l6.a()) {
            try {
                declaredField2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                declaredField2 = null;
            }
            if (declaredField2 != null) {
                return declaredField2;
            }
        }
        try {
            declaredField = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            declaredField = null;
        }
        if (declaredField == null || declaredField.getType() != Long.TYPE) {
            return null;
        }
        return declaredField;
    }

    public static boolean f(Class<?> cls) {
        if (!l6.a()) {
            return false;
        }
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

    public static byte g(byte[] bArr, long j) {
        return c.d(bArr, f + j);
    }

    public static byte h(Object obj, long j) {
        return (byte) ((c.g(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255);
    }

    public static byte i(Object obj, long j) {
        return (byte) ((c.g(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255);
    }

    public static Unsafe j() {
        try {
            return (Unsafe) AccessController.doPrivileged(new a());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void k(byte[] bArr, long j, byte b2) {
        c.l(bArr, f + j, b2);
    }

    public static void l(Object obj, long j, byte b2) {
        long j2 = (-4) & j;
        int iG = c.g(obj, j2);
        int i = ((~((int) j)) & 3) << 3;
        n(((255 & b2) << i) | (iG & (~(255 << i))), j2, obj);
    }

    public static void m(Object obj, long j, byte b2) {
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        n(((255 & b2) << i) | (c.g(obj, j2) & (~(255 << i))), j2, obj);
    }

    public static void n(int i, long j, Object obj) {
        c.o(i, j, obj);
    }

    public static void o(Object obj, long j, long j2) {
        c.p(obj, j, j2);
    }

    public static void p(long j, Object obj, Object obj2) {
        c.q(j, obj, obj2);
    }
}
