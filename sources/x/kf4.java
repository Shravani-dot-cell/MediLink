package x;

import android.content.Context;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class kf4 extends xf4 {
    public List h;
    public final Context i;

    public kf4(ce4 ce4Var, a94 a94Var, int i, Context context) {
        super(ce4Var, "XXF2CX++qjQzFfJDmqd+84h356GlStFLqQSTRbbce/csPkd7M5mpQw1l7igXWffL", "FGCYjW2JaOcRH3mqSkgHIxbWzEwOVje6sx286yuA1xM=", a94Var, i, 31);
        this.h = null;
        this.i = context;
    }

    @Override // x.xf4
    public final void a() {
        a94 a94Var = this.d;
        a94Var.k();
        ((da4) a94Var.y).E(-1L);
        a94Var.k();
        ((da4) a94Var.y).F(-1L);
        Context context = this.i;
        if (context == null) {
            context = this.a.a;
        }
        if (this.h == null) {
            this.h = (List) this.e.invoke(null, context);
        }
        List list = this.h;
        if (list == null || list.size() != 2) {
            return;
        }
        synchronized (a94Var) {
            long jLongValue = ((Long) this.h.get(0)).longValue();
            a94Var.k();
            ((da4) a94Var.y).E(jLongValue);
            long jLongValue2 = ((Long) this.h.get(1)).longValue();
            a94Var.k();
            ((da4) a94Var.y).F(jLongValue2);
        }
    }
}
