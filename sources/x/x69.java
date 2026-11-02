package x;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import x.l69;
import x.x69;

/* JADX INFO: loaded from: classes.dex */
public abstract class x69<MessageType extends x69<MessageType, BuilderType>, BuilderType extends l69<MessageType, BuilderType>> extends w49<MessageType, BuilderType> {
    private static final int zza = Integer.MIN_VALUE;
    private static final int zzb = Integer.MAX_VALUE;
    private static final Map<Class<?>, x69<?, ?>> zzd = new ConcurrentHashMap();
    static final int zzr = Integer.MAX_VALUE;
    static final int zzs = 0;
    private int zzc = -1;
    protected p99 zzt = p99.f;

    public static final <T extends x69<T, ?>> boolean A(T t, boolean z) {
        byte bByteValue = ((Byte) t.z(1, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zG = q89.c.a(t.getClass()).g(t);
        if (z) {
            t.z(2, true == zG ? t : null);
        }
        return zG;
    }

    public static x69 B(x69 x69Var, byte[] bArr, int i, b69 b69Var) throws h79 {
        if (i == 0) {
            return x69Var;
        }
        x69 x69VarU = x69Var.u();
        try {
            f99 f99VarA = q89.c.a(x69VarU.getClass());
            f99VarA.i(x69VarU, bArr, 0, i, new z49(b69Var));
            f99VarA.b(x69VarU);
            return x69VarU;
        } catch (h79 e) {
            if (e.f1156x) {
                throw new h79(e.getMessage(), e);
            }
            throw e;
        } catch (IOException e2) {
            if (e2.getCause() instanceof h79) {
                throw ((h79) e2.getCause());
            }
            throw new h79(e2.getMessage(), e2);
        } catch (IndexOutOfBoundsException unused) {
            throw new h79("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        } catch (o99 e3) {
            throw new h79(e3.getMessage());
        }
    }

    public static void C(x69 x69Var) throws h79 {
        if (x69Var != null && !A(x69Var, true)) {
            throw new h79(new o99().getMessage());
        }
    }

    public static Object p(Method method, x69 x69Var, Object... objArr) {
        try {
            return method.invoke(x69Var, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static y79 q(d79 d79Var) {
        int size = d79Var.size();
        return ((y79) d79Var).c(size + size);
    }

    public static <T extends x69<T, ?>> T r(T t, s59 s59Var, b69 b69Var) throws h79 {
        T t2 = (T) t.u();
        try {
            f99 f99VarA = q89.c.a(t2.getClass());
            t59 t59Var = s59Var.c;
            if (t59Var == null) {
                t59Var = new t59(s59Var);
            }
            f99VarA.h(t2, t59Var, b69Var);
            f99VarA.b(t2);
            return t2;
        } catch (h79 e) {
            if (e.f1156x) {
                throw new h79(e.getMessage(), e);
            }
            throw e;
        } catch (IOException e2) {
            if (e2.getCause() instanceof h79) {
                throw ((h79) e2.getCause());
            }
            throw new h79(e2.getMessage(), e2);
        } catch (o99 e3) {
            throw new h79(e3.getMessage());
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof h79) {
                throw ((h79) e4.getCause());
            }
            throw e4;
        }
    }

    public static <T extends x69<T, ?>> T s(T t, p59 p59Var, b69 b69Var) throws h79 {
        s59 s59VarR = p59Var.r();
        T t2 = (T) r(t, s59VarR, b69Var);
        s59VarR.j(0);
        C(t2);
        return t2;
    }

    public static <T extends x69<T, ?>> T t(T t, byte[] bArr, b69 b69Var) throws h79 {
        T t2 = (T) B(t, bArr, bArr.length, b69Var);
        C(t2);
        return t2;
    }

    public static <T extends x69> T x(Class<T> cls) {
        Map<Class<?>, x69<?, ?>> map = zzd;
        x69<?, ?> x69Var = map.get(cls);
        if (x69Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                x69Var = map.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (x69Var != null) {
            return x69Var;
        }
        x69<?, ?> x69Var2 = (x69) ((x69) aa9.f(cls)).z(6, null);
        if (x69Var2 == null) {
            throw new IllegalStateException();
        }
        map.put(cls, x69Var2);
        return x69Var2;
    }

    public static <T extends x69> void y(Class<T> cls, T t) {
        t.o();
        zzd.put(cls, t);
    }

    @Override // x.j89
    public final x69 b() {
        return (x69) z(6, null);
    }

    @Override // x.i89
    public final void d(x59 x59Var) {
        f99 f99VarA = q89.c.a(getClass());
        y59 y59Var = x59Var.y;
        if (y59Var == null) {
            y59Var = new y59(x59Var);
        }
        f99VarA.f(this, y59Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return q89.c.a(getClass()).c(this, (x69) obj);
    }

    @Override // x.i89
    public final int f() {
        return j(null);
    }

    @Override // x.i89
    public final h89 g() {
        return (l69) z(5, null);
    }

    @Override // x.i89
    public final o89<MessageType> h() {
        return (o89) z(7, null);
    }

    public final int hashCode() {
        if (n()) {
            return q89.c.a(getClass()).a(this);
        }
        if (this.zzq == 0) {
            this.zzq = q89.c.a(getClass()).a(this);
        }
        return this.zzq;
    }

    @Override // x.w49
    public final int i() {
        return this.zzc & Integer.MAX_VALUE;
    }

    @Override // x.w49
    public final int j(f99 f99Var) {
        int iD;
        int iD2;
        if (n()) {
            if (f99Var == null) {
                iD2 = q89.c.a(getClass()).d(this);
            } else {
                iD2 = f99Var.d(this);
            }
            if (iD2 >= 0) {
                return iD2;
            }
            throw new IllegalStateException(n3.f(iD2, "serialized size must be non-negative, was ", new StringBuilder(String.valueOf(iD2).length() + 42)));
        }
        if (i() != Integer.MAX_VALUE) {
            return i();
        }
        if (f99Var == null) {
            iD = q89.c.a(getClass()).d(this);
        } else {
            iD = f99Var.d(this);
        }
        m(iD);
        return iD;
    }

    public final void m(int i) {
        if (i < 0) {
            throw new IllegalStateException(n3.f(i, "serialized size must be non-negative, was ", new StringBuilder(String.valueOf(i).length() + 42)));
        }
        this.zzc = i | (this.zzc & zza);
    }

    public final boolean n() {
        return (this.zzc & zza) != 0;
    }

    public final void o() {
        this.zzc &= Integer.MAX_VALUE;
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = k89.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        k89.b(this, sb, 0);
        return sb.toString();
    }

    public final MessageType u() {
        return (MessageType) z(4, null);
    }

    public final <MessageType2 extends x69<MessageType2, BuilderType2>, BuilderType2 extends l69<MessageType2, BuilderType2>> BuilderType2 v() {
        return (BuilderType2) z(5, null);
    }

    public final BuilderType w() {
        BuilderType buildertype = (BuilderType) z(5, null);
        buildertype.n(this);
        return buildertype;
    }

    public abstract Object z(int i, x69 x69Var);
}
