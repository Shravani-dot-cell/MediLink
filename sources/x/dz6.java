package x;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzg;
import com.google.android.gms.ads.internal.util.zzj;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class dz6 implements s47 {
    public final Context a;
    public final Bundle b;
    public final String c;
    public final String d;
    public final zzg e;
    public final String f;
    public final xw5 g;

    public dz6(Context context, Bundle bundle, String str, String str2, zzj zzjVar, String str3, xw5 xw5Var) {
        this.a = context;
        this.b = bundle;
        this.c = str;
        this.d = str2;
        this.e = zzjVar;
        this.f = str3;
        this.g = xw5Var;
    }

    @Override // x.s47
    public final void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.putBundle("quality_signals", this.b);
        bundle.putString("seq_num", this.c);
        if (!this.e.zzx()) {
            bundle.putString("session_id", this.d);
        }
        bundle.putBoolean("client_purpose_one", !r0.zzx());
        if (((Boolean) zzba.zzc().a(oo4.F6)).booleanValue()) {
            try {
                zzt.zzc();
                bundle.putString("_app_id", zzs.zzr(this.a));
            } catch (RemoteException | RuntimeException e) {
                zzt.zzh().d("AppStatsSignal_AppId", e);
            }
        }
        String str = this.f;
        if (str != null) {
            Bundle bundle2 = new Bundle();
            xw5 xw5Var = this.g;
            Long l = (Long) xw5Var.d.get(str);
            bundle2.putLong("dload", l == null ? -1L : l.longValue());
            Integer num = (Integer) xw5Var.b.get(str);
            bundle2.putInt("pcc", num == null ? 0 : num.intValue());
            bundle.putBundle("ad_unit_quality_signals", bundle2);
        }
        if (!((Boolean) zzba.zzc().a(oo4.gb)).booleanValue() || zzt.zzh().l.get() <= 0) {
            return;
        }
        bundle.putInt("nrwv", zzt.zzh().l.get());
    }
}
