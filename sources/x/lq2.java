package x;

import android.content.Context;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.Executor;
import x.ni2;
import x.oe;
import x.rf;

/* JADX INFO: loaded from: classes.dex */
public final class lq2 {
    public final Context a;
    public final pf b;
    public final rd0 c;
    public final w43 d;
    public final Executor e;
    public final ni2 f;
    public final gs g;
    public final gs h;
    public final yr i;

    public lq2(Context context, pf pfVar, rd0 rd0Var, w43 w43Var, Executor executor, ni2 ni2Var, gs gsVar, gs gsVar2, yr yrVar) {
        this.a = context;
        this.b = pfVar;
        this.c = rd0Var;
        this.d = w43Var;
        this.e = executor;
        this.f = ni2Var;
        this.g = gsVar;
        this.h = gsVar2;
        this.i = yrVar;
    }

    public final void a(gf gfVar, int i) {
        je jeVarB;
        do2 do2Var = this.b.get(gfVar.a);
        rf.a aVar = rf.a.f2331x;
        new je(aVar, 0L);
        final long j = 0;
        while (true) {
            wa waVar = new wa(this, gfVar);
            ni2 ni2Var = this.f;
            if (!((Boolean) ni2Var.b(waVar)).booleanValue()) {
                final gf gfVar2 = gfVar;
                ni2Var.b(new ni2.a() { // from class: x.kq2
                    @Override // x.ni2.a
                    public final Object b() {
                        lq2 lq2Var = this.f1578x;
                        lq2Var.c.h0(lq2Var.g.a() + j, gfVar2);
                        return null;
                    }
                });
                return;
            }
            final Iterable iterable = (Iterable) ni2Var.b(new xi(this, gfVar));
            if (!iterable.iterator().hasNext()) {
                return;
            }
            if (do2Var == null) {
                yc1.a(gfVar, "Uploader", "Unknown backend for %s, deleting event batch for it...");
                jeVarB = new je(rf.a.z, -1L);
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((ar1) it.next()).a());
                }
                if (gfVar.b() != null) {
                    yr yrVar = this.i;
                    Objects.requireNonNull(yrVar);
                    bs bsVar = (bs) ni2Var.b(new xk(yrVar, 5));
                    oe.a aVar2 = new oe.a();
                    aVar2.f = new HashMap();
                    aVar2.d = Long.valueOf(this.g.a());
                    aVar2.e = Long.valueOf(this.h.a());
                    aVar2.a = "GDT_CLIENT_METRICS";
                    nc0 nc0Var = new nc0("proto");
                    bsVar.getClass();
                    qv1 qv1Var = yu1.a;
                    qv1Var.getClass();
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        qv1Var.a(bsVar, byteArrayOutputStream);
                    } catch (IOException unused) {
                    }
                    aVar2.c = new kc0(nc0Var, byteArrayOutputStream.toByteArray());
                    arrayList.add(do2Var.a(aVar2.b()));
                }
                jeVarB = do2Var.b(new ie(arrayList, gfVar.b));
            }
            rf.a aVar3 = jeVarB.a;
            if (aVar3 == rf.a.y) {
                final gf gfVar3 = gfVar;
                ni2Var.b(new ni2.a() { // from class: x.jq2
                    @Override // x.ni2.a
                    public final Object b() {
                        lq2 lq2Var = this.f1457x;
                        rd0 rd0Var = lq2Var.c;
                        rd0Var.T(iterable);
                        rd0Var.h0(lq2Var.g.a() + j, gfVar3);
                        return null;
                    }
                });
                this.d.a(gfVar3, i + 1, true);
                return;
            }
            gf gfVar4 = gfVar;
            ni2Var.b(new v1(this, iterable));
            if (aVar3 == aVar) {
                long jMax = Math.max(j, jeVarB.b);
                if (gfVar4.b() != null) {
                    ni2Var.b(new ka(this, 11));
                }
                j = jMax;
            } else if (aVar3 == rf.a.A) {
                HashMap map = new HashMap();
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    String strG = ((ar1) it2.next()).a().g();
                    if (map.containsKey(strG)) {
                        map.put(strG, Integer.valueOf(((Integer) map.get(strG)).intValue() + 1));
                    } else {
                        map.put(strG, 1);
                    }
                }
                ni2Var.b(new ib(this, map));
            }
            gfVar = gfVar4;
        }
    }
}
