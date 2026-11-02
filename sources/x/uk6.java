package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uk6 implements ve8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uk6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // x.ve8
    public final /* synthetic */ ListenableFuture zza(Object obj) {
        switch (this.a) {
            case 0:
                return gf8.n(new jm6((InputStream) obj, (s95) this.b));
            case 1:
                return ((az7) ((ux7) this.b).b.zzb()).zzb();
            case 2:
                ky7 ky7Var = (ky7) this.b;
                if (((Boolean) obj).booleanValue()) {
                    return ky7Var.b(0);
                }
                ky7Var.d.b(1003);
                return gf8.n(jy7.y);
            default:
                return ((dz7) this.b).b.zze();
        }
    }
}
