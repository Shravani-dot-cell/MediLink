package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.io.InputStreamReader;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kl6 implements ve8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kl6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // x.ve8
    public final ListenableFuture zza(Object obj) {
        switch (this.a) {
            case 0:
                jm6 jm6Var = (jm6) obj;
                return gf8.n(new cb7(new lt5(((ll6) this.b).c, 11), nk3.b(new InputStreamReader(jm6Var.a), jm6Var.b.J)));
            case 1:
                return gf8.n(new v57(((u57) this.b).b, 0));
            case 2:
                return (ListenableFuture) this.b;
            case 3:
                return ((zz7) ((ux7) this.b).c.zzb()).zza();
            default:
                return ((uz7) this.b).c.zzb();
        }
    }
}
