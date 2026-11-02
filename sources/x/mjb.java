package x;

import android.os.Handler;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class mjb extends bjb {
    public final HashMap h = new HashMap();
    public Handler i;
    public me9 j;

    @Override // x.bjb
    public final void m() {
        for (kjb kjbVar : this.h.values()) {
            kjbVar.a.d(kjbVar.b);
        }
    }

    @Override // x.bjb
    public final void o() {
        for (kjb kjbVar : this.h.values()) {
            kjbVar.a.e(kjbVar.b);
        }
    }

    @Override // x.bjb
    public void p() {
        HashMap map = this.h;
        for (kjb kjbVar : map.values()) {
            ukb ukbVar = kjbVar.a;
            ukbVar.f(kjbVar.b);
            ijb ijbVar = kjbVar.c;
            ukbVar.k(ijbVar);
            ukbVar.j(ijbVar);
        }
        map.clear();
    }

    public abstract void r(Object obj, bjb bjbVar, wh4 wh4Var);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [x.hjb, x.tkb] */
    public final void s(final Integer num, ukb ukbVar) {
        HashMap map = this.h;
        a58.a(!map.containsKey(num));
        ?? r1 = new tkb() { // from class: x.hjb
            @Override // x.tkb
            public final /* synthetic */ void a(bjb bjbVar, wh4 wh4Var) {
                this.a.r(num, bjbVar, wh4Var);
            }
        };
        ijb ijbVar = new ijb(this, num);
        map.put(num, new kjb(ukbVar, r1, ijbVar));
        Handler handler = this.i;
        handler.getClass();
        ukbVar.b(handler, ijbVar);
        Handler handler2 = this.i;
        handler2.getClass();
        ukbVar.a(handler2, ijbVar);
        me9 me9Var = this.j;
        rxa rxaVar = this.g;
        rxaVar.getClass();
        ukbVar.g(r1, me9Var, rxaVar);
        if (this.b.isEmpty()) {
            ukbVar.e(r1);
        }
    }

    public abstract skb u(Object obj, skb skbVar);

    @Override // x.ukb
    public void zzt() {
        Iterator it = this.h.values().iterator();
        while (it.hasNext()) {
            ((kjb) it.next()).a.zzt();
        }
    }

    public void t(Object obj) {
    }

    public void v(Object obj, long j) {
    }
}
