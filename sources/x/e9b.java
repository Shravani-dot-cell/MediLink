package x;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.security.AccessController;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class e9b {
    public static final Unsafe a;
    public static final Class b;
    public static final t99 c;
    public static final boolean d;
    public static final boolean e;
    public static final long f;
    public static final boolean g;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0043  */
    static {
        /*
            Method dump skipped, instruction units count: 324
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.e9b.<clinit>():void");
    }

    public static void a(Class cls) {
        if (e) {
            c.a.arrayIndexScale(cls);
        }
    }

    public static Field b() {
        Field declaredField;
        Field declaredField2;
        int i = zqa.a;
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

    public static void c(Object obj, long j, byte b2) {
        Unsafe unsafe = c.a;
        long j2 = (-4) & j;
        int i = unsafe.getInt(obj, j2);
        int i2 = ((~((int) j)) & 3) << 3;
        unsafe.putInt(obj, j2, ((255 & b2) << i2) | (i & (~(255 << i2))));
    }

    public static void d(Object obj, long j, byte b2) {
        Unsafe unsafe = c.a;
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        unsafe.putInt(obj, j2, ((255 & b2) << i) | (unsafe.getInt(obj, j2) & (~(255 << i))));
    }

    public static int e(Object obj, long j) {
        return c.a.getInt(obj, j);
    }

    public static long f(Object obj, long j) {
        return c.a.getLong(obj, j);
    }

    public static Object g(Class cls) {
        try {
            return a.allocateInstance(cls);
        } catch (InstantiationException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static Object h(Object obj, long j) {
        return c.a.getObject(obj, j);
    }

    public static Unsafe i() {
        try {
            return (Unsafe) AccessController.doPrivileged(new q8b());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void j(byte[] bArr, long j, byte b2) {
        c.g(bArr, f + j, b2);
    }

    public static void k(int i, long j, Object obj) {
        c.a.putInt(obj, j, i);
    }

    public static void l(Object obj, long j, long j2) {
        c.a.putLong(obj, j, j2);
    }

    public static void m(long j, Object obj, Object obj2) {
        c.a.putObject(obj, j, obj2);
    }

    public static /* bridge */ /* synthetic */ boolean n(Object obj, long j) {
        return ((byte) ((c.a.getInt(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    public static /* bridge */ /* synthetic */ boolean o(Object obj, long j) {
        return ((byte) ((c.a.getInt(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255)) != 0;
    }

    public static boolean p(Class cls) {
        int i = zqa.a;
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

    public static int q(Class cls) {
        if (e) {
            return c.a.arrayBaseOffset(cls);
        }
        return -1;
    }
}
