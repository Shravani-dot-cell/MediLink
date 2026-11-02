package x;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.internal.client.zzbu;
import com.google.android.gms.ads.internal.client.zzcg;
import com.google.android.gms.ads.internal.client.zzfp;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken;
import java.util.HashMap;
import java.util.Map;
import java.util.Queue;

/* JADX INFO: loaded from: classes.dex */
public final class ai7 extends zzcg {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final di7 f408x;
    public final kh7 y;

    public ai7(di7 di7Var, kh7 kh7Var) {
        this.f408x = di7Var;
        this.y = kh7Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e5, code lost:
    
        r4.put(r10, java.lang.Integer.valueOf(((java.lang.Integer) com.google.android.gms.ads.internal.util.client.zzf.zzd(r4, r10, 0)).intValue() + 1));
        r13.a(r8.zzd, r2.h.a(), new x.fi7(new x.tn4(r9, r10)), com.unity3d.services.UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0115, code lost:
    
        r3 = r19;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006b A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:4:0x0005, B:35:0x0090, B:37:0x00a3, B:40:0x00bf, B:42:0x00c3, B:43:0x00ca, B:44:0x00d2, B:46:0x00e4, B:47:0x00e5, B:51:0x011a, B:52:0x011b, B:7:0x0012, B:9:0x0016, B:21:0x0033, B:24:0x0037, B:26:0x003d, B:29:0x0042, B:34:0x0082, B:32:0x004e, B:33:0x006b, B:10:0x0017, B:12:0x001b, B:18:0x0030, B:17:0x002b, B:45:0x00d3), top: B:57:0x0005, inners: #2, #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a3 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:4:0x0005, B:35:0x0090, B:37:0x00a3, B:40:0x00bf, B:42:0x00c3, B:43:0x00ca, B:44:0x00d2, B:46:0x00e4, B:47:0x00e5, B:51:0x011a, B:52:0x011b, B:7:0x0012, B:9:0x0016, B:21:0x0033, B:24:0x0037, B:26:0x003d, B:29:0x0042, B:34:0x0082, B:32:0x004e, B:33:0x006b, B:10:0x0017, B:12:0x001b, B:18:0x0030, B:17:0x002b, B:45:0x00d3), top: B:57:0x0005, inners: #2, #3, #4 }] */
    @Override // com.google.android.gms.ads.internal.client.zzch
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zze(java.util.List r21, com.google.android.gms.ads.internal.client.zzcb r22) {
        /*
            Method dump skipped, instruction units count: 298
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ai7.zze(java.util.List, com.google.android.gms.ads.internal.client.zzcb):void");
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final boolean zzf(String str) {
        boolean zE;
        di7 di7Var = this.f408x;
        synchronized (di7Var) {
            zE = di7Var.e(str, AdFormat.REWARDED);
        }
        return zE;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final ab5 zzg(String str) {
        ab5 ab5Var;
        di7 di7Var = this.f408x;
        synchronized (di7Var) {
            ab5Var = (ab5) di7Var.f(AdFormat.REWARDED, ab5.class, str);
        }
        return ab5Var;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final boolean zzh(String str) {
        boolean zE;
        di7 di7Var = this.f408x;
        synchronized (di7Var) {
            zE = di7Var.e(str, AdFormat.APP_OPEN_AD);
        }
        return zE;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final dj4 zzi(String str) {
        dj4 dj4Var;
        di7 di7Var = this.f408x;
        synchronized (di7Var) {
            dj4Var = (dj4) di7Var.f(AdFormat.APP_OPEN_AD, dj4.class, str);
        }
        return dj4Var;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final boolean zzj(String str) {
        boolean zE;
        di7 di7Var = this.f408x;
        synchronized (di7Var) {
            zE = di7Var.e(str, AdFormat.INTERSTITIAL);
        }
        return zE;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final zzbu zzk(String str) {
        zzbu zzbuVar;
        di7 di7Var = this.f408x;
        synchronized (di7Var) {
            zzbuVar = (zzbu) di7Var.f(AdFormat.INTERSTITIAL, zzbu.class, str);
        }
        return zzbuVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0174  */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v9 */
    @Override // com.google.android.gms.ads.internal.client.zzch
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean zzm(java.lang.String r19, com.google.android.gms.ads.internal.client.zzfp r20, com.google.android.gms.ads.internal.client.zzce r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 509
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ai7.zzm(java.lang.String, com.google.android.gms.ads.internal.client.zzfp, com.google.android.gms.ads.internal.client.zzce):boolean");
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final boolean zzn(int i, String str) {
        AdFormat adFormat = AdFormat.getAdFormat(i);
        if (adFormat == null) {
            return false;
        }
        kh7 kh7Var = this.y;
        hs hsVar = kh7Var.g;
        long jA = hsVar.a();
        HashMap map = kh7Var.a;
        synchronized (map) {
            try {
                if (!map.containsKey(adFormat)) {
                    return false;
                }
                si7 si7Var = (si7) ((Map) map.get(adFormat)).get(str);
                fi7 fi7Var = null;
                String strN = si7Var == null ? null : si7Var.n();
                boolean z = strN != null && adFormat.equals(si7Var.p());
                Long lValueOf = z ? Long.valueOf(hsVar.a()) : null;
                if (si7Var != null) {
                    tn4 tn4Var = new tn4(si7Var.q(), adFormat);
                    tn4Var.A = str;
                    fi7Var = new fi7(tn4Var);
                }
                kh7Var.c.c(si7Var == null ? 0 : si7Var.r(), si7Var != null ? si7Var.s() : 0, jA, lValueOf, strN, fi7Var, CommonGetHeaderBiddingToken.HB_TOKEN_VERSION);
                return z;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final zzbu zzo(String str) {
        kh7 kh7Var = this.y;
        kh7Var.getClass();
        return (zzbu) kh7Var.b(AdFormat.INTERSTITIAL, zzbu.class, str);
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final dj4 zzp(String str) {
        kh7 kh7Var = this.y;
        kh7Var.getClass();
        return (dj4) kh7Var.b(AdFormat.APP_OPEN_AD, dj4.class, str);
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final ab5 zzq(String str) {
        kh7 kh7Var = this.y;
        kh7Var.getClass();
        return (ab5) kh7Var.b(AdFormat.REWARDED, ab5.class, str);
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final zzfp zzr(int i, String str) {
        AdFormat adFormat = AdFormat.getAdFormat(i);
        if (adFormat == null) {
            return null;
        }
        kh7 kh7Var = this.y;
        HashMap map = kh7Var.a;
        synchronized (map) {
            try {
                if (!map.containsKey(adFormat)) {
                    return null;
                }
                si7 si7Var = (si7) ((Map) map.get(adFormat)).get(str);
                kh7Var.c.e("pgc", kh7Var.g.a(), str, si7Var == null ? null : si7Var.q(), adFormat, si7Var == null ? -1 : si7Var.r(), si7Var != null ? si7Var.s() : -1, 1);
                if (si7Var != null) {
                    return (zzfp) si7Var.e.get();
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final Bundle zzs(int i) {
        kh7 kh7Var = this.y;
        kh7Var.getClass();
        HashMap map = new HashMap();
        HashMap map2 = kh7Var.a;
        AdFormat adFormat = AdFormat.getAdFormat(i);
        synchronized (map2) {
            if (adFormat != null) {
                try {
                    if (map2.containsKey(adFormat)) {
                        for (si7 si7Var : ((Map) map2.get(adFormat)).values()) {
                            map.put(si7Var.l, (zzfp) si7Var.e.get());
                        }
                        kh7Var.c.e("pgcs", kh7Var.g.a(), null, null, adFormat, -1, -1, map.size());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        Bundle bundle = new Bundle();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            zzfp zzfpVar = (zzfp) entry.getValue();
            Parcel parcelObtain = Parcel.obtain();
            zzfpVar.writeToParcel(parcelObtain, 0);
            byte[] bArrMarshall = parcelObtain.marshall();
            parcelObtain.recycle();
            bundle.putByteArray(str, bArrMarshall);
        }
        return bundle;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final int zzt(int i, String str) {
        AdFormat adFormat = AdFormat.getAdFormat(i);
        if (adFormat == null) {
            return 0;
        }
        kh7 kh7Var = this.y;
        HashMap map = kh7Var.a;
        synchronized (map) {
            try {
                if (!map.containsKey(adFormat)) {
                    return 0;
                }
                si7 si7Var = (si7) ((Map) map.get(adFormat)).get(str);
                int iS = si7Var != null ? si7Var.s() : 0;
                kh7Var.c.e("pnav", kh7Var.g.a(), str, si7Var == null ? null : si7Var.q(), adFormat, si7Var == null ? -1 : si7Var.r(), iS, 1);
                return iS;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final boolean zzu(int i, String str) {
        AdFormat adFormat = AdFormat.getAdFormat(i);
        if (adFormat == null) {
            return false;
        }
        kh7 kh7Var = this.y;
        HashMap map = kh7Var.a;
        synchronized (map) {
            try {
                if (!map.containsKey(adFormat)) {
                    return false;
                }
                si7 si7Var = (si7) ((Map) map.get(adFormat)).remove(str);
                if (si7Var == null) {
                    return false;
                }
                si7Var.g.set(false);
                si7Var.p.set(false);
                gh7 gh7Var = kh7Var.i;
                if (gh7Var != null) {
                    gh7Var.d(si7Var);
                }
                int iS = si7Var.s();
                Queue queue = si7Var.j;
                synchronized (queue) {
                    queue.clear();
                }
                kh7Var.c.e("pd", kh7Var.g.a(), str, si7Var.q(), adFormat, si7Var.r(), iS, 1);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final void zzv(int i) {
        kh7 kh7Var = this.y;
        kh7Var.getClass();
        AdFormat adFormat = AdFormat.getAdFormat(i);
        if (adFormat == null) {
            return;
        }
        HashMap map = kh7Var.a;
        synchronized (map) {
            try {
                if (map.containsKey(adFormat)) {
                    Map map2 = (Map) map.get(adFormat);
                    int size = map2.size();
                    if (size == 0) {
                        return;
                    }
                    m88 m88VarQ = m88.q(map2.values());
                    map2.clear();
                    int size2 = m88VarQ.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        si7 si7Var = (si7) m88VarQ.get(i2);
                        if (si7Var != null) {
                            si7Var.g.set(false);
                            si7Var.p.set(false);
                            gh7 gh7Var = kh7Var.i;
                            if (gh7Var != null) {
                                gh7Var.d(si7Var);
                            }
                            Queue queue = si7Var.j;
                            synchronized (queue) {
                                queue.clear();
                            }
                            zzo.zzh("Destroyed ad preloader for preloadId: ".concat(String.valueOf(si7Var.l)));
                        }
                    }
                    zzo.zzh("Destroyed all ad preloaders for ad format: ".concat(adFormat.toString()));
                    kh7Var.c.e("pda", kh7Var.g.a(), null, null, adFormat, -1, -1, size);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final void zzl(u15 u15Var) {
    }
}
