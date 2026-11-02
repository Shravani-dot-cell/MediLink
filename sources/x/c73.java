package x;

import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class c73 extends u83 {
    public final /* synthetic */ tj2 A;
    public final /* synthetic */ h73 B;
    public final /* synthetic */ f73 C;
    public final /* synthetic */ byte[] y;
    public final /* synthetic */ Long z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c73(f73 f73Var, tj2 tj2Var, byte[] bArr, Long l, tj2 tj2Var2, h73 h73Var) {
        super(tj2Var);
        this.y = bArr;
        this.z = l;
        this.A = tj2Var2;
        this.B = h73Var;
        this.C = f73Var;
    }

    @Override // x.u83
    public final void a(Exception exc) {
        if (exc instanceof b73) {
            super.a(new o41(-9, exc));
        } else {
            super.a(exc);
        }
    }

    @Override // x.u83
    public final void b() {
        tj2 tj2Var = this.A;
        f73 f73Var = this.C;
        try {
            f73Var.e.n.f1(f73.a(f73Var, this.y, this.z), new e73(f73Var, tj2Var));
        } catch (RemoteException e) {
            t83 t83Var = f73Var.a;
            Object[] objArr = {this.B};
            t83Var.getClass();
            if (Log.isLoggable("PlayCore", 6)) {
                Log.e("PlayCore", t83.c(t83Var.a, "requestIntegrityToken(%s)", objArr), e);
            }
            tj2Var.c(new o41(-100, e));
        }
    }
}
