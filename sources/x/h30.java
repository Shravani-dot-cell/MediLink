package x;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.webkit.WebView;
import android.widget.ImageView;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzcb;
import com.google.android.gms.ads.internal.client.zzce;
import com.google.android.gms.ads.internal.client.zzfp;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.webtoapk.template.ConsentManager;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Queue;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class h30 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1142x;
    public final Object y;

    public /* synthetic */ h30(int i, long j, fn3 fn3Var) {
        this.f1142x = 2;
        this.y = fn3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        LinkedHashMap linkedHashMap;
        String strB;
        String strB2;
        Object obj;
        int i = 12;
        boolean z = false;
        switch (this.f1142x) {
            case 0:
                ((r30) this.y).y.getClass();
                return;
            case 1:
                ((u72) this.y).b(null);
                return;
            case 2:
                fn3 fn3Var = (fn3) this.y;
                fn3Var.getClass();
                String str = pb7.a;
                fn3Var.b.zzj();
                return;
            case 3:
                ce4 ce4Var = (ce4) this.y;
                ce4Var.getClass();
                try {
                    if (ce4Var.f == null && ce4Var.g) {
                        AdvertisingIdClient advertisingIdClient = new AdvertisingIdClient(ce4Var.a);
                        advertisingIdClient.start();
                        ce4Var.f = advertisingIdClient;
                        return;
                    }
                    return;
                } catch (IOException | fp0 | gp0 unused) {
                    ce4Var.f = null;
                    return;
                }
            case 4:
                rk4 rk4Var = (rk4) this.y;
                synchronized (rk4Var) {
                    try {
                        sk4 sk4Var = rk4Var.c;
                        if (sk4Var.b) {
                            sk4Var.a.A0(rk4Var.a);
                            sk4Var.a.f(0);
                            sk4Var.a.h(rk4Var.b);
                            sk4Var.a.W();
                            sk4Var.a.zzf();
                        }
                    } catch (RemoteException e) {
                        zzo.zze("Clearcut log failed", e);
                        return;
                    }
                    break;
                }
                return;
            case 5:
                ro4 ro4Var = (ro4) this.y;
                ro4Var.getClass();
                while (true) {
                    try {
                        hp4 hp4Var = (hp4) ro4Var.a.take();
                        gp4 gp4VarB = hp4Var.b();
                        if (!TextUtils.isEmpty(gp4VarB.f1096x)) {
                            LinkedHashMap linkedHashMap2 = ro4Var.b;
                            synchronized (hp4Var.c) {
                                zzt.zzh().a();
                                linkedHashMap = hp4Var.b;
                                break;
                            }
                            ro4Var.b(ro4Var.a(linkedHashMap2, linkedHashMap), gp4VarB);
                        }
                    } catch (InterruptedException e2) {
                        zzo.zzj("CsiReporter:reporter interrupted", e2);
                        return;
                    }
                }
                break;
            case 6:
                pp4 pp4Var = (pp4) this.y;
                Context context = pp4Var.y;
                if (pp4Var.B != null || context == null || (strB = s30.b(context)) == null || strB.equals(context.getPackageName())) {
                    return;
                }
                s30.a(context, strB, pp4Var);
                return;
            case 7:
                ag5 ag5Var = ((lf5) this.y).N;
                if (ag5Var != null) {
                    ag5Var.g();
                    return;
                }
                return;
            case 8:
                ag5 ag5Var2 = (ag5) ((mf5) this.y);
                boolean z2 = ag5Var2.E;
                ImageView imageView = ag5Var2.N;
                if (z2 && imageView.getParent() != null) {
                    ag5Var2.y.removeView(imageView);
                }
                nf5 nf5Var = ag5Var2.D;
                if (nf5Var == null || ag5Var2.M == null) {
                    return;
                }
                long jB = zzt.zzk().b();
                if (nf5Var.getBitmap(ag5Var2.M) != null) {
                    ag5Var2.O = true;
                }
                long jB2 = zzt.zzk().b() - jB;
                if (zze.zzc()) {
                    StringBuilder sb = new StringBuilder(String.valueOf(jB2).length() + 26);
                    sb.append("Spinner frame grab took ");
                    sb.append(jB2);
                    sb.append("ms");
                    zze.zza(sb.toString());
                }
                if (jB2 > ag5Var2.C) {
                    zzo.zzi("Spinner frame grab crossed jank threshold! Suspending spinner.");
                    ag5Var2.H = false;
                    ag5Var2.M = null;
                    hp4 hp4Var2 = ag5Var2.A;
                    if (hp4Var2 != null) {
                        hp4Var2.c("spinner_jank", Long.toString(jB2));
                        return;
                    }
                    return;
                }
                return;
            case 9:
                ag5 ag5Var3 = ((yg5) this.y).D;
                if (ag5Var3 != null) {
                    ag5Var3.g();
                    return;
                }
                return;
            case 10:
                ro5 ro5Var = (ro5) this.y;
                pp4 pp4VarZzn = zzt.zzn();
                Context context2 = ro5Var.f2359x;
                gg6 gg6Var = ro5Var.K;
                if (pp4VarZzn.f2131x.getAndSet(true)) {
                    return;
                }
                pp4VarZzn.y = context2;
                pp4VarZzn.z = gg6Var;
                if (pp4VarZzn.B != null || context2 == null || (strB2 = s30.b(context2)) == null || strB2.equals(context2.getPackageName())) {
                    return;
                }
                s30.a(context2, strB2, pp4VarZzn);
                return;
            case 11:
                ((df6) this.y).a();
                return;
            case 12:
                fg6 fg6Var = (fg6) this.y;
                jg6 jg6Var = fg6Var.b.a;
                ConcurrentHashMap concurrentHashMap = fg6Var.a;
                jg6Var.getClass();
                if (concurrentHashMap.isEmpty()) {
                    zzo.zzd("Empty paramMap.");
                    return;
                }
                jg6Var.a(concurrentHashMap);
                String strGenerateUrl = jg6Var.f.generateUrl(concurrentHashMap);
                zze.zza(strGenerateUrl);
                if (((Boolean) zzba.zzc().a(oo4.Ge)).booleanValue() || jg6Var.e) {
                    jg6Var.c.execute(new zn(8, jg6Var, strGenerateUrl));
                    return;
                }
                return;
            case 13:
                vm6 vm6Var = (vm6) this.y;
                ln5 ln5Var = vm6Var.a.c;
                id8.n(vm6Var.b, Context.class);
                yx8 yx8Var = new yx8(ln5Var);
                ce9 ce9Var = ln5Var.o;
                cm5 cm5Var = ln5Var.b;
                ln6 ln6Var = (ln6) yx8Var.y;
                Context context3 = cm5Var.b;
                id8.m(context3);
                oe5 oe5Var = pe5.b;
                id8.m(oe5Var);
                oe5 oe5Var2 = pe5.a;
                id8.m(oe5Var2);
                ae9 ae9VarB = ce9.b(ln6Var);
                VersionInfoParcel versionInfoParcel = cm5Var.a;
                id8.m(versionInfoParcel);
                wm6 wm6Var = new wm6(context3, oe5Var, oe5Var2, ae9VarB, versionInfoParcel, yx8Var, (gg6) ce9Var.zzb());
                zzt.zzc();
                if (zzs.zzF(context3.getPackageName())) {
                    oe5Var2.execute(new xa3(wm6Var, 11));
                    return;
                }
                p42 p42Var = new p42(wm6Var, i);
                Context context4 = cm5Var.b;
                id8.m(context4);
                id8.m(versionInfoParcel);
                oe5Var.execute(new bk2(new tl6(context4, versionInfoParcel, p42Var), 9));
                return;
            case 14:
                ((cj7) this.y).d();
                return;
            case 15:
                ((jj5) this.y).v();
                return;
            case 16:
                si7 si7Var = (si7) this.y;
                zzcb zzcbVar = si7Var.h;
                if (zzcbVar != null) {
                    try {
                        zzcbVar.zzf((zzfp) si7Var.e.get());
                    } catch (RemoteException unused2) {
                        zzo.zzi("Failed to call onAdsExhausted");
                    }
                    break;
                }
                zzce zzceVar = si7Var.i;
                if (zzceVar != null) {
                    try {
                        zzceVar.zzf(si7Var.l);
                        return;
                    } catch (RemoteException unused3) {
                        zzo.zzi("Failed to call onAdsExhausted");
                        return;
                    }
                }
                return;
            case 17:
                ((WebView) this.y).destroy();
                return;
            case 18:
                Context context5 = ((fz9) this.y).a;
                long j = fz9.b(context5).getLong("app_set_id_last_used_time", -1L);
                long j2 = j != -1 ? j + 33696000000L : -1L;
                if (j2 == -1 || System.currentTimeMillis() <= j2) {
                    return;
                }
                if (!fz9.b(context5).edit().remove("app_set_id").commit()) {
                    String strValueOf = String.valueOf(context5.getPackageName());
                    Log.e("AppSet", strValueOf.length() != 0 ? "Failed to clear app set ID generated for App ".concat(strValueOf) : new String("Failed to clear app set ID generated for App "));
                }
                if (context5.getSharedPreferences("app_set_id_storage", 0).edit().remove("app_set_id_last_used_time").commit()) {
                    return;
                }
                String strValueOf2 = String.valueOf(context5.getPackageName());
                Log.e("AppSet", strValueOf2.length() != 0 ? "Failed to clear app set ID last used time for App ".concat(strValueOf2) : new String("Failed to clear app set ID last used time for App "));
                return;
            case 19:
                ddb ddbVar = ((qf9) this.y).K;
                ri8 ri8Var = ddbVar.a;
                ga8 ga8Var = ri8Var.G;
                qf9 qf9Var = ri8Var.M;
                cs7 cs7Var = ri8Var.E;
                ri8.d(ga8Var);
                ga8Var.e();
                if (ddbVar.b()) {
                    if (ddbVar.c()) {
                        ri8.c(cs7Var);
                        cs7Var.S.b(null);
                        Bundle bundle = new Bundle();
                        bundle.putString("source", "(not set)");
                        bundle.putString("medium", "(not set)");
                        bundle.putString("_cis", "intent");
                        bundle.putLong("_cc", 1L);
                        ri8.b(qf9Var);
                        qf9Var.H("auto", bundle, "_cmpx");
                    } else {
                        ri8.c(cs7Var);
                        String strA = cs7Var.S.a();
                        if (TextUtils.isEmpty(strA)) {
                            fg7 fg7Var = ri8Var.F;
                            ri8.d(fg7Var);
                            fg7Var.D.b("Cache still valid but referrer not found");
                        } else {
                            ri8.c(cs7Var);
                            long jA = ((cs7Var.T.a() / 3600000) - 1) * 3600000;
                            Uri uri = Uri.parse(strA);
                            Bundle bundle2 = new Bundle();
                            Pair pair = new Pair(uri.getPath(), bundle2);
                            for (String str2 : uri.getQueryParameterNames()) {
                                bundle2.putString(str2, uri.getQueryParameter(str2));
                            }
                            ((Bundle) pair.second).putLong("_cc", jA);
                            Object obj2 = pair.first;
                            String str3 = obj2 == null ? "app" : (String) obj2;
                            ri8.b(qf9Var);
                            qf9Var.H(str3, (Bundle) pair.second, "_cmp");
                        }
                        ri8.c(cs7Var);
                        cs7Var.S.b(null);
                    }
                    ri8.c(cs7Var);
                    cs7Var.T.b(0L);
                    return;
                }
                return;
            case 20:
                ((pt9) this.y).G = null;
                return;
            case 21:
                s1a s1aVar = (s1a) this.y;
                String str4 = pb7.a;
                int iGenerateAudioSessionId = wh5.a(s1aVar.C).generateAudioSessionId();
                if (iGenerateAudioSessionId == -1) {
                    iGenerateAudioSessionId = 0;
                }
                i66 i66Var = s1aVar.Y;
                cg6 cg6Var = i66Var.b;
                Looper looperMyLooper = Looper.myLooper();
                if (looperMyLooper == cg6Var.zza()) {
                    obj = i66Var.d;
                } else {
                    a58.f(looperMyLooper == i66Var.a.zza());
                    obj = i66Var.e;
                }
                if (((Integer) obj).intValue() != iGenerateAudioSessionId) {
                    Integer numValueOf = Integer.valueOf(iGenerateAudioSessionId);
                    i66Var.e = numValueOf;
                    yb3 yb3Var = new yb3(i66Var, numValueOf, 4, z);
                    cg6 cg6Var2 = i66Var.b;
                    if (cg6Var2.zza().getThread().isAlive()) {
                        cg6Var2.h(yb3Var);
                    }
                    s1aVar.K(1, 10, numValueOf);
                    s1aVar.K(2, 10, numValueOf);
                    return;
                }
                return;
            default:
                os osVar = (os) this.y;
                Activity activity = (Activity) osVar.f2029x;
                uw uwVar = (uw) osVar.y;
                km0 km0Var = (km0) osVar.z;
                ConsentManager consentManager = ConsentManager.a;
                vw vwVar = new vw(uwVar, km0Var);
                bh3 bh3VarA = bh3.a(activity);
                if (bh3VarA.b().a()) {
                    vwVar.a(null);
                    return;
                }
                gq3 gq3Var = (gq3) bh3VarA;
                ((Queue) ((xo5) gq3Var.i.zzb()).i.get()).add(Long.valueOf(System.currentTimeMillis()));
                pw4 pw4Var = (pw4) gq3Var.f.zzb();
                mw5.a();
                ni1 ni1Var = new ni1(3, activity, vwVar);
                dg3 dg3Var = new dg3(vwVar, i);
                pw4Var.getClass();
                mw5.a();
                zy4 zy4Var = (zy4) pw4Var.c.get();
                if (zy4Var == null) {
                    dg3Var.d(new vo7(3, "No available form can be built.").a());
                    return;
                }
                pg4 pg4Var = (pg4) ((dg3) ((l94) pw4Var.a.zzb()).a(zy4Var).b().y).zzb();
                pg4Var.n = true;
                pg4Var.a(ni1Var, dg3Var);
                return;
        }
    }

    public /* synthetic */ h30(Object obj, int i) {
        this.f1142x = i;
        this.y = obj;
    }

    public h30(wk7 wk7Var) {
        this.f1142x = 17;
        this.y = wk7Var.e;
    }

    public h30(r30 r30Var, Bundle bundle) {
        this.f1142x = 0;
        this.y = r30Var;
    }
}
