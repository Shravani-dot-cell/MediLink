package x;

import android.content.Context;
import android.net.TrafficStats;
import android.os.StrictMode;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zzn;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class dk5 {
    public static final jj5 a(final Context context, final wl5 wl5Var, final String str, final boolean z, final boolean z2, final dd4 dd4Var, final wp4 wp4Var, final VersionInfoParcel versionInfoParcel, final hw5 hw5Var, final com.google.android.gms.ads.internal.zza zzaVar, final qk4 qk4Var, final ua7 ua7Var, final wa7 wa7Var, final jp6 jp6Var, final qb7 qb7Var, final gg6 gg6Var) {
        oo4.a(context);
        try {
            v58 v58Var = new v58() { // from class: x.ak5
                @Override // x.v58
                /* JADX INFO: renamed from: zza */
                public final Object mo179zza() {
                    wl5 wl5Var2 = wl5Var;
                    String str2 = str;
                    boolean z3 = z;
                    boolean z4 = z2;
                    jp6 jp6Var2 = jp6Var;
                    gg6 gg6Var2 = gg6Var;
                    zzn zznVar = hw5Var;
                    com.google.android.gms.ads.internal.zza zzaVar2 = zzaVar;
                    qk4 qk4Var2 = qk4Var;
                    ua7 ua7Var2 = ua7Var;
                    wa7 wa7Var2 = wa7Var;
                    qb7 qb7Var2 = qb7Var;
                    dd4 dd4Var2 = dd4Var;
                    wp4 wp4Var2 = wp4Var;
                    VersionInfoParcel versionInfoParcel2 = versionInfoParcel;
                    Context context2 = context;
                    try {
                        TrafficStats.setThreadStatsTag(264);
                        int i = ik5.z0;
                        il5 il5Var = new il5(context2);
                        il5Var.setBaseContext(context2);
                        ek5 ek5Var = new ek5(new ik5(il5Var, wl5Var2, str2, z3, dd4Var2, wp4Var2, versionInfoParcel2, zznVar, zzaVar2, qk4Var2, ua7Var2, wa7Var2, qb7Var2), gg6Var2);
                        ek5Var.setWebViewClient(zzt.zzf().zzb(ek5Var, qk4Var2, z4, jp6Var2));
                        ek5Var.setWebChromeClient(new ij5(ek5Var));
                        return ek5Var;
                    } finally {
                        TrafficStats.clearThreadStatsTag();
                    }
                }
            };
            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
            try {
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                Object objMo179zza = v58Var.mo179zza();
                StrictMode.setThreadPolicy(threadPolicy);
                return (jj5) objMo179zza;
            } catch (Throwable th) {
                StrictMode.setThreadPolicy(threadPolicy);
                throw th;
            }
        } catch (Throwable th2) {
            throw new ck5("Webview initialization failed.", th2);
        }
    }
}
