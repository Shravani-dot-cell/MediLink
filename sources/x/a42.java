package x;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class a42 implements ku {
    public final Set<mx1<?>> a;
    public final Set<mx1<?>> b;
    public final Set<mx1<?>> c;
    public final Set<mx1<?>> d;
    public final ku e;

    public static class a implements gw1 {
        public final gw1 a;

        public a(gw1 gw1Var) {
            this.a = gw1Var;
        }
    }

    public a42(xt<?> xtVar, ku kuVar) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        Set<j70> set = xtVar.c;
        Set<Class<?>> set2 = xtVar.g;
        for (j70 j70Var : set) {
            int i = j70Var.c;
            int i2 = j70Var.b;
            boolean z = i == 0;
            mx1<?> mx1Var = j70Var.a;
            if (z) {
                if (i2 == 2) {
                    hashSet4.add(mx1Var);
                } else {
                    hashSet.add(mx1Var);
                }
            } else if (i == 2) {
                hashSet3.add(mx1Var);
            } else if (i2 == 2) {
                hashSet5.add(mx1Var);
            } else {
                hashSet2.add(mx1Var);
            }
        }
        if (!set2.isEmpty()) {
            hashSet.add(mx1.a(gw1.class));
        }
        this.a = Collections.unmodifiableSet(hashSet);
        this.b = Collections.unmodifiableSet(hashSet2);
        Collections.unmodifiableSet(hashSet3);
        this.c = Collections.unmodifiableSet(hashSet4);
        this.d = Collections.unmodifiableSet(hashSet5);
        this.e = kuVar;
    }

    @Override // x.ku
    public final <T> T a(Class<T> cls) {
        if (this.a.contains(mx1.a(cls))) {
            T t = (T) this.e.a(cls);
            return !cls.equals(gw1.class) ? t : (T) new a((gw1) t);
        }
        throw new vt("Attempting to request an undeclared dependency " + cls + ".");
    }

    @Override // x.ku
    public final <T> uv1<Set<T>> b(mx1<T> mx1Var) {
        if (this.d.contains(mx1Var)) {
            return this.e.b(mx1Var);
        }
        throw new vt("Attempting to request an undeclared dependency Provider<Set<" + mx1Var + ">>.");
    }

    @Override // x.ku
    public final <T> Set<T> c(mx1<T> mx1Var) {
        if (this.c.contains(mx1Var)) {
            return this.e.c(mx1Var);
        }
        throw new vt("Attempting to request an undeclared dependency Set<" + mx1Var + ">.");
    }

    @Override // x.ku
    public final <T> T d(mx1<T> mx1Var) {
        if (this.a.contains(mx1Var)) {
            return (T) this.e.d(mx1Var);
        }
        throw new vt("Attempting to request an undeclared dependency " + mx1Var + ".");
    }

    @Override // x.ku
    public final <T> uv1<T> e(mx1<T> mx1Var) {
        if (this.b.contains(mx1Var)) {
            return this.e.e(mx1Var);
        }
        throw new vt("Attempting to request an undeclared dependency Provider<" + mx1Var + ">.");
    }

    @Override // x.ku
    public final <T> uv1<T> f(Class<T> cls) {
        return e(mx1.a(cls));
    }
}
