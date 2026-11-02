package x;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class n10 implements q10, kw1, dn1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ to f1832x;

    public /* synthetic */ n10(to toVar) {
        this.f1832x = toVar;
    }

    @Override // x.kw1
    public void a(com.android.billingclient.api.d dVar, List list) {
        a51.e(dVar, "res");
        a51.e(list, "l");
        this.f1832x.resumeWith(new tp1(dVar, list));
    }

    @Override // x.q10
    public void f(Object obj) {
        gr grVar = (gr) obj;
        a51.e(grVar, "e");
        to toVar = this.f1832x;
        if (toVar.isActive()) {
            toVar.resumeWith(f42.a(grVar));
        }
    }

    @Override // x.dn1
    public void onComplete(rj2 rj2Var) {
        Exception excI = rj2Var.i();
        to toVar = this.f1832x;
        if (excI != null) {
            toVar.resumeWith(f42.a(excI));
        } else if (rj2Var.l()) {
            toVar.k(null);
        } else {
            toVar.resumeWith(rj2Var.j());
        }
    }

    @Override // x.q10
    public void onResult(Object obj) {
        to toVar = this.f1832x;
        if (toVar.isActive()) {
            toVar.resumeWith(rp2.a);
        }
    }
}
