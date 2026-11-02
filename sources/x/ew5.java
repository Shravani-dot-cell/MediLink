package x;

import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ew5 implements ve8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ew5(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // x.ve8
    public final /* synthetic */ ListenableFuture zza(Object obj) {
        switch (this.a) {
            case 0:
                fw5 fw5Var = (fw5) this.b;
                ow6 ow6Var = (ow6) this.c;
                ListenableFuture listenableFuture = (ListenableFuture) this.d;
                ov5 ov5Var = (ov5) obj;
                fw5Var.getClass();
                if (ov5Var != null) {
                    ow6Var.mo181zzb(ov5Var);
                }
                return gf8.t(listenableFuture, ((Long) kr4.a.c()).longValue(), TimeUnit.MILLISECONDS, fw5Var.b);
            default:
                er6 er6Var = (er6) this.b;
                return gf8.n(dv5.a(er6Var.a, (View) this.c, (ua7) this.d));
        }
    }
}
