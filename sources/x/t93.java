package x;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;

/* JADX INFO: loaded from: classes.dex */
public final class t93 implements qa3 {
    public final ta3 a;

    public t93(ta3 ta3Var) {
        this.a = ta3Var;
    }

    @Override // x.qa3
    public final void e(int i) {
        ta3 ta3Var = this.a;
        ta3Var.h();
        ta3Var.K.E(i);
    }

    @Override // x.qa3
    public final boolean f() {
        ta3 ta3Var = this.a;
        ta3Var.J.getClass();
        ta3Var.h();
        return true;
    }

    @Override // x.qa3
    public final com.google.android.gms.common.api.internal.a g(com.google.android.gms.common.api.internal.a aVar) {
        ta3 ta3Var = this.a;
        try {
            kc3 kc3Var = ta3Var.J.T;
            kc3Var.a.add(aVar);
            aVar.e.set(kc3Var.b);
            a.g gVar = aVar.m;
            a.f fVar = (a.f) ta3Var.J.L.get(gVar);
            ks1.j(fVar, "Appropriate Api was not requested.");
            if (!fVar.isConnected() && ta3Var.D.containsKey(gVar)) {
                aVar.k(new Status(17, null, null, null));
                return aVar;
            }
            try {
                aVar.j(fVar);
            } catch (DeadObjectException e) {
                aVar.k(new Status(8, e.getLocalizedMessage(), null, null));
                throw e;
            } catch (RemoteException e2) {
                aVar.k(new Status(8, e2.getLocalizedMessage(), null, null));
            }
            return aVar;
        } catch (DeadObjectException unused) {
            s93 s93Var = new s93(this, this);
            sa3 sa3Var = ta3Var.B;
            sa3Var.sendMessage(sa3Var.obtainMessage(1, s93Var));
            return aVar;
        }
    }

    @Override // x.qa3
    public final void c() {
    }

    @Override // x.qa3
    public final void d() {
    }

    @Override // x.qa3
    public final void a(Bundle bundle) {
    }

    @Override // x.qa3
    public final void b(lw lwVar, com.google.android.gms.common.api.a aVar, boolean z) {
    }
}
