package x;

import android.os.IBinder;
import android.os.IInterface;
import android.util.Log;
import x.ru0;

/* JADX INFO: loaded from: classes.dex */
public final class aa3 extends ra3 {
    public final /* synthetic */ ea3 b;
    public final /* synthetic */ ld3 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aa3(ea3 ea3Var, ea3 ea3Var2, ld3 ld3Var) {
        super(ea3Var);
        this.b = ea3Var2;
        this.c = ld3Var;
    }

    @Override // x.ra3
    public final void a() {
        ru0 z9bVar;
        ea3 ea3Var = this.b;
        if (ea3Var.n(0)) {
            ld3 ld3Var = this.c;
            lw lwVar = ld3Var.y;
            if (!lwVar.t()) {
                if (!ea3Var.l || lwVar.r()) {
                    ea3Var.k(lwVar);
                    return;
                } else {
                    ea3Var.h();
                    ea3Var.m();
                    return;
                }
            }
            ke3 ke3Var = ld3Var.z;
            ks1.i(ke3Var);
            lw lwVar2 = ke3Var.z;
            if (!lwVar2.t()) {
                Log.wtf("GACConnecting", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(lwVar2)), new Exception());
                ea3Var.k(lwVar2);
                return;
            }
            ea3Var.n = true;
            IBinder iBinder = ke3Var.y;
            if (iBinder == null) {
                z9bVar = null;
            } else {
                int i = ru0.a.y;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                z9bVar = iInterfaceQueryLocalInterface instanceof ru0 ? (ru0) iInterfaceQueryLocalInterface : new z9b(iBinder, "com.google.android.gms.common.internal.IAccountAccessor");
            }
            ks1.i(z9bVar);
            ea3Var.o = z9bVar;
            ea3Var.p = ke3Var.A;
            ea3Var.q = ke3Var.B;
            ea3Var.m();
        }
    }
}
