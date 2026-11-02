package x;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class eq2 {
    public static final Unsafe a;
    public static final Class<?> b;
    public static final e c;
    public static final boolean d;
    public static final boolean e;
    public static final long f;
    public static final long g;
    public static final boolean h;

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
        @Override // x.eq2.e
        public final void c(long j, byte[] bArr, long j2, long j3) {
            throw new UnsupportedOperationException();
        }

        @Override // x.eq2.e
        public final void d(byte[] bArr, long j, long j2, long j3) {
            throw new UnsupportedOperationException();
        }

        @Override // x.eq2.e
        public final boolean e(Object obj, long j) {
            return eq2.h ? eq2.j(obj, j) != 0 : eq2.k(obj, j) != 0;
        }

        @Override // x.eq2.e
        public final byte f(long j) {
            throw new UnsupportedOperationException();
        }

        @Override // x.eq2.e
        public final byte g(Object obj, long j) {
            return eq2.h ? eq2.j(obj, j) : eq2.k(obj, j);
        }

        @Override // x.eq2.e
        public final double h(Object obj, long j) {
            return Double.longBitsToDouble(l(obj, j));
        }

        @Override // x.eq2.e
        public final float i(Object obj, long j) {
            return Float.intBitsToFloat(j(obj, j));
        }

        @Override // x.eq2.e
        public final long k(long j) {
            throw new UnsupportedOperationException();
        }

        @Override // x.eq2.e
        public final void o(Object obj, long j, boolean z) {
            if (eq2.h) {
                eq2.o(obj, j, z ? (byte) 1 : (byte) 0);
            } else {
                eq2.p(obj, j, z ? (byte) 1 : (byte) 0);
            }
        }

        @Override // x.eq2.e
        public final void p(byte b, long j) {
            throw new UnsupportedOperationException();
        }

        @Override // x.eq2.e
        public final void q(Object obj, long j, byte b) {
            if (eq2.h) {
                eq2.o(obj, j, b);
            } else {
                eq2.p(obj, j, b);
            }
        }

        @Override // x.eq2.e
        public final void r(Object obj, long j, double d) {
            u(obj, j, Double.doubleToLongBits(d));
        }

        @Override // x.eq2.e
        public final void s(Object obj, long j, float f) {
            t(Float.floatToIntBits(f), j, obj);
        }

        @Override // x.eq2.e
        public final boolean x() {
            return false;
        }
    }

    public static final class c extends e {
        @Override // x.eq2.e
        public final void c(long j, byte[] bArr, long j2, long j3) {
            throw new UnsupportedOperationException();
        }

        @Override // x.eq2.e
        public final void d(byte[] bArr, long j, long j2, long j3) {
            throw new UnsupportedOperationException();
        }

        @Override // x.eq2.e
        public final boolean e(Object obj, long j) {
            return eq2.h ? eq2.j(obj, j) != 0 : eq2.k(obj, j) != 0;
        }

        @Override // x.eq2.e
        public final byte f(long j) {
            throw new UnsupportedOperationException();
        }

        @Override // x.eq2.e
        public final byte g(Object obj, long j) {
            return eq2.h ? eq2.j(obj, j) : eq2.k(obj, j);
        }

        @Override // x.eq2.e
        public final double h(Object obj, long j) {
            return Double.longBitsToDouble(l(obj, j));
        }

        @Override // x.eq2.e
        public final float i(Object obj, long j) {
            return Float.intBitsToFloat(j(obj, j));
        }

        @Override // x.eq2.e
        public final long k(long j) {
            throw new UnsupportedOperationException();
        }

        @Override // x.eq2.e
        public final void o(Object obj, long j, boolean z) {
            if (eq2.h) {
                eq2.o(obj, j, z ? (byte) 1 : (byte) 0);
            } else {
                eq2.p(obj, j, z ? (byte) 1 : (byte) 0);
            }
        }

        @Override // x.eq2.e
        public final void p(byte b, long j) {
            throw new UnsupportedOperationException();
        }

        @Override // x.eq2.e
        public final void q(Object obj, long j, byte b) {
            if (eq2.h) {
                eq2.o(obj, j, b);
            } else {
                eq2.p(obj, j, b);
            }
        }

        @Override // x.eq2.e
        public final void r(Object obj, long j, double d) {
            u(obj, j, Double.doubleToLongBits(d));
        }

        @Override // x.eq2.e
        public final void s(Object obj, long j, float f) {
            t(Float.floatToIntBits(f), j, obj);
        }

        @Override // x.eq2.e
        public final boolean x() {
            return false;
        }
    }

    public static final class d extends e {
        @Override // x.eq2.e
        public final void c(long j, byte[] bArr, long j2, long j3) {
            this.a.copyMemory((Object) null, j, bArr, eq2.f + j2, j3);
        }

        @Override // x.eq2.e
        public final void d(byte[] bArr, long j, long j2, long j3) {
            this.a.copyMemory(bArr, eq2.f + j, (Object) null, j2, j3);
        }

        @Override // x.eq2.e
        public final boolean e(Object obj, long j) {
            return this.a.getBoolean(obj, j);
        }

        @Override // x.eq2.e
        public final byte f(long j) {
            return this.a.getByte(j);
        }

        @Override // x.eq2.e
        public final byte g(Object obj, long j) {
            return this.a.getByte(obj, j);
        }

        @Override // x.eq2.e
        public final double h(Object obj, long j) {
            return this.a.getDouble(obj, j);
        }

        @Override // x.eq2.e
        public final float i(Object obj, long j) {
            return this.a.getFloat(obj, j);
        }

        @Override // x.eq2.e
        public final long k(long j) {
            return this.a.getLong(j);
        }

        @Override // x.eq2.e
        public final void o(Object obj, long j, boolean z) {
            this.a.putBoolean(obj, j, z);
        }

        @Override // x.eq2.e
        public final void p(byte b, long j) {
            this.a.putByte(j, b);
        }

        @Override // x.eq2.e
        public final void q(Object obj, long j, byte b) {
            this.a.putByte(obj, j, b);
        }

        @Override // x.eq2.e
        public final void r(Object obj, long j, double d) {
            this.a.putDouble(obj, j, d);
        }

        @Override // x.eq2.e
        public final void s(Object obj, long j, float f) {
            this.a.putFloat(obj, j, f);
        }

        @Override // x.eq2.e
        public final boolean w() {
            if (!super.w()) {
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
                eq2.a(th);
                return false;
            }
        }

        @Override // x.eq2.e
        public final boolean x() {
            Unsafe unsafe = this.a;
            if (unsafe != null) {
                try {
                    Class<?> cls = unsafe.getClass();
                    cls.getMethod("objectFieldOffset", Field.class);
                    Class cls2 = Long.TYPE;
                    cls.getMethod("getLong", Object.class, cls2);
                    if (eq2.f() != null) {
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
                            eq2.a(th);
                            return false;
                        }
                    }
                } catch (Throwable th2) {
                    eq2.a(th2);
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

        public abstract void c(long j, byte[] bArr, long j2, long j3);

        public abstract void d(byte[] bArr, long j, long j2, long j3);

        public abstract boolean e(Object obj, long j);

        public abstract byte f(long j);

        public abstract byte g(Object obj, long j);

        public abstract double h(Object obj, long j);

        public abstract float i(Object obj, long j);

        public final int j(Object obj, long j) {
            return this.a.getInt(obj, j);
        }

        public abstract long k(long j);

        public final long l(Object obj, long j) {
            return this.a.getLong(obj, j);
        }

        public final Object m(Object obj, long j) {
            return this.a.getObject(obj, j);
        }

        public final long n(Field field) {
            return this.a.objectFieldOffset(field);
        }

        public abstract void o(Object obj, long j, boolean z);

        public abstract void p(byte b, long j);

        public abstract void q(Object obj, long j, byte b);

        public abstract void r(Object obj, long j, double d);

        public abstract void s(Object obj, long j, float f);

        public final void t(int i, long j, Object obj) {
            this.a.putInt(obj, j, i);
        }

        public final void u(Object obj, long j, long j2) {
            this.a.putLong(obj, j, j2);
        }

        public final void v(long j, Object obj, Object obj2) {
            this.a.putObject(obj, j, obj2);
        }

        public boolean w() {
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
                eq2.a(th);
                return false;
            }
        }

        public abstract boolean x();
    }

    static {
        Unsafe unsafeL = l();
        a = unsafeL;
        b = k6.a;
        boolean zH = h(Long.TYPE);
        boolean zH2 = h(Integer.TYPE);
        e dVar = null;
        if (unsafeL != null) {
            if (!k6.a()) {
                dVar = new d(unsafeL);
            } else if (zH) {
                dVar = new c(unsafeL);
            } else if (zH2) {
                dVar = new b(unsafeL);
            }
        }
        c = dVar;
        d = dVar == null ? false : dVar.x();
        e = dVar == null ? false : dVar.w();
        f = d(byte[].class);
        d(boolean[].class);
        e(boolean[].class);
        d(int[].class);
        e(int[].class);
        d(long[].class);
        e(long[].class);
        d(float[].class);
        e(float[].class);
        d(double[].class);
        e(double[].class);
        d(Object[].class);
        e(Object[].class);
        Field fieldF = f();
        g = (fieldF == null || dVar == null) ? -1L : dVar.n(fieldF);
        h = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static void a(Throwable th) {
        Logger.getLogger(eq2.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
    }

    public static long b(ByteBuffer byteBuffer) {
        return c.l(byteBuffer, g);
    }

    public static <T> T c(Class<T> cls) {
        try {
            return (T) a.allocateInstance(cls);
        } catch (InstantiationException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static int d(Class<?> cls) {
        if (e) {
            return c.a(cls);
        }
        return -1;
    }

    public static void e(Class cls) {
        if (e) {
            c.b(cls);
        }
    }

    public static Field f() {
        Field declaredField;
        Field declaredField2;
        if (k6.a()) {
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

    public static void g(long j, byte[] bArr, long j2, long j3) {
        c.c(j, bArr, j2, j3);
    }

    public static boolean h(Class<?> cls) {
        if (!k6.a()) {
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

    public static byte i(byte[] bArr, long j) {
        return c.g(bArr, f + j);
    }

    public static byte j(Object obj, long j) {
        return (byte) ((c.j(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255);
    }

    public static byte k(Object obj, long j) {
        return (byte) ((c.j(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255);
    }

    public static Unsafe l() {
        try {
            return (Unsafe) AccessController.doPrivileged(new a());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void m(byte b2, long j) {
        c.p(b2, j);
    }

    public static void n(byte[] bArr, long j, byte b2) {
        c.q(bArr, f + j, b2);
    }

    public static void o(Object obj, long j, byte b2) {
        long j2 = (-4) & j;
        int iJ = c.j(obj, j2);
        int i = ((~((int) j)) & 3) << 3;
        q(((255 & b2) << i) | (iJ & (~(255 << i))), j2, obj);
    }

    public static void p(Object obj, long j, byte b2) {
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        q(((255 & b2) << i) | (c.j(obj, j2) & (~(255 << i))), j2, obj);
    }

    public static void q(int i, long j, Object obj) {
        c.t(i, j, obj);
    }

    public static void r(Object obj, long j, long j2) {
        c.u(obj, j, j2);
    }

    public static void s(long j, Object obj, Object obj2) {
        c.v(j, obj, obj2);
    }
}
