package x;

import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;

/* JADX INFO: loaded from: classes.dex */
public final class l87 implements x48 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ l87(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // x.x48
    public final /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                zzo.zzg("", (im6) obj);
                zze.zza("Failed to get a cache key, reverting to legacy flow.");
                o87 o87Var = (o87) this.b;
                n87 n87Var = new n87(null, o87Var.a());
                o87Var.d = n87Var;
                return n87Var;
            default:
                return new nb6((String) this.b, (tr4) obj);
        }
    }
}
