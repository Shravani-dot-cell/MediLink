package x;

import android.os.Looper;
import java.util.Map;
import x.e91;
import x.p62;

/* JADX INFO: loaded from: classes.dex */
public abstract class la1<T> {
    public static final Object k = new Object();
    public final Object a = new Object();
    public final p62<om1<? super T>, la1<T>.d> b = new p62<>();
    public int c = 0;
    public boolean d;
    public volatile Object e;
    public volatile Object f;
    public int g;
    public boolean h;
    public boolean i;
    public final a j;

    public class a implements Runnable {
        public a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            Object obj;
            synchronized (la1.this.a) {
                obj = la1.this.f;
                la1.this.f = la1.k;
            }
            la1.this.h(obj);
        }
    }

    public class b extends la1<T>.d {
        @Override // x.la1.d
        public final boolean f() {
            return true;
        }
    }

    public class c extends la1<T>.d implements k91 {
        public final n91 B;

        public c(n91 n91Var, om1<? super T> om1Var) {
            super(om1Var);
            this.B = n91Var;
        }

        @Override // x.la1.d
        public final void c() {
            this.B.getLifecycle().c(this);
        }

        @Override // x.la1.d
        public final boolean d(n91 n91Var) {
            return this.B == n91Var;
        }

        @Override // x.la1.d
        public final boolean f() {
            return this.B.getLifecycle().b().compareTo(e91.b.A) >= 0;
        }

        @Override // x.k91
        public final void onStateChanged(n91 n91Var, e91.a aVar) {
            n91 n91Var2 = this.B;
            e91.b bVarB = n91Var2.getLifecycle().b();
            if (bVarB == e91.b.f808x) {
                la1.this.g(this.f1644x);
                return;
            }
            e91.b bVar = null;
            while (bVar != bVarB) {
                a(f());
                bVar = bVarB;
                bVarB = n91Var2.getLifecycle().b();
            }
        }
    }

    public la1() {
        Object obj = k;
        this.f = obj;
        this.j = new a();
        this.e = obj;
        this.g = -1;
    }

    public static void a(String str) {
        mb.K().y.getClass();
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException(yi.d("Cannot invoke ", str, " on a background thread"));
        }
    }

    public final void b(la1<T>.d dVar) {
        if (dVar.y) {
            if (!dVar.f()) {
                dVar.a(false);
                return;
            }
            int i = dVar.z;
            int i2 = this.g;
            if (i >= i2) {
                return;
            }
            dVar.z = i2;
            dVar.f1644x.a((Object) this.e);
        }
    }

    public final void c(la1<T>.d dVar) {
        if (this.h) {
            this.i = true;
            return;
        }
        this.h = true;
        do {
            this.i = false;
            if (dVar != null) {
                b(dVar);
                dVar = null;
            } else {
                p62<om1<? super T>, la1<T>.d> p62Var = this.b;
                p62Var.getClass();
                p62.d dVar2 = new p62.d();
                p62Var.z.put(dVar2, Boolean.FALSE);
                while (dVar2.hasNext()) {
                    b((d) ((Map.Entry) dVar2.next()).getValue());
                    if (this.i) {
                        break;
                    }
                }
            }
        } while (this.i);
        this.h = false;
    }

    public final void d(n91 n91Var, om1<? super T> om1Var) {
        la1<T>.d dVar;
        a("observe");
        if (n91Var.getLifecycle().b() == e91.b.f808x) {
            return;
        }
        c cVar = new c(n91Var, om1Var);
        p62<om1<? super T>, la1<T>.d> p62Var = this.b;
        p62.c<om1<? super T>, la1<T>.d> cVarD = p62Var.d(om1Var);
        if (cVarD != null) {
            dVar = cVarD.y;
        } else {
            p62.c<K, V> cVar2 = new p62.c<>(om1Var, cVar);
            p62Var.A++;
            p62.c<om1<? super T>, la1<T>.d> cVar3 = p62Var.y;
            if (cVar3 == 0) {
                p62Var.f2072x = cVar2;
                p62Var.y = cVar2;
            } else {
                cVar3.z = cVar2;
                cVar2.A = cVar3;
                p62Var.y = cVar2;
            }
            dVar = null;
        }
        la1<T>.d dVar2 = dVar;
        if (dVar2 != null && !dVar2.d(n91Var)) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (dVar2 != null) {
            return;
        }
        n91Var.getLifecycle().a(cVar);
    }

    public void g(om1<? super T> om1Var) {
        a("removeObserver");
        la1<T>.d dVarE = this.b.e(om1Var);
        if (dVarE == null) {
            return;
        }
        dVarE.c();
        dVarE.a(false);
    }

    public abstract void h(T t);

    public abstract class d {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final om1<? super T> f1644x;
        public boolean y;
        public int z = -1;

        public d(om1<? super T> om1Var) {
            this.f1644x = om1Var;
        }

        public final void a(boolean z) {
            if (z == this.y) {
                return;
            }
            this.y = z;
            int i = z ? 1 : -1;
            la1 la1Var = la1.this;
            int i2 = la1Var.c;
            la1Var.c = i + i2;
            if (!la1Var.d) {
                la1Var.d = true;
                while (true) {
                    try {
                        int i3 = la1Var.c;
                        if (i2 == i3) {
                            break;
                        }
                        boolean z2 = i2 == 0 && i3 > 0;
                        boolean z3 = i2 > 0 && i3 == 0;
                        if (z2) {
                            la1Var.e();
                        } else if (z3) {
                            la1Var.f();
                        }
                        i2 = i3;
                    } catch (Throwable th) {
                        la1Var.d = false;
                        throw th;
                    }
                }
                la1Var.d = false;
            }
            if (this.y) {
                la1Var.c(this);
            }
        }

        public boolean d(n91 n91Var) {
            return false;
        }

        public abstract boolean f();

        public void c() {
        }
    }

    public void e() {
    }

    public void f() {
    }
}
