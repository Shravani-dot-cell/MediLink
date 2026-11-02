package x;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class xt<T> {
    public final String a;
    public final Set<mx1<? super T>> b;
    public final Set<j70> c;
    public final int d;
    public final int e;
    public final ou<T> f;
    public final Set<Class<?>> g;

    public xt(String str, Set<mx1<? super T>> set, Set<j70> set2, int i, int i2, ou<T> ouVar, Set<Class<?>> set3) {
        this.a = str;
        this.b = Collections.unmodifiableSet(set);
        this.c = Collections.unmodifiableSet(set2);
        this.d = i;
        this.e = i2;
        this.f = ouVar;
        this.g = Collections.unmodifiableSet(set3);
    }

    public static <T> a<T> a(Class<T> cls) {
        return new a<>(cls, new Class[0]);
    }

    public static <T> a<T> b(mx1<T> mx1Var) {
        return new a<>(mx1Var, new mx1[0]);
    }

    @SafeVarargs
    public static <T> xt<T> c(T t, Class<T> cls, Class<? super T>... clsArr) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(mx1.a(cls));
        for (Class<? super T> cls2 : clsArr) {
            a5b.c(cls2, "Null interface");
            hashSet.add(mx1.a(cls2));
        }
        return new xt<>(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new bh(t, 2), hashSet3);
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.b.toArray()) + ">{" + this.d + ", type=" + this.e + ", deps=" + Arrays.toString(this.c.toArray()) + "}";
    }

    public static class a<T> {
        public String a = null;
        public final HashSet b;
        public final HashSet c;
        public int d;
        public int e;
        public ou<T> f;
        public final HashSet g;

        public a(Class cls, Class[] clsArr) {
            HashSet hashSet = new HashSet();
            this.b = hashSet;
            this.c = new HashSet();
            this.d = 0;
            this.e = 0;
            this.g = new HashSet();
            hashSet.add(mx1.a(cls));
            for (Class cls2 : clsArr) {
                a5b.c(cls2, "Null interface");
                this.b.add(mx1.a(cls2));
            }
        }

        public final void a(j70 j70Var) {
            if (this.b.contains(j70Var.a)) {
                throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
            }
            this.c.add(j70Var);
        }

        public final xt<T> b() {
            if (this.f != null) {
                return new xt<>(this.a, new HashSet(this.b), new HashSet(this.c), this.d, this.e, this.f, this.g);
            }
            throw new IllegalStateException("Missing required property: factory.");
        }

        public a(mx1 mx1Var, mx1[] mx1VarArr) {
            HashSet hashSet = new HashSet();
            this.b = hashSet;
            this.c = new HashSet();
            this.d = 0;
            this.e = 0;
            this.g = new HashSet();
            hashSet.add(mx1Var);
            for (mx1 mx1Var2 : mx1VarArr) {
                a5b.c(mx1Var2, "Null interface");
            }
            Collections.addAll(this.b, mx1VarArr);
        }
    }
}
