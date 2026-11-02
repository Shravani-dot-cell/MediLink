package x;

import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class um6 {
    public final yf8 a;
    public final em6 b;
    public final ae9 c;

    public um6(yf8 yf8Var, em6 em6Var, ae9 ae9Var) {
        this.a = yf8Var;
        this.b = em6Var;
        this.c = ae9Var;
    }

    public final cf8 a(final s95 s95Var, km6 km6Var, final km6 km6Var2, final ve8 ve8Var) {
        String str = s95Var.A;
        zzt.zzc();
        boolean zZzF = zzs.zzF(str);
        yf8 yf8Var = this.a;
        return gf8.s(gf8.u(gf8.u(cf8.r(zZzF ? gf8.o(new im6(1)) : gf8.s(km6Var.d(s95Var), ExecutionException.class, tm6.b, yf8Var)), bb6.b, yf8Var), ve8Var, yf8Var), im6.class, new ve8() { // from class: x.lm6
            @Override // x.ve8
            public final /* synthetic */ ListenableFuture zza(Object obj) {
                return gf8.u(km6Var2.d(s95Var), ve8Var, this.a.a);
            }
        }, yf8Var);
    }
}
