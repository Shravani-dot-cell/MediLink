package x;

import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public abstract class ur2 {
    public final xb<String, Method> a;
    public final xb<String, Method> b;
    public final xb<String, Class> c;

    public ur2(xb<String, Method> xbVar, xb<String, Method> xbVar2, xb<String, Class> xbVar3) {
        this.a = xbVar;
        this.b = xbVar2;
        this.c = xbVar3;
    }

    public abstract vr2 a();

    public final Class b(Class<? extends wr2> cls) throws ClassNotFoundException {
        String name = cls.getName();
        xb<String, Class> xbVar = this.c;
        Class cls2 = xbVar.get(name);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
        xbVar.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method c(String str) throws NoSuchMethodException {
        xb<String, Method> xbVar = this.a;
        Method method = xbVar.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, ur2.class.getClassLoader()).getDeclaredMethod("read", ur2.class);
        xbVar.put(str, declaredMethod);
        return declaredMethod;
    }

    public final Method d(Class cls) throws NoSuchMethodException, ClassNotFoundException {
        String name = cls.getName();
        xb<String, Method> xbVar = this.b;
        Method method = xbVar.get(name);
        if (method != null) {
            return method;
        }
        Class clsB = b(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsB.getDeclaredMethod("write", cls, ur2.class);
        xbVar.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public abstract boolean e();

    public abstract byte[] f();

    public abstract CharSequence g();

    public abstract boolean h(int i);

    public abstract int i();

    public final int j(int i, int i2) {
        return !h(i2) ? i : i();
    }

    public abstract <T extends Parcelable> T k();

    public abstract String l();

    public final <T extends wr2> T m() {
        String strL = l();
        if (strL == null) {
            return null;
        }
        try {
            return (T) c(strL).invoke(null, a());
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e3);
        } catch (InvocationTargetException e4) {
            if (e4.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e4.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e4);
        }
    }

    public abstract void n(int i);

    public abstract void o(boolean z);

    public abstract void p(byte[] bArr);

    public abstract void q(CharSequence charSequence);

    public abstract void r(int i);

    public final void s(int i, int i2) {
        n(i2);
        r(i);
    }

    public abstract void t(Parcelable parcelable);

    public abstract void u(String str);

    /* JADX WARN: Multi-variable type inference failed */
    public final void v(wr2 wr2Var) {
        if (wr2Var == null) {
            u(null);
            return;
        }
        try {
            u(b(wr2Var.getClass()).getName());
            vr2 vr2VarA = a();
            try {
                d(wr2Var.getClass()).invoke(null, wr2Var, vr2VarA);
                vr2VarA.w();
            } catch (ClassNotFoundException e) {
                throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
            } catch (IllegalAccessException e2) {
                throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e2);
            } catch (NoSuchMethodException e3) {
                throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e3);
            } catch (InvocationTargetException e4) {
                if (!(e4.getCause() instanceof RuntimeException)) {
                    throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e4);
                }
                throw ((RuntimeException) e4.getCause());
            }
        } catch (ClassNotFoundException e5) {
            throw new RuntimeException(wr2Var.getClass().getSimpleName().concat(" does not have a Parcelizer"), e5);
        }
    }
}
