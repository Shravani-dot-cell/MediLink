package x;

import com.google.android.gms.ads.internal.util.zzbt;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class rv4 implements ef8, fl5 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ jj5 f2381x;

    public /* synthetic */ rv4(jj5 jj5Var) {
        this.f2381x = jj5Var;
    }

    @Override // x.fl5
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo180zza() {
        this.f2381x.i();
    }

    @Override // x.ef8
    /* JADX INFO: renamed from: zzb */
    public /* bridge */ /* synthetic */ void mo181zzb(Object obj) {
        String str = (String) obj;
        jj5 jj5Var = this.f2381x;
        new zzbt(jj5Var.getContext(), jj5Var.zzs().afmaVersion, str, null, jj5Var.zzC() != null ? jj5Var.zzC().x0 : null).zzb();
    }

    @Override // x.ef8
    public void zza(Throwable th) {
        zzt.zzh().d("DefaultGmsgHandlers.attributionReportingManager", th);
    }
}
