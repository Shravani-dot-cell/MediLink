package x;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class xh2 {

    public static class a<T> implements wh2<T>, Serializable {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final wh2<T> f2936x;
        public volatile transient boolean y;
        public transient T z;

        public a(wh2<T> wh2Var) {
            this.f2936x = wh2Var;
        }

        @Override // x.wh2
        public final T get() {
            if (!this.y) {
                synchronized (this) {
                    try {
                        if (!this.y) {
                            T t = this.f2936x.get();
                            this.z = t;
                            this.y = true;
                            return t;
                        }
                    } finally {
                    }
                }
            }
            return this.z;
        }

        public final String toString() {
            Object string;
            if (this.y) {
                String strValueOf = String.valueOf(this.z);
                StringBuilder sb = new StringBuilder(strValueOf.length() + 25);
                sb.append("<supplier that returned ");
                sb.append(strValueOf);
                sb.append(">");
                string = sb.toString();
            } else {
                string = this.f2936x;
            }
            String strValueOf2 = String.valueOf(string);
            StringBuilder sb2 = new StringBuilder(strValueOf2.length() + 19);
            sb2.append("Suppliers.memoize(");
            sb2.append(strValueOf2);
            sb2.append(")");
            return sb2.toString();
        }
    }

    public static class b<T> implements wh2<T> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public volatile wh2<T> f2937x;
        public volatile boolean y;
        public T z;

        @Override // x.wh2
        public final T get() {
            if (!this.y) {
                synchronized (this) {
                    try {
                        if (!this.y) {
                            wh2<T> wh2Var = this.f2937x;
                            Objects.requireNonNull(wh2Var);
                            T t = wh2Var.get();
                            this.z = t;
                            this.y = true;
                            this.f2937x = null;
                            return t;
                        }
                    } finally {
                    }
                }
            }
            return this.z;
        }

        public final String toString() {
            Object string = this.f2937x;
            if (string == null) {
                String strValueOf = String.valueOf(this.z);
                StringBuilder sb = new StringBuilder(strValueOf.length() + 25);
                sb.append("<supplier that returned ");
                sb.append(strValueOf);
                sb.append(">");
                string = sb.toString();
            }
            String strValueOf2 = String.valueOf(string);
            StringBuilder sb2 = new StringBuilder(strValueOf2.length() + 19);
            sb2.append("Suppliers.memoize(");
            sb2.append(strValueOf2);
            sb2.append(")");
            return sb2.toString();
        }
    }

    public static class c<T> implements wh2<T>, Serializable {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final T f2938x;

        public c(T t) {
            this.f2938x = t;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof c) {
                return p61.g(this.f2938x, ((c) obj).f2938x);
            }
            return false;
        }

        @Override // x.wh2
        public final T get() {
            return this.f2938x;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{this.f2938x});
        }

        public final String toString() {
            String strValueOf = String.valueOf(this.f2938x);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 22);
            sb.append("Suppliers.ofInstance(");
            sb.append(strValueOf);
            sb.append(")");
            return sb.toString();
        }
    }
}
