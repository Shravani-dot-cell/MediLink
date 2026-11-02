package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class ua6 {
    public final yf8 a;
    public final lb6 b;
    public final pb6 c;
    public final dg6 d;

    public ua6(yf8 yf8Var, lb6 lb6Var, pb6 pb6Var, dg6 dg6Var) {
        this.a = yf8Var;
        this.b = lb6Var;
        this.c = pb6Var;
        this.d = dg6Var;
    }

    public final void a(int i, ListenableFuture listenableFuture) {
        if (((Boolean) zzba.zzc().a(oo4.U2)).booleanValue()) {
            uj0 uj0Var = new uj0();
            uj0Var.f2657x = i;
            uj0Var.y = this;
            listenableFuture.addListener(new ff8(0, listenableFuture, uj0Var), this.a);
        }
    }
}
