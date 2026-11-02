package x;

import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class tt8 implements Callable<List<vfa>> {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ zl8 d;

    public tt8(zl8 zl8Var, String str, String str2, String str3) {
        this.d = zl8Var;
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // java.util.concurrent.Callable
    public final List<vfa> call() {
        qba qbaVar = this.d.f3166x;
        qbaVar.P();
        ky3 ky3Var = qbaVar.z;
        qba.q(ky3Var);
        return ky3Var.N(this.a, this.b, this.c);
    }
}
