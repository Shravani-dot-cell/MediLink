package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class aua {
    public final qf4 a;
    public m88 b;
    public sa8 c;
    public skb d;
    public skb e;
    public skb f;

    public aua(qf4 qf4Var) {
        this.a = qf4Var;
        k88 k88Var = m88.y;
        this.b = na8.B;
        this.c = sa8.D;
    }

    public static skb c(k81 k81Var, m88 m88Var, skb skbVar, qf4 qf4Var) {
        wh4 wh4VarM = k81Var.m();
        int iN = k81Var.n();
        Object objF = wh4VarM.g() ? null : wh4VarM.f(iN);
        if (!k81Var.r() && !wh4VarM.g()) {
            qf4 qf4VarD = wh4VarM.d(iN, qf4Var, false);
            k81Var.p();
            String str = pb7.a;
            qf4VarD.getClass();
        }
        for (int i = 0; i < m88Var.size(); i++) {
            skb skbVar2 = (skb) m88Var.get(i);
            if (d(skbVar2, objF, k81Var.r(), k81Var.s(), k81Var.t())) {
                return skbVar2;
            }
        }
        if (m88Var.isEmpty() && skbVar != null && d(skbVar, objF, k81Var.r(), k81Var.s(), k81Var.t())) {
            return skbVar;
        }
        return null;
    }

    public static boolean d(skb skbVar, Object obj, boolean z, int i, int i2) {
        Object obj2 = skbVar.a;
        int i3 = skbVar.b;
        if (obj2.equals(obj)) {
            return z ? i3 == i && skbVar.c == i2 : i3 == -1 && skbVar.e == -1;
        }
        return false;
    }

    public final void a(wh4 wh4Var) {
        o88 o88Var = new o88(4);
        if (this.b.isEmpty()) {
            b(o88Var, this.e, wh4Var);
            if (!Objects.equals(this.f, this.e)) {
                b(o88Var, this.f, wh4Var);
            }
            if (!Objects.equals(this.d, this.e) && !Objects.equals(this.d, this.f)) {
                b(o88Var, this.d, wh4Var);
            }
        } else {
            for (int i = 0; i < this.b.size(); i++) {
                b(o88Var, (skb) this.b.get(i), wh4Var);
            }
            if (!this.b.contains(this.d)) {
                b(o88Var, this.d, wh4Var);
            }
        }
        this.c = o88Var.d(true);
    }

    public final void b(o88 o88Var, skb skbVar, wh4 wh4Var) {
        if (skbVar == null) {
            return;
        }
        if (wh4Var.e(skbVar.a) != -1) {
            o88Var.a(skbVar, wh4Var);
            return;
        }
        wh4 wh4Var2 = (wh4) this.c.get(skbVar);
        if (wh4Var2 != null) {
            o88Var.a(skbVar, wh4Var2);
        }
    }
}
