package x;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import x.o18;
import x.yy7;

/* JADX INFO: loaded from: classes.dex */
public abstract class o18<MessageType extends o18<MessageType, BuilderType>, BuilderType extends yy7<MessageType, BuilderType>> extends m27<MessageType, BuilderType> {
    private static final Map zzb = new ConcurrentHashMap();
    private int zzd = -1;
    protected yf9 zzc = yf9.f;

    public static void e(Class cls, o18 o18Var) {
        o18Var.d();
        zzb.put(cls, o18Var);
    }

    public static final boolean h(o18 o18Var, boolean z) {
        byte bByteValue = ((Byte) o18Var.i(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zB = o09.b.a(o18Var.getClass()).b(o18Var);
        if (z) {
            o18Var.i(2);
        }
        return zB;
    }

    public static o18 l(Class cls) {
        Map map = zzb;
        o18 o18Var = (o18) map.get(cls);
        if (o18Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                o18Var = (o18) map.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (o18Var != null) {
            return o18Var;
        }
        o18 o18Var2 = (o18) ((o18) rh9.c(cls)).i(6);
        if (o18Var2 == null) {
            throw new IllegalStateException();
        }
        map.put(cls, o18Var2);
        return o18Var2;
    }

    public static Object m(Method method, o18 o18Var, Object... objArr) {
        try {
            return method.invoke(o18Var, objArr);
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

    @Override // x.st8
    public final void b(pi7 pi7Var) {
        n39 n39VarA = o09.b.a(getClass());
        mm7 mm7Var = pi7Var.a;
        if (mm7Var == null) {
            mm7Var = new mm7(pi7Var);
        }
        n39VarA.d(this, mm7Var);
    }

    @Override // x.m27
    public final int c(n39 n39Var) {
        if (g()) {
            int iF = n39Var.f(this);
            if (iF >= 0) {
                return iF;
            }
            throw new IllegalStateException(gh.g(iF, "serialized size must be non-negative, was "));
        }
        int i = this.zzd & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iF2 = n39Var.f(this);
        if (iF2 < 0) {
            throw new IllegalStateException(gh.g(iF2, "serialized size must be non-negative, was "));
        }
        this.zzd = (this.zzd & Integer.MIN_VALUE) | iF2;
        return iF2;
    }

    public final void d() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return o09.b.a(getClass()).h(this, (o18) obj);
    }

    public final void f() {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final boolean g() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    public final int hashCode() {
        if (g()) {
            return o09.b.a(getClass()).g(this);
        }
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int iG = o09.b.a(getClass()).g(this);
        this.zza = iG;
        return iG;
    }

    public abstract Object i(int i);

    public final yy7 j() {
        return (yy7) i(5);
    }

    public final yy7 k() {
        yy7 yy7Var = (yy7) i(5);
        o18 o18Var = yy7Var.f3104x;
        if (!o18Var.getClass().isInstance(this)) {
            throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
        }
        if (!o18Var.equals(this)) {
            if (!yy7Var.y.g()) {
                o18 o18Var2 = (o18) yy7Var.f3104x.i(4);
                o09.b.a(o18Var2.getClass()).c(o18Var2, yy7Var.y);
                yy7Var.y = o18Var2;
            }
            o18 o18Var3 = yy7Var.y;
            o09.b.a(o18Var3.getClass()).c(o18Var3, this);
        }
        return yy7Var;
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = aw8.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        aw8.c(this, sb, 0);
        return sb.toString();
    }

    @Override // x.yu8
    public final /* synthetic */ o18 zzl() {
        return (o18) i(6);
    }

    @Override // x.st8
    public final int zzn() {
        if (g()) {
            int iF = o09.b.a(getClass()).f(this);
            if (iF >= 0) {
                return iF;
            }
            throw new IllegalStateException(gh.g(iF, "serialized size must be non-negative, was "));
        }
        int i = this.zzd & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iF2 = o09.b.a(getClass()).f(this);
        if (iF2 < 0) {
            throw new IllegalStateException(gh.g(iF2, "serialized size must be non-negative, was "));
        }
        this.zzd = (this.zzd & Integer.MIN_VALUE) | iF2;
        return iF2;
    }

    @Override // x.st8
    public final /* synthetic */ yy7 zzw() {
        return (yy7) i(5);
    }
}
