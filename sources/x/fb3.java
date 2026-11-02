package x;

import android.os.Looper;
import com.google.android.gms.common.api.a;

/* JADX INFO: loaded from: classes.dex */
public final class fb3 extends r93 {
    public final com.google.android.gms.common.api.b z;

    public fb3(com.google.android.gms.common.api.b bVar) {
        this.z = bVar;
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final <A extends a.b, T extends com.google.android.gms.common.api.internal.a<? extends d42, A>> T a(T t) {
        com.google.android.gms.common.api.b bVar = this.z;
        bVar.getClass();
        t.h();
        cp0 cp0Var = bVar.j;
        cp0Var.getClass();
        tb3 tb3Var = new tb3(new lc3(t), cp0Var.F.get(), bVar);
        ie3 ie3Var = cp0Var.K;
        ie3Var.sendMessage(ie3Var.obtainMessage(4, tb3Var));
        return t;
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final Looper c() {
        return this.z.f;
    }
}
