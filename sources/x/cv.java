package x;

import java.util.HashMap;
import x.e91;

/* JADX INFO: loaded from: classes.dex */
public final class cv implements k91 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final dn0[] f649x;

    public cv(dn0[] dn0VarArr) {
        this.f649x = dn0VarArr;
    }

    @Override // x.k91
    public final void onStateChanged(n91 n91Var, e91.a aVar) {
        new HashMap();
        dn0[] dn0VarArr = this.f649x;
        for (dn0 dn0Var : dn0VarArr) {
            dn0Var.a();
        }
        for (dn0 dn0Var2 : dn0VarArr) {
            dn0Var2.a();
        }
    }
}
