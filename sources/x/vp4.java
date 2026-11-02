package x;

import com.google.android.gms.ads.nonagon.signalgeneration.zzj;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class vp4 implements de9 {
    public final oe9 a;
    public final oe9 b;
    public final oe9 c;
    public final oe9 d;

    public vp4(ce9 ce9Var, ce9 ce9Var2, ce9 ce9Var3, ce9 ce9Var4) {
        this.a = ce9Var;
        this.b = ce9Var2;
        this.c = ce9Var3;
        this.d = ce9Var4;
    }

    @Override // x.re9
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final up4 zzb() {
        return new up4((ScheduledExecutorService) this.a.zzb(), (zzj) this.b.zzb(), (com.google.android.gms.ads.nonagon.signalgeneration.zza) this.c.zzb(), (jg6) this.d.zzb());
    }
}
