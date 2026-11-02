package x;

import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class ja1<L> {
    public final Executor a;
    public volatile Object b;
    public volatile a c;

    public static final class a<L> {
        public final Object a;
        public final String b;

        public a(L l, String str) {
            this.a = l;
            this.b = str;
        }

        public final String a() {
            return this.b + "@" + System.identityHashCode(this.a);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b.equals(aVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (System.identityHashCode(this.a) * 31);
        }
    }

    public interface b<L> {
        void a(L l);
    }

    public ja1(Looper looper, L l, String str) {
        this.a = new nq0(looper);
        ks1.j(l, "Listener must not be null");
        this.b = l;
        ks1.f(str);
        this.c = new a(l, str);
    }

    public final void a() {
        this.b = null;
        this.c = null;
    }

    public final void b(b<? super L> bVar) {
        this.a.execute(new qb3(0, this, bVar));
    }

    public ja1(Executor executor, L l, String str) {
        ks1.j(executor, "Executor must not be null");
        this.a = executor;
        ks1.j(l, "Listener must not be null");
        this.b = l;
        ks1.f(str);
        this.c = new a(l, str);
    }
}
