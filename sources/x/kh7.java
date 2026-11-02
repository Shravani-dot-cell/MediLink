package x;

import android.content.Context;
import android.net.ConnectivityManager;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzg;
import com.google.android.gms.ads.internal.util.zzj;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class kh7 {
    public final HashMap a;
    public final ti7 b;
    public final bi7 c;
    public final Context d;
    public volatile ConnectivityManager e;
    public final AtomicBoolean f = new AtomicBoolean(false);
    public final hs g;
    public AtomicInteger h;
    public final gh7 i;
    public final zzg j;

    public kh7(ti7 ti7Var, bi7 bi7Var, Context context, hs hsVar, gh7 gh7Var, zzj zzjVar) {
        HashMap map = new HashMap();
        this.a = map;
        map.put(AdFormat.APP_OPEN_AD, new HashMap());
        map.put(AdFormat.INTERSTITIAL, new HashMap());
        map.put(AdFormat.REWARDED, new HashMap());
        this.b = ti7Var;
        this.c = bi7Var;
        this.d = context;
        this.g = hsVar;
        this.i = gh7Var;
        this.j = zzjVar;
    }

    public final void a(boolean z) {
        ArrayList arrayList = new ArrayList();
        HashMap map = this.a;
        synchronized (map) {
            try {
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    arrayList.addAll(((Map) it.next()).values());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            si7 si7Var = (si7) arrayList.get(i);
            if (z) {
                si7Var.m();
            } else {
                si7Var.g.set(false);
            }
        }
    }

    public final Object b(AdFormat adFormat, Class cls, String str) {
        bi7 bi7Var = this.c;
        hs hsVar = this.g;
        bi7Var.f("poll_ad", "ppacwe_ts", hsVar.a(), -1, -1, null, null, CommonGetHeaderBiddingToken.HB_TOKEN_VERSION);
        HashMap map = this.a;
        synchronized (map) {
            try {
                if (!map.containsKey(adFormat)) {
                    return null;
                }
                si7 si7Var = (si7) ((Map) map.get(adFormat)).get(str);
                if (si7Var != null && adFormat.equals(si7Var.p())) {
                    tn4 tn4Var = new tn4(si7Var.q(), si7Var.p());
                    tn4Var.A = str;
                    fi7 fi7Var = new fi7(tn4Var);
                    bi7Var.f("poll_ad", "ppac_ts", hsVar.a(), si7Var.r(), si7Var.s(), null, fi7Var, CommonGetHeaderBiddingToken.HB_TOKEN_VERSION);
                    try {
                        String strN = si7Var.n();
                        Object objL = si7Var.l();
                        Object objCast = objL == null ? null : cls.cast(objL);
                        if (objCast == null) {
                            return objCast;
                        }
                        bi7Var.d(hsVar.a(), si7Var.r(), si7Var.s(), strN, fi7Var, CommonGetHeaderBiddingToken.HB_TOKEN_VERSION);
                        return objCast;
                    } catch (ClassCastException e) {
                        zzt.zzh().d("PreloadAdManager.pollAd", e);
                        zze.zzb("Unable to cast ad to the requested type:".concat(cls.getName()), e);
                    }
                }
                return null;
            } finally {
            }
        }
    }

    public final boolean c(AdFormat adFormat) {
        HashMap map = this.a;
        int size = map.containsKey(adFormat) ? ((Map) map.get(adFormat)).size() : 0;
        int iOrdinal = adFormat.ordinal();
        return size < (iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 5 ? 0 : Math.max(((Integer) zzba.zzc().a(oo4.v5)).intValue(), 1) : Math.max(((Integer) zzba.zzc().a(oo4.u5)).intValue(), 1) : Math.max(((Integer) zzba.zzc().a(oo4.t5)).intValue(), 1));
    }
}
