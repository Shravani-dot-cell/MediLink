package x;

import android.os.Bundle;
import android.os.SystemClock;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u47 implements Runnable {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2622x = 1;
    public final /* synthetic */ long y;
    public final /* synthetic */ Object z;

    public /* synthetic */ u47(w47 w47Var, long j, t47 t47Var, Bundle bundle) {
        this.z = w47Var;
        this.y = j;
        this.A = t47Var;
        this.B = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2622x) {
            case 0:
                long jB = zzt.zzk().b() - this.y;
                boolean zBooleanValue = ((Boolean) sq4.a.c()).booleanValue();
                Bundle bundle = (Bundle) this.B;
                t47 t47Var = (t47) this.A;
                if (zBooleanValue) {
                    String canonicalName = t47Var.getClass().getCanonicalName();
                    if (canonicalName == null) {
                        canonicalName = "";
                    }
                    StringBuilder sb = new StringBuilder(canonicalName.length() + 25 + String.valueOf(jB).length());
                    sb.append("Signal runtime (ms) : ");
                    sb.append(canonicalName);
                    sb.append(" = ");
                    sb.append(jB);
                    zze.zza(sb.toString());
                }
                if (((Boolean) zzba.zzc().a(oo4.N2)).booleanValue()) {
                    if (((Boolean) zzba.zzc().a(oo4.T2)).booleanValue()) {
                        synchronized (((w47) this.z)) {
                            int iZzb = t47Var.zzb();
                            StringBuilder sb2 = new StringBuilder(String.valueOf(iZzb).length() + 3);
                            sb2.append("sig");
                            sb2.append(iZzb);
                            bundle.putLong(sb2.toString(), jB);
                            break;
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                gjb gjbVar = (gjb) this.z;
                l2b l2bVar = l2b.AGGREGATED_ON_DEVICE_BARCODE_DETECTION;
                sh7 sh7Var = (sh7) this.A;
                long j = this.y;
                sq9 sq9Var = (sq9) this.B;
                HashMap map = gjbVar.j;
                if (!map.containsKey(l2bVar)) {
                    map.put(l2bVar, new s25(new rg5()));
                }
                ((wv5) map.get(l2bVar)).a(sh7Var, Long.valueOf(j));
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (gjbVar.d(l2bVar, jElapsedRealtime)) {
                    gjbVar.i.put(l2bVar, Long.valueOf(jElapsedRealtime));
                    lc8.f1652x.execute(new u53(gjbVar, sq9Var));
                    return;
                }
                return;
        }
    }

    public /* synthetic */ u47(gjb gjbVar, sh7 sh7Var, long j, sq9 sq9Var) {
        l2b l2bVar = l2b.UNKNOWN_EVENT;
        this.z = gjbVar;
        this.A = sh7Var;
        this.y = j;
        this.B = sq9Var;
    }
}
