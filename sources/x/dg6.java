package x;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.zzk;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.ads.nonagon.devicetier.DeviceTierManager;
import com.google.android.gms.ads.nonagon.signalgeneration.zzv;
import com.unity3d.services.UnityAdsConstants;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class dg6 {
    public final ConcurrentHashMap a;
    public final je5 b;
    public final gb7 c;
    public final dd4 d;
    public final Bundle e;

    public dg6(Context context, jg6 jg6Var, je5 je5Var, gb7 gb7Var, String str, String str2, dd4 dd4Var, DeviceTierManager deviceTierManager) {
        ActivityManager.MemoryInfo memoryInfoZze;
        zzm zzmVar = gb7Var.d;
        this.e = new Bundle();
        jg6Var.getClass();
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(jg6Var.a);
        this.a = concurrentHashMap;
        this.b = je5Var;
        this.c = gb7Var;
        this.d = dd4Var;
        concurrentHashMap.put("ad_format", str2.toUpperCase(Locale.ROOT));
        d();
        if (((Boolean) zzba.zzc().a(oo4.N2)).booleanValue()) {
            Runtime runtime = Runtime.getRuntime();
            b("rt_f", String.valueOf(runtime.freeMemory()));
            b("rt_m", String.valueOf(runtime.maxMemory()));
            b("rt_t", String.valueOf(runtime.totalMemory()));
            b("wv_c", String.valueOf(zzt.zzh().k.get()));
            if (((Boolean) zzba.zzc().a(oo4.W2)).booleanValue() && (memoryInfoZze = zzf.zze(context)) != null) {
                b("mem_avl", String.valueOf(memoryInfoZze.availMem));
                b("mem_tt", String.valueOf(memoryInfoZze.totalMem));
                b("low_m", true != memoryInfoZze.lowMemory ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
            }
        }
        if (((Boolean) zzba.zzc().a(oo4.d3)).booleanValue()) {
            b("ad_unit_id", gb7Var.g);
        }
        if (((Boolean) zzba.zzc().a(oo4.X2)).booleanValue()) {
            b("mem_tier", deviceTierManager.getAdvertisedMemoryTier().name());
        }
        if (((Boolean) zzba.zzc().a(oo4.Y2)).booleanValue()) {
            b("proc_tier", deviceTierManager.getAvailableProcessorTier().name());
        }
        if (((Boolean) zzba.zzc().a(oo4.T7)).booleanValue()) {
            int iZzg = zzv.zzg(gb7Var) - 1;
            if (iZzg == 0) {
                concurrentHashMap.put("request_id", str);
                concurrentHashMap.put("scar", "false");
                return;
            }
            if (iZzg == 1) {
                concurrentHashMap.put("request_id", str);
                concurrentHashMap.put("se", "query_g");
            } else if (iZzg == 2) {
                concurrentHashMap.put("se", "r_adinfo");
            } else if (iZzg != 3) {
                concurrentHashMap.put("se", "r_both");
            } else {
                concurrentHashMap.put("se", "r_adstring");
            }
            concurrentHashMap.put("scar", "true");
            b("ragent", zzmVar.zzp);
            b("rtype", zzv.zzb(zzv.zzc(zzmVar)));
        }
    }

    public final void a(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        if (bundle.containsKey("cnt")) {
            b("network_coarse", Integer.toString(bundle.getInt("cnt")));
        }
        if (bundle.containsKey("gnt")) {
            b("network_fine", Integer.toString(bundle.getInt("gnt")));
        }
    }

    public final void b(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        this.a.put(str, str2);
    }

    public final synchronized void c(long j, String str) {
        this.e.putLong(str, j);
    }

    public final void d() {
        if (((Boolean) zzba.zzc().a(oo4.Va)).booleanValue()) {
            zc4 zc4Var = this.d.b;
            boolean z = zc4Var instanceof zzk;
            ConcurrentHashMap concurrentHashMap = this.a;
            if (z) {
                concurrentHashMap.put("asv", ((zzk) zc4Var).zzc());
            } else {
                if (!(zc4Var instanceof zl5)) {
                    concurrentHashMap.put("asv", "NA");
                    return;
                }
                lu7 lu7Var = (lu7) ((ur7) ((zl5) zc4Var).y.y).b.f.get();
                int iZzg = (lu7Var == null ? 1 : lu7Var.zzg()) - 1;
                concurrentHashMap.put("asv", iZzg != 1 ? iZzg != 2 ? iZzg != 3 ? "uns" : "3.0" : "2.0" : "1.0");
            }
        }
    }
}
