package x;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class bjb implements ukb {
    public final ArrayList a = new ArrayList(1);
    public final HashSet b = new HashSet(1);
    public final dlb c = new dlb(new CopyOnWriteArrayList(), null);
    public final jeb d = new jeb(new CopyOnWriteArrayList(), null);
    public Looper e;
    public wh4 f;
    public rxa g;

    @Override // x.ukb
    public final void a(Handler handler, leb lebVar) {
        jeb jebVar = this.d;
        jebVar.getClass();
        jebVar.b.add(new heb(lebVar));
    }

    @Override // x.ukb
    public final void b(Handler handler, flb flbVar) {
        dlb dlbVar = this.c;
        dlbVar.getClass();
        dlbVar.b.add(new vkb(handler, flbVar));
    }

    @Override // x.ukb
    public final void d(tkb tkbVar) {
        this.e.getClass();
        HashSet hashSet = this.b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.add(tkbVar);
        if (zIsEmpty) {
            m();
        }
    }

    @Override // x.ukb
    public final void e(tkb tkbVar) {
        HashSet hashSet = this.b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.remove(tkbVar);
        if (zIsEmpty || !hashSet.isEmpty()) {
            return;
        }
        o();
    }

    @Override // x.ukb
    public final void f(tkb tkbVar) {
        ArrayList arrayList = this.a;
        arrayList.remove(tkbVar);
        if (!arrayList.isEmpty()) {
            e(tkbVar);
            return;
        }
        this.e = null;
        this.f = null;
        this.g = null;
        this.b.clear();
        p();
    }

    @Override // x.ukb
    public final void g(tkb tkbVar, me9 me9Var, rxa rxaVar) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.e;
        boolean z = true;
        if (looper != null && looper != looperMyLooper) {
            z = false;
        }
        a58.a(z);
        this.g = rxaVar;
        wh4 wh4Var = this.f;
        this.a.add(tkbVar);
        if (this.e == null) {
            this.e = looperMyLooper;
            this.b.add(tkbVar);
            n(me9Var);
        } else if (wh4Var != null) {
            d(tkbVar);
            tkbVar.a(this, wh4Var);
        }
    }

    @Override // x.ukb
    public final void j(leb lebVar) {
        CopyOnWriteArrayList<heb> copyOnWriteArrayList = this.d.b;
        for (heb hebVar : copyOnWriteArrayList) {
            if (hebVar.a == lebVar) {
                copyOnWriteArrayList.remove(hebVar);
            }
        }
    }

    @Override // x.ukb
    public final void k(flb flbVar) {
        CopyOnWriteArrayList<vkb> copyOnWriteArrayList = this.c.b;
        for (vkb vkbVar : copyOnWriteArrayList) {
            if (vkbVar.b == flbVar) {
                copyOnWriteArrayList.remove(vkbVar);
            }
        }
    }

    public abstract void n(me9 me9Var);

    public abstract void p();

    public final void q(wh4 wh4Var) {
        this.f = wh4Var;
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((tkb) arrayList.get(i)).a(this, wh4Var);
        }
    }

    public void m() {
    }

    public void o() {
    }
}
