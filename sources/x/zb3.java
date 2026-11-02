package x;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import com.google.android.gms.common.api.GoogleApiClient;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class zb3 extends nb3 implements GoogleApiClient.a, GoogleApiClient.b {
    public static final g93 F = gc3.a;
    public final g93 A = F;
    public final Set B;
    public final cs C;
    public pc3 D;
    public eb3 E;
    public final Context y;
    public final Handler z;

    public zb3(Context context, ie3 ie3Var, cs csVar) {
        this.y = context;
        this.z = ie3Var;
        this.C = csVar;
        this.B = csVar.b;
    }

    @Override // x.fw
    public final void onConnected(Bundle bundle) {
        this.D.a(this);
    }

    @Override // x.fn1
    public final void onConnectionFailed(lw lwVar) {
        this.E.b(lwVar);
    }

    @Override // x.fw
    public final void onConnectionSuspended(int i) {
        eb3 eb3Var = this.E;
        bb3 bb3Var = (bb3) eb3Var.f.G.get(eb3Var.b);
        if (bb3Var != null) {
            if (bb3Var.F) {
                bb3Var.o(new lw(17, null, null));
            } else {
                bb3Var.onConnectionSuspended(i);
            }
        }
    }

    @Override // x.qc3
    public final void q0(ld3 ld3Var) {
        this.z.post(new yb3(0, this, ld3Var));
    }
}
