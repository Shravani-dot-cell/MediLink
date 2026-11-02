package x;

import android.content.Context;
import android.net.ConnectivityManager;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.services.UnityAdsConstants;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class di7 {
    public final ti7 c;
    public final bi7 d;
    public final Context e;
    public volatile ConnectivityManager f;
    public final hs h;
    public AtomicInteger i;
    public final AtomicBoolean g = new AtomicBoolean(false);
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public di7(ti7 ti7Var, bi7 bi7Var, Context context, hs hsVar) {
        this.c = ti7Var;
        this.d = bi7Var;
        this.e = context;
        this.h = hsVar;
    }

    public static String a(String str, AdFormat adFormat) {
        String strName = adFormat == null ? "NULL" : adFormat.name();
        return ng0.j(new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(strName).length()), str, "#", strName);
    }

    public final void b(boolean z) {
        synchronized (this) {
            if (((Boolean) zzba.zzc().a(oo4.y)).booleanValue()) {
                c(z);
            }
        }
    }

    public final synchronized void c(boolean z) {
        try {
            if (z) {
                Iterator it = this.a.values().iterator();
                while (it.hasNext()) {
                    ((si7) it.next()).m();
                }
            } else {
                Iterator it2 = this.a.values().iterator();
                while (it2.hasNext()) {
                    ((si7) it2.next()).g.set(false);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x010c A[Catch: all -> 0x004e, TryCatch #1 {all -> 0x004e, blocks: (B:3:0x0001, B:4:0x000f, B:6:0x0015, B:8:0x0034, B:10:0x0042, B:13:0x0051, B:14:0x0057, B:16:0x005f, B:18:0x0073, B:19:0x0082, B:20:0x0086, B:21:0x008a, B:22:0x0094, B:24:0x009a, B:26:0x00ac, B:27:0x00c1, B:28:0x00cb, B:30:0x00d1, B:32:0x00fa, B:38:0x0113, B:40:0x0119, B:34:0x010c, B:35:0x010e, B:44:0x011f, B:36:0x010f, B:37:0x0112), top: B:51:0x0001, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized java.util.ArrayList d(java.util.List r9) {
        /*
            Method dump skipped, instruction units count: 292
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.di7.d(java.util.List):java.util.ArrayList");
    }

    public final synchronized boolean e(String str, AdFormat adFormat) {
        boolean z;
        try {
            hs hsVar = this.h;
            long jA = hsVar.a();
            si7 si7VarG = g(str, adFormat);
            int iS = 0;
            z = si7VarG != null && si7VarG.k();
            Long lValueOf = z ? Long.valueOf(hsVar.a()) : null;
            fi7 fi7Var = new fi7(new tn4(str, adFormat));
            bi7 bi7Var = this.d;
            int iR = si7VarG == null ? 0 : si7VarG.r();
            if (si7VarG != null) {
                iS = si7VarG.s();
            }
            bi7Var.c(iR, iS, jA, lValueOf, si7VarG != null ? si7VarG.n() : null, fi7Var, UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
        } catch (Throwable th) {
            throw th;
        }
        return z;
    }

    public final synchronized Object f(AdFormat adFormat, Class cls, String str) {
        fi7 fi7Var = new fi7(new tn4(str, adFormat));
        bi7 bi7Var = this.d;
        hs hsVar = this.h;
        bi7Var.f("poll_ad", "ppac_ts", hsVar.a(), -1, -1, null, fi7Var, UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
        si7 si7VarG = g(str, adFormat);
        if (si7VarG == null) {
            return null;
        }
        try {
            String strN = si7VarG.n();
            Object objL = si7VarG.l();
            Object objCast = objL == null ? null : cls.cast(objL);
            if (objCast != null) {
                bi7Var.d(hsVar.a(), si7VarG.r(), si7VarG.s(), strN, fi7Var, UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
            }
            return objCast;
        } catch (ClassCastException e) {
            zzt.zzh().d("PreloadAdManager.pollAd", e);
            zze.zzb("Unable to cast ad to the requested type:".concat(cls.getName()), e);
            return null;
        }
    }

    public final synchronized si7 g(String str, AdFormat adFormat) {
        return (si7) this.a.get(a(str, adFormat));
    }
}
