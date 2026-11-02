package x;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class nb4 {
    public final o17 a;
    public wq1 b;
    public final r82 c;
    public final hi3 d;

    public nb4() {
        o17 o17Var = new o17();
        this.a = o17Var;
        this.b = o17Var.b.c();
        r82 r82Var = new r82(2);
        r82Var.y = new pl3("", 0L, null);
        r82Var.z = new pl3("", 0L, null);
        r82Var.A = new ArrayList();
        this.c = r82Var;
        this.d = new hi3();
        eh3 eh3Var = new eh3();
        eh3Var.b = this;
        iz9 iz9Var = o17Var.d;
        iz9Var.a.put("internal.registerCallback", eh3Var);
        ax5 ax5Var = new ax5();
        ax5Var.b = this;
        iz9Var.a.put("internal.eventLogger", ax5Var);
    }

    public final void a(he7 he7Var) {
        kv3 kv3Var;
        o17 o17Var = this.a;
        try {
            this.b = o17Var.b.c();
            if (o17Var.a(this.b, (ie7[]) he7Var.w().toArray(new ie7[0])) instanceof ys3) {
                throw new IllegalStateException("Program loading failed");
            }
            for (ge7 ge7Var : he7Var.v().x()) {
                kk9 kk9VarW = ge7Var.w();
                String strV = ge7Var.v();
                Iterator<E> it = kk9VarW.iterator();
                while (it.hasNext()) {
                    z04 z04VarA = o17Var.a(this.b, (ie7) it.next());
                    if (!(z04VarA instanceof tz3)) {
                        throw new IllegalArgumentException("Invalid rule definition");
                    }
                    wq1 wq1Var = this.b;
                    if (wq1Var.j(strV)) {
                        z04 z04VarD = wq1Var.d(strV);
                        if (!(z04VarD instanceof kv3)) {
                            throw new IllegalStateException("Invalid function name: " + strV);
                        }
                        kv3Var = (kv3) z04VarD;
                    } else {
                        kv3Var = null;
                    }
                    if (kv3Var == null) {
                        throw new IllegalStateException("Rule function is undefined: " + strV);
                    }
                    kv3Var.a(this.b, Collections.singletonList(z04VarA));
                }
            }
        } catch (Throwable th) {
            throw new i75(th);
        }
    }

    public final boolean b(pl3 pl3Var) {
        r82 r82Var = this.c;
        try {
            r82Var.y = pl3Var;
            r82Var.z = (pl3) pl3Var.clone();
            ((ArrayList) r82Var.A).clear();
            this.a.c.l("runtime.counter", new or3(Double.valueOf(0.0d)));
            this.d.a(this.b.c(), r82Var);
            r82 r82Var2 = this.c;
            if (((pl3) r82Var2.z).equals((pl3) r82Var2.y)) {
                return !((ArrayList) this.c.A).isEmpty();
            }
            return true;
        } catch (Throwable th) {
            throw new i75(th);
        }
    }
}
