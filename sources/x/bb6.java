package x;

import com.google.android.gms.ads.internal.util.zze;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bb6 implements ve8 {
    public static final /* synthetic */ bb6 b = new bb6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ bb6(int i) {
        this.a = i;
    }

    @Override // x.ve8
    public final ListenableFuture zza(Object obj) {
        switch (this.a) {
            case 0:
                zze.zzb("Error during loading assets.", (Exception) obj);
                return tf8.y;
            default:
                return gf8.n(((jm6) obj).a);
        }
    }
}
