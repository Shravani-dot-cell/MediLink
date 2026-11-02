package x;

import android.content.Context;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class je6 {
    public final Context a;
    public final dd4 b;
    public final wp4 c;
    public final VersionInfoParcel d;
    public final com.google.android.gms.ads.internal.zza e;
    public final qk4 f;
    public final h26 g;
    public final jp6 h;
    public final qb7 i;
    public final gg6 j;
    public final gl5 k;

    public je6(Context context, dd4 dd4Var, wp4 wp4Var, VersionInfoParcel versionInfoParcel, com.google.android.gms.ads.internal.zza zzaVar, qk4 qk4Var, h26 h26Var, jp6 jp6Var, qb7 qb7Var, gg6 gg6Var, gl5 gl5Var) {
        this.a = context;
        this.b = dd4Var;
        this.c = wp4Var;
        this.d = versionInfoParcel;
        this.e = zzaVar;
        this.f = qk4Var;
        this.g = h26Var;
        this.h = jp6Var;
        this.i = qb7Var;
        this.j = gg6Var;
        this.k = gl5Var;
    }

    public final jj5 a(zzr zzrVar, ua7 ua7Var, wa7 wa7Var) {
        jj5 jj5VarA = dk5.a(this.a, wl5.a(zzrVar), zzrVar.zza, false, false, this.b, this.c, this.d, new hw5(this, 19), this.e, this.f, ua7Var, wa7Var, this.h, this.i, this.j);
        if (((Boolean) zzba.zzc().a(oo4.Af)).booleanValue()) {
            WebView webViewZzD = jj5VarA.zzD();
            if (this.k.a != null) {
                try {
                    boolean z = j23.a;
                    if (!k23.l.c()) {
                        throw k23.a();
                    }
                    j23.e(webViewZzD).a.setProfile("GMA_WEBVIEW_PROFILE");
                    zze.zza("WebViewCompat Profile is defined");
                    return jj5VarA;
                } catch (IllegalStateException e) {
                    zzo.zzi("WebViewCompat error: ".concat(e.toString()));
                    if (((Boolean) zzba.zzc().a(oo4.zf)).booleanValue()) {
                        zzt.zzh().d("WebViewCompat.setProfile", e);
                    }
                }
            }
        }
        return jj5VarA;
    }
}
