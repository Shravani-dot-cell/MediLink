package x;

import java.io.IOException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ijb implements flb, leb {
    public final Object a;
    public dlb b;
    public jeb c;
    public final /* synthetic */ mjb d;

    public ijb(mjb mjbVar, Object obj) {
        this.d = mjbVar;
        this.b = new dlb(mjbVar.c.b, null);
        this.c = new jeb(mjbVar.d.b, null);
        this.a = obj;
    }

    @Override // x.flb
    public final void c(int i, skb skbVar, pkb pkbVar) {
        if (f(skbVar)) {
            dlb dlbVar = this.b;
            g(pkbVar, skbVar);
            dlbVar.getClass();
            dlbVar.a(new ff5(dlbVar, pkbVar));
        }
    }

    @Override // x.flb
    public final void d(int i, skb skbVar, kkb kkbVar, pkb pkbVar, int i2) {
        if (f(skbVar)) {
            dlb dlbVar = this.b;
            g(pkbVar, skbVar);
            dlbVar.getClass();
            dlbVar.a(new vj5(dlbVar, kkbVar, pkbVar, i2));
        }
    }

    public final boolean f(skb skbVar) {
        skb skbVarU;
        Object obj = this.a;
        mjb mjbVar = this.d;
        if (skbVar != null) {
            skbVarU = mjbVar.u(obj, skbVar);
            if (skbVarU == null) {
                return false;
            }
        } else {
            skbVarU = null;
        }
        mjbVar.t(obj);
        dlb dlbVar = this.b;
        dlbVar.getClass();
        if (!Objects.equals(dlbVar.a, skbVarU)) {
            this.b = new dlb(mjbVar.c.b, skbVarU);
        }
        jeb jebVar = this.c;
        jebVar.getClass();
        if (Objects.equals(jebVar.a, skbVarU)) {
            return true;
        }
        this.c = new jeb(mjbVar.d.b, skbVarU);
        return true;
    }

    public final void g(pkb pkbVar, skb skbVar) {
        long j = pkbVar.c;
        mjb mjbVar = this.d;
        Object obj = this.a;
        mjbVar.v(obj, j);
        mjbVar.v(obj, pkbVar.d);
    }

    @Override // x.flb
    public final void i(int i, skb skbVar, kkb kkbVar, pkb pkbVar) {
        if (f(skbVar)) {
            dlb dlbVar = this.b;
            g(pkbVar, skbVar);
            dlbVar.getClass();
            dlbVar.a(new r82(dlbVar, kkbVar, pkbVar, 8));
        }
    }

    @Override // x.flb
    public final void j(int i, skb skbVar, kkb kkbVar, pkb pkbVar, IOException iOException, boolean z) {
        if (f(skbVar)) {
            dlb dlbVar = this.b;
            g(pkbVar, skbVar);
            dlbVar.getClass();
            dlbVar.a(new cn7(dlbVar, kkbVar, pkbVar, iOException, z));
        }
    }

    @Override // x.flb
    public final void l(int i, skb skbVar, kkb kkbVar, pkb pkbVar) {
        if (f(skbVar)) {
            dlb dlbVar = this.b;
            g(pkbVar, skbVar);
            dlbVar.getClass();
            dlbVar.a(new z73(dlbVar, kkbVar, pkbVar, 7));
        }
    }
}
