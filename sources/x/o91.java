package x;

import android.annotation.SuppressLint;
import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import x.e91;
import x.p62;

/* JADX INFO: loaded from: classes.dex */
public final class o91 extends e91 {
    public final boolean b = true;
    public wf0<m91, a> c = new wf0<>();
    public e91.b d;
    public final WeakReference<n91> e;
    public int f;
    public boolean g;
    public boolean h;
    public final ArrayList<e91.b> i;
    public final yf2 j;

    public static final class a {
        public e91.b a;
        public k91 b;

        public final void a(n91 n91Var, e91.a aVar) {
            e91.b bVarA = aVar.a();
            e91.b bVar = this.a;
            a51.e(bVar, "state1");
            if (bVarA.compareTo(bVar) < 0) {
                bVar = bVarA;
            }
            this.a = bVar;
            this.b.onStateChanged(n91Var, aVar);
            this.a = bVarA;
        }
    }

    public o91(n91 n91Var) {
        e91.b bVar = e91.b.y;
        this.d = bVar;
        this.i = new ArrayList<>();
        this.e = new WeakReference<>(n91Var);
        this.j = dd1.b(bVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // x.e91
    public final void a(m91 m91Var) {
        k91 n12Var;
        a aVar;
        n91 n91Var;
        a51.e(m91Var, "observer");
        e("addObserver");
        e91.b bVar = this.d;
        e91.b bVar2 = e91.b.f808x;
        if (bVar != bVar2) {
            bVar2 = e91.b.y;
        }
        a aVar2 = new a();
        HashMap map = r91.a;
        boolean z = m91Var instanceof k91;
        boolean z2 = m91Var instanceof d60;
        if (z && z2) {
            n12Var = new e60((d60) m91Var, (k91) m91Var);
        } else if (z2) {
            n12Var = new e60((d60) m91Var, null);
        } else if (z) {
            n12Var = (k91) m91Var;
        } else {
            Class<?> cls = m91Var.getClass();
            if (r91.b(cls) == 2) {
                Object obj = r91.b.get(cls);
                a51.b(obj);
                List list = (List) obj;
                if (list.size() == 1) {
                    n12Var = new id2(r91.a((Constructor) list.get(0), m91Var));
                } else {
                    int size = list.size();
                    dn0[] dn0VarArr = new dn0[size];
                    for (int i = 0; i < size; i++) {
                        dn0VarArr[i] = r91.a((Constructor) list.get(i), m91Var);
                    }
                    n12Var = new cv(dn0VarArr);
                }
            } else {
                n12Var = new n12(m91Var);
            }
        }
        aVar2.b = n12Var;
        aVar2.a = bVar2;
        wf0<m91, a> wf0Var = this.c;
        p62.c<m91, a> cVarD = wf0Var.d(m91Var);
        if (cVarD != null) {
            aVar = cVarD.y;
        } else {
            HashMap<K, p62.c<K, V>> map2 = wf0Var.B;
            p62.c<K, V> cVar = new p62.c<>(m91Var, aVar2);
            wf0Var.A++;
            p62.c<K, V> cVar2 = wf0Var.y;
            if (cVar2 == 0) {
                wf0Var.f2072x = cVar;
                wf0Var.y = cVar;
            } else {
                cVar2.z = cVar;
                cVar.A = cVar2;
                wf0Var.y = cVar;
            }
            map2.put((K) m91Var, cVar);
            aVar = null;
        }
        if (aVar == null && (n91Var = this.e.get()) != null) {
            boolean z3 = this.f != 0 || this.g;
            e91.b bVarD = d(m91Var);
            this.f++;
            while (aVar2.a.compareTo(bVarD) < 0 && this.c.B.containsKey(m91Var)) {
                e91.b bVar3 = aVar2.a;
                ArrayList<e91.b> arrayList = this.i;
                arrayList.add(bVar3);
                e91.a.C0064a c0064a = e91.a.Companion;
                e91.b bVar4 = aVar2.a;
                c0064a.getClass();
                a51.e(bVar4, "state");
                int iOrdinal = bVar4.ordinal();
                e91.a aVar3 = iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 3 ? null : e91.a.ON_RESUME : e91.a.ON_START : e91.a.ON_CREATE;
                if (aVar3 == null) {
                    throw new IllegalStateException("no event up from " + aVar2.a);
                }
                aVar2.a(n91Var, aVar3);
                arrayList.remove(arrayList.size() - 1);
                bVarD = d(m91Var);
            }
            if (!z3) {
                i();
            }
            this.f--;
        }
    }

    @Override // x.e91
    public final e91.b b() {
        return this.d;
    }

    @Override // x.e91
    public final void c(m91 m91Var) {
        a51.e(m91Var, "observer");
        e("removeObserver");
        this.c.e(m91Var);
    }

    public final e91.b d(m91 m91Var) {
        a aVar;
        HashMap<m91, p62.c<m91, a>> map = this.c.B;
        p62.c<m91, a> cVar = map.containsKey(m91Var) ? map.get(m91Var).A : null;
        e91.b bVar = (cVar == null || (aVar = cVar.y) == null) ? null : aVar.a;
        ArrayList<e91.b> arrayList = this.i;
        e91.b bVar2 = arrayList.isEmpty() ? null : arrayList.get(arrayList.size() - 1);
        e91.b bVar3 = this.d;
        a51.e(bVar3, "state1");
        if (bVar == null || bVar.compareTo(bVar3) >= 0) {
            bVar = bVar3;
        }
        return (bVar2 == null || bVar2.compareTo(bVar) >= 0) ? bVar : bVar2;
    }

    @SuppressLint({"RestrictedApi"})
    public final void e(String str) {
        if (this.b) {
            mb.K().y.getClass();
            if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                throw new IllegalStateException(yi.d("Method ", str, " must be called on the main thread").toString());
            }
        }
    }

    public final void f(e91.a aVar) {
        a51.e(aVar, "event");
        e("handleLifecycleEvent");
        g(aVar.a());
    }

    public final void g(e91.b bVar) {
        e91.b bVar2 = this.d;
        if (bVar2 == bVar) {
            return;
        }
        e91.b bVar3 = e91.b.y;
        e91.b bVar4 = e91.b.f808x;
        if (bVar2 == bVar3 && bVar == bVar4) {
            throw new IllegalStateException(("no event down from " + this.d + " in component " + this.e.get()).toString());
        }
        this.d = bVar;
        if (this.g || this.f != 0) {
            this.h = true;
            return;
        }
        this.g = true;
        i();
        this.g = false;
        if (this.d == bVar4) {
            this.c = new wf0<>();
        }
    }

    public final void h() {
        e("setCurrentState");
        g(e91.b.z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0030, code lost:
    
        r12.h = false;
        r12.j.setValue(r12.d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0039, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i() {
        /*
            Method dump skipped, instruction units count: 416
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.o91.i():void");
    }
}
