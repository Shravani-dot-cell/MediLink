package x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ly6 implements ve8 {
    public static final /* synthetic */ ly6 b = new ly6(0);
    public static final /* synthetic */ ly6 c = new ly6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ ly6(int i) {
        this.a = i;
    }

    @Override // x.ve8
    public final ListenableFuture zza(Object obj) {
        ra raVar = (ra) obj;
        switch (this.a) {
            case 0:
                return raVar == null ? gf8.n(new ny6(null, -1)) : gf8.n(new ny6(raVar.a, raVar.b));
            default:
                return raVar == null ? gf8.n(new x57(null, -1)) : gf8.n(new x57(raVar.a, raVar.b));
        }
    }
}
