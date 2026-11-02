package x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gw4 implements ve8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ gw4(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // x.ve8
    public final ListenableFuture zza(Object obj) {
        zq5 zq5Var;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                hv4 hv4Var = hw4.a;
                return (((Boolean) zzba.zzc().a(oo4.wb)).booleanValue() && (zq5Var = (zq5) obj3) != null && zq5.b((String) obj2)) ? zq5Var.a(str, zzay.zzh()) : gf8.n(str);
            default:
                return ((lu7) ((ur7) obj3).b.f.get()).a((Context) obj2);
        }
    }
}
