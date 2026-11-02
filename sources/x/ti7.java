package x;

import android.content.Context;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.internal.ClientApi;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzcb;
import com.google.android.gms.ads.internal.client.zzfp;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class ti7 {
    public final Context a;
    public final VersionInfoParcel b;
    public final ScheduledExecutorService c;
    public final be7 d;
    public final ClientApi e = new ClientApi();
    public final xb7 f;
    public final hs g;
    public final gh7 h;

    public ti7(Context context, VersionInfoParcel versionInfoParcel, ScheduledExecutorService scheduledExecutorService, be7 be7Var, xb7 xb7Var, hs hsVar, gh7 gh7Var) {
        this.a = context;
        this.b = versionInfoParcel;
        this.c = scheduledExecutorService;
        this.d = be7Var;
        this.g = hsVar;
        this.f = xb7Var;
        this.h = gh7Var;
    }

    public final si7 a(zzfp zzfpVar, zzcb zzcbVar) {
        AdFormat adFormat = AdFormat.getAdFormat(zzfpVar.zzb);
        if (adFormat == null) {
            return null;
        }
        int iOrdinal = adFormat.ordinal();
        Context context = this.a;
        VersionInfoParcel versionInfoParcel = this.b;
        if (iOrdinal == 1) {
            return new zh7(this.e, context, versionInfoParcel.clientJarVersion, this.f, zzfpVar, zzcbVar, this.c, this.d, b(), this.g);
        }
        if (iOrdinal == 2) {
            return new xi7(this.e, context, versionInfoParcel.clientJarVersion, this.f, zzfpVar, zzcbVar, this.c, this.d, b(), this.g);
        }
        if (iOrdinal != 5) {
            return null;
        }
        return new mh7(this.e, context, versionInfoParcel.clientJarVersion, this.f, zzfpVar, zzcbVar, this.c, this.d, b(), this.g);
    }

    public final nh7 b() {
        return new nh7(((Long) zzba.zzc().a(oo4.F)).longValue(), ((Long) zzba.zzc().a(oo4.G)).longValue(), this.g);
    }
}
