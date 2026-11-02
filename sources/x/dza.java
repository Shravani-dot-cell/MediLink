package x;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import x.dza;
import x.iya;

/* JADX INFO: loaded from: classes.dex */
public abstract class dza<MessageType extends dza<MessageType, BuilderType>, BuilderType extends iya<MessageType, BuilderType>> extends nqa<MessageType, BuilderType> {
    private static final Map zzb = new ConcurrentHashMap();
    private int zzd = -1;
    protected i8b zzc = i8b.e;

    public static dza h(Class cls) {
        Map map = zzb;
        dza dzaVar = (dza) map.get(cls);
        if (dzaVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                dzaVar = (dza) map.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (dzaVar != null) {
            return dzaVar;
        }
        dza dzaVar2 = (dza) ((dza) e9b.g(cls)).f(6);
        if (dzaVar2 == null) {
            throw new IllegalStateException();
        }
        map.put(cls, dzaVar2);
        return dzaVar2;
    }

    public static Object i(Method method, dza dzaVar, Object... objArr) {
        try {
            return method.invoke(dzaVar, objArr);
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

    public static void l(Class cls, dza dzaVar) {
        dzaVar.k();
        zzb.put(cls, dzaVar);
    }

    @Override // x.i4b
    public final void b(xua xuaVar) {
        e6b e6bVarA = f5b.c.a(getClass());
        cva cvaVar = xuaVar.a;
        if (cvaVar == null) {
            cvaVar = new cva(xuaVar);
        }
        e6bVarA.f(this, cvaVar);
    }

    @Override // x.nqa
    public final int c(e6b e6bVar) {
        if (e()) {
            int iD = e6bVar.d(this);
            if (iD >= 0) {
                return iD;
            }
            throw new IllegalStateException(gh.g(iD, "serialized size must be non-negative, was "));
        }
        int i = this.zzd & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iD2 = e6bVar.d(this);
        if (iD2 < 0) {
            throw new IllegalStateException(gh.g(iD2, "serialized size must be non-negative, was "));
        }
        this.zzd = (this.zzd & Integer.MIN_VALUE) | iD2;
        return iD2;
    }

    public final void d() {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final boolean e() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return f5b.c.a(getClass()).a(this, (dza) obj);
    }

    public abstract Object f(int i);

    public final iya g() {
        return (iya) f(5);
    }

    public final int hashCode() {
        if (e()) {
            return f5b.c.a(getClass()).e(this);
        }
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int iE = f5b.c.a(getClass()).e(this);
        this.zza = iE;
        return iE;
    }

    public final void j() {
        f5b.c.a(getClass()).b(this);
        k();
    }

    public final void k() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = p4b.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        p4b.c(this, sb, 0);
        return sb.toString();
    }

    @Override // x.m4b
    public final /* synthetic */ dza zzl() {
        return (dza) f(6);
    }

    @Override // x.i4b
    public final int zzn() {
        if (e()) {
            int iD = f5b.c.a(getClass()).d(this);
            if (iD >= 0) {
                return iD;
            }
            throw new IllegalStateException(gh.g(iD, "serialized size must be non-negative, was "));
        }
        int i = this.zzd & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iD2 = f5b.c.a(getClass()).d(this);
        if (iD2 < 0) {
            throw new IllegalStateException(gh.g(iD2, "serialized size must be non-negative, was "));
        }
        this.zzd = (this.zzd & Integer.MIN_VALUE) | iD2;
        return iD2;
    }

    @Override // x.i4b
    public final /* synthetic */ iya zzu() {
        return (iya) f(5);
    }
}
