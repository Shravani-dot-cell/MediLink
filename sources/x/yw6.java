package x;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class yw6 implements t47 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ yw6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        switch (this.a) {
            case 0:
                return gf8.n(new zw6(0, gy.a((Context) this.b, "com.google.android.gms.permission.AD_ID") == 0));
            default:
                g87 g87Var = (g87) this.b;
                if (g87Var == null) {
                    return gf8.n(new ix6(null, 1));
                }
                String str = g87Var.a;
                return zg2.a(str) ? gf8.n(new ix6(null, 1)) : gf8.n(new ix6(str, 1));
        }
    }

    @Override // x.t47
    public final int zzb() {
        switch (this.a) {
            case 0:
                return 2;
            default:
                return 15;
        }
    }
}
