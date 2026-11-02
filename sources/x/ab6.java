package x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ab6 implements ve8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ab6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // x.ve8
    public final ListenableFuture zza(Object obj) throws pt6 {
        switch (this.a) {
            case 0:
                jj5 jj5Var = (jj5) obj;
                if (jj5Var == null || jj5Var.zzh() == null) {
                    throw new pt6(1, "Retrieve video view in html5 ad response failed.");
                }
                return (he8) this.b;
            default:
                return ((az7) ((ux7) this.b).b.zzb()).zzb();
        }
    }
}
