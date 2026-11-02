package x;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class aa9 {
    public static final Unsafe a;
    public static final Class b;
    public static final t99 c;
    public static final boolean d;
    public static final long e;
    public static final long f;
    public static final boolean g;

    static {
        boolean z;
        t99 t99Var;
        Unsafe unsafeO = o();
        a = unsafeO;
        int i = y49.a;
        b = Memory.class;
        Class cls = Long.TYPE;
        boolean zP = p(cls);
        Class cls2 = Integer.TYPE;
        boolean zP2 = p(cls2);
        t99 r99Var = null;
        if (unsafeO != null) {
            if (zP) {
                r99Var = new s99(unsafeO);
            } else if (zP2) {
                r99Var = new r99(unsafeO);
            }
        }
        c = r99Var;
        if (r99Var != null) {
            try {
                Class<?> cls3 = r99Var.a.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
                c();
            } catch (Throwable th) {
                Logger.getLogger(aa9.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
            }
        }
        t99 t99Var2 = c;
        if (t99Var2 == null) {
            z = false;
        } else {
            try {
                Class<?> cls4 = t99Var2.a.getClass();
                cls4.getMethod("objectFieldOffset", Field.class);
                cls4.getMethod("arrayBaseOffset", Class.class);
                cls4.getMethod("arrayIndexScale", Class.class);
                cls4.getMethod("getInt", Object.class, cls);
                cls4.getMethod("putInt", Object.class, cls, cls2);
                cls4.getMethod("getLong", Object.class, cls);
                cls4.getMethod("putLong", Object.class, cls, cls);
                cls4.getMethod("getObject", Object.class, cls);
                cls4.getMethod("putObject", Object.class, cls, Object.class);
                z = true;
            } catch (Throwable th2) {
                Logger.getLogger(aa9.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
                z = false;
            }
        }
        d = z;
        e = a(byte[].class);
        a(boolean[].class);
        b(boolean[].class);
        a(int[].class);
        b(int[].class);
        a(long[].class);
        b(long[].class);
        a(float[].class);
        b(float[].class);
        a(double[].class);
        b(double[].class);
        a(Object[].class);
        b(Object[].class);
        Field fieldC = c();
        long jObjectFieldOffset = -1;
        if (fieldC != null && (t99Var = c) != null) {
            jObjectFieldOffset = t99Var.a.objectFieldOffset(fieldC);
        }
        f = jObjectFieldOffset;
        g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static int a(Class cls) {
        if (d) {
            return c.a.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static void b(Class cls) {
        if (d) {
            c.a.arrayIndexScale(cls);
        }
    }

    public static Field c() {
        Field declaredField;
        Field declaredField2;
        int i = y49.a;
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

    public static void d(Object obj, long j, byte b2) {
        Unsafe unsafe = c.a;
        long j2 = (-4) & j;
        int i = unsafe.getInt(obj, j2);
        int i2 = ((~((int) j)) & 3) << 3;
        unsafe.putInt(obj, j2, ((255 & b2) << i2) | (i & (~(255 << i2))));
    }

    public static void e(Object obj, long j, byte b2) {
        Unsafe unsafe = c.a;
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        unsafe.putInt(obj, j2, ((255 & b2) << i) | (unsafe.getInt(obj, j2) & (~(255 << i))));
    }

    public static Object f(Class cls) {
        try {
            return a.allocateInstance(cls);
        } catch (InstantiationException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static int g(Object obj, long j) {
        return c.a.getInt(obj, j);
    }

    public static void h(int i, long j, Object obj) {
        c.a.putInt(obj, j, i);
    }

    public static long i(Object obj, long j) {
        return c.a.getLong(obj, j);
    }

    public static void j(Object obj, long j, long j2) {
        c.a.putLong(obj, j, j2);
    }

    public static Object k(Object obj, long j) {
        return c.a.getObject(obj, j);
    }

    public static void l(long j, Object obj, Object obj2) {
        c.a.putObject(obj, j, obj2);
    }

    public static void m(byte[] bArr, long j, byte b2) {
        c.b(bArr, e + j, b2);
    }

    public static long n(ByteBuffer byteBuffer) {
        return c.a.getLong(byteBuffer, f);
    }

    public static Unsafe o() {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new q99());
        } catch (Throwable unused) {
            unsafe = null;
        }
        if (unsafe == null) {
            return null;
        }
        try {
            unsafe.arrayBaseOffset(byte[].class);
            return unsafe;
        } catch (Exception unused2) {
            Logger.getLogger(aa9.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "getUnsafe", "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely.");
            return null;
        }
    }

    public static boolean p(Class cls) {
        int i = y49.a;
        try {
            Class cls2 = b;
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

    public static /* synthetic */ boolean q(Object obj, long j) {
        return ((byte) ((c.a.getInt(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    public static /* synthetic */ boolean r(Object obj, long j) {
        return ((byte) ((c.a.getInt(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255)) != 0;
    }
}
