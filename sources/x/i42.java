package x;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioRouting;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.unity3d.ads.core.domain.AndroidInitializeBoldSDK;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class i42 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1273x;
    public final Object y;
    public final Object z;

    public /* synthetic */ i42(int i, Object obj, Object obj2) {
        this.f1273x = i;
        this.y = obj;
        this.z = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final zb7 zb7VarA;
        Executor executor;
        final si6 si6Var;
        int i = 9;
        int i2 = 0;
        switch (this.f1273x) {
            case 0:
                ((to) this.z).B((de0) this.y, rp2.a);
                return;
            case 1:
                com.android.billingclient.api.b bVar = (com.android.billingclient.api.b) this.y;
                kw1 kw1Var = (kw1) this.z;
                com.android.billingclient.api.d dVar = com.android.billingclient.api.h.k;
                bVar.u(24, 9, dVar);
                b55 b55Var = n85.y;
                kw1Var.a(dVar, vh5.B);
                return;
            case 2:
                fn3 fn3Var = (fn3) this.y;
                gi9 gi9Var = (gi9) this.z;
                fn3Var.getClass();
                String str = pb7.a;
                fn3Var.b.c(gi9Var);
                return;
            case 3:
                pw4 pw4Var = (pw4) this.y;
                pg4 pg4Var = (pg4) this.z;
                AtomicReference atomicReference = pw4Var.d;
                Objects.requireNonNull(atomicReference);
                pg4Var.a(new p42(atomicReference, 7), new br2(12));
                return;
            case 4:
                wz4 wz4Var = (wz4) this.y;
                String str2 = (String) this.z;
                jj5 jj5Var = wz4Var.f2871x;
                if (jj5Var != null) {
                    jj5Var.loadUrl(str2);
                    return;
                }
                return;
            case 5:
                yg5 yg5Var = (yg5) this.y;
                String str3 = (String) this.z;
                ag5 ag5Var = yg5Var.D;
                if (ag5Var != null) {
                    ag5Var.c("exception", "what", "ExoPlayerAdapter exception", "extra", str3);
                    return;
                }
                return;
            case 6:
                zq5 zq5Var = (zq5) this.y;
                Throwable th = (Throwable) this.z;
                Context context = zq5Var.a;
                if (((Boolean) zzba.zzc().a(oo4.Kb)).booleanValue()) {
                    c75.e(context).b("AttributionReporting.getUpdatedUrlAndRegisterSource", th);
                    return;
                } else {
                    c75.a(context).b("AttributionReportingSampled.getUpdatedUrlAndRegisterSource", th);
                    return;
                }
            case 7:
                ((lg6) this.y).d.zzc((String) this.z, null);
                return;
            case 8:
                final si6 si6Var2 = ((ni6) this.y).f1889x;
                String str4 = (String) this.z;
                Context context2 = si6Var2.f;
                int i3 = 5;
                ze7 ze7VarF = ze7.f(context2, 5);
                ze7VarF.zza();
                try {
                    ArrayList arrayList = new ArrayList();
                    JSONObject jSONObject = new JSONObject(str4).getJSONObject("initializer_settings").getJSONObject(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    Iterator<String> itKeys = jSONObject.keys();
                    while (itKeys.hasNext()) {
                        final String next = itKeys.next();
                        final ze7 ze7VarF2 = ze7.f(context2, i3);
                        ze7VarF2.zza();
                        ze7VarF2.zzi(next);
                        final Object obj = new Object();
                        final re5 re5Var = new re5();
                        ListenableFuture listenableFutureT = gf8.t(re5Var, ((Long) zzba.zzc().a(oo4.z2)).longValue(), TimeUnit.SECONDS, si6Var2.k);
                        si6Var2.l.a(next);
                        si6Var2.o.zza(next);
                        final long jB = zzt.zzk().b();
                        listenableFutureT.addListener(new Runnable() { // from class: x.pi6
                            @Override // java.lang.Runnable
                            public final /* synthetic */ void run() {
                                si6 si6Var3 = si6Var2;
                                Object obj2 = obj;
                                re5 re5Var2 = re5Var;
                                String str5 = next;
                                long j = jB;
                                ze7 ze7Var = ze7VarF2;
                                si6Var3.getClass();
                                synchronized (obj2) {
                                    try {
                                        if (!re5Var2.isDone()) {
                                            si6Var3.d(str5, (int) (zzt.zzk().b() - j), "Timeout.", false);
                                            si6Var3.l.c(str5, "timeout");
                                            si6Var3.o.a(str5, "timeout");
                                            lf7 lf7Var = si6Var3.p;
                                            ze7Var.zzk(AndroidInitializeBoldSDK.MSG_TIMEOUT);
                                            ze7Var.zzd(false);
                                            lf7Var.b(ze7Var.zzm());
                                            re5Var2.zzc(Boolean.FALSE);
                                        }
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                            }
                        }, si6Var2.i);
                        arrayList.add(listenableFutureT);
                        final oi6 oi6Var = new oi6(jB, obj, next, re5Var, si6Var2, ze7VarF2);
                        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(next);
                        final ArrayList arrayList2 = new ArrayList();
                        if (jSONObjectOptJSONObject != null) {
                            try {
                                JSONArray jSONArray = jSONObjectOptJSONObject.getJSONArray(JsonStorageKeyNames.DATA_KEY);
                                int i4 = i2;
                                while (i4 < jSONArray.length()) {
                                    JSONObject jSONObject2 = jSONArray.getJSONObject(i4);
                                    String strOptString = jSONObject2.optString("format", "");
                                    JSONObject jSONObjectOptJSONObject2 = jSONObject2.optJSONObject(JsonStorageKeyNames.DATA_KEY);
                                    Bundle bundle = new Bundle();
                                    if (jSONObjectOptJSONObject2 != null) {
                                        Iterator<String> itKeys2 = jSONObjectOptJSONObject2.keys();
                                        while (itKeys2.hasNext()) {
                                            String next2 = itKeys2.next();
                                            bundle.putString(next2, jSONObjectOptJSONObject2.optString(next2, ""));
                                            jSONArray = jSONArray;
                                        }
                                    }
                                    JSONArray jSONArray2 = jSONArray;
                                    arrayList2.add(new yy4(strOptString, bundle));
                                    i4++;
                                    jSONArray = jSONArray2;
                                    break;
                                }
                            } catch (JSONException unused) {
                            }
                        }
                        si6Var2.d(next, 0, "", false);
                        try {
                            zb7VarA = si6Var2.h.a(next, new JSONObject());
                            executor = si6Var2.j;
                            try {
                                si6Var = si6Var2;
                            } catch (rb7 e) {
                                e = e;
                            }
                        } catch (rb7 e2) {
                            e = e2;
                        }
                        try {
                            si6Var2 = si6Var;
                            executor.execute(new Runnable() { // from class: x.ri6
                                @Override // java.lang.Runnable
                                public final void run() {
                                    String str5 = next;
                                    oi6 oi6Var2 = oi6Var;
                                    zb7 zb7Var = zb7VarA;
                                    ArrayList arrayList3 = arrayList2;
                                    si6 si6Var3 = si6Var;
                                    si6Var3.getClass();
                                    try {
                                        if (Objects.equals(str5, "com.google.ads.mediation.admob.AdMobAdapter")) {
                                            oi6Var2.zze();
                                            return;
                                        }
                                        Context context3 = (Context) si6Var3.g.get();
                                        if (context3 == null) {
                                            context3 = si6Var3.f;
                                        }
                                        try {
                                            try {
                                                zb7Var.a.G0(new mm1(context3), oi6Var2, arrayList3);
                                            } catch (Throwable th2) {
                                                throw new rb7(th2);
                                            }
                                        } catch (RemoteException e3) {
                                            zzo.zzg("", e3);
                                        }
                                    } catch (RemoteException e4) {
                                        throw new z58(e4);
                                    } catch (rb7 unused2) {
                                        StringBuilder sb = new StringBuilder(String.valueOf(str5).length() + 74);
                                        sb.append("Failed to initialize adapter. ");
                                        sb.append(str5);
                                        sb.append(" does not implement the initialize() method.");
                                        oi6Var2.zzf(sb.toString());
                                    }
                                }
                            });
                        } catch (JSONException e3) {
                            e = e3;
                            si6Var2 = si6Var;
                            zze.zzb("Malformed CLD response", e);
                            si6Var2.o.j("MalformedJson");
                            mg6 mg6Var = si6Var2.l;
                            synchronized (mg6Var) {
                                if (((Boolean) zzba.zzc().a(oo4.K2)).booleanValue()) {
                                    HashMap mapE = mg6Var.e();
                                    mapE.put("action", "aaia");
                                    mapE.put("aair", "MalformedJson");
                                    mg6Var.b.add(mapE);
                                }
                            }
                            si6Var2.e.zzd(e);
                            zzt.zzh().d("AdapterInitializer.updateAdapterStatus", e);
                            lf7 lf7Var = si6Var2.p;
                            ze7VarF.a(e);
                            ze7VarF.zzd(false);
                            lf7Var.b(ze7VarF.zzm());
                            return;
                        } catch (rb7 e4) {
                            e = e4;
                            si6Var2 = si6Var;
                            oi6Var = oi6Var;
                            try {
                                String string = "Failed to create Adapter.";
                                if (((Boolean) zzba.zzc().a(oo4.ye)).booleanValue()) {
                                    String message = e.getMessage();
                                    StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 26);
                                    sb.append("Failed to create Adapter.");
                                    sb.append(" ");
                                    sb.append(message);
                                    string = sb.toString();
                                }
                                oi6Var.zzf(string);
                            } catch (RemoteException e5) {
                                zzo.zzg("", e5);
                            }
                        }
                        i2 = 0;
                        i3 = 5;
                    }
                    m88 m88VarQ = m88.q(arrayList);
                    qi6 qi6Var = new qi6(0, si6Var2, ze7VarF);
                    Executor executor2 = si6Var2.i;
                    ze8 ze8Var = new ze8(m88VarQ, false, false);
                    ze8Var.M = new ye8(ze8Var, qi6Var, executor2);
                    ze8Var.v();
                    return;
                } catch (JSONException e6) {
                    e = e6;
                }
                break;
            case 9:
                if (((Boolean) zzba.zzc().a(oo4.k6)).booleanValue() && c.V.f2169x) {
                    ((cj7) this.y).c((View) this.z, ej7.f842x);
                    return;
                }
                return;
            case 10:
                ((tj2) this.z).b(wn7.a((Context) this.y, "GLAS"));
                return;
            case 11:
                qf9 qf9Var = (qf9) this.z;
                Bundle bundle2 = (Bundle) this.y;
                qf9Var.e();
                qf9Var.i();
                String string2 = bundle2.getString("name");
                ks1.f(string2);
                ri8 ri8Var = (ri8) qf9Var.f1505x;
                if (!ri8Var.e()) {
                    qf9Var.zzj().K.b("Conditional property not cleared since app measurement is disabled");
                    return;
                }
                ifa ifaVar = new ifa(0L, null, string2, "");
                try {
                    ofa ofaVarC = qf9Var.c();
                    bundle2.getString("app_id");
                    ri8Var.n().n(new kl3(bundle2.getString("app_id"), "", ifaVar, bundle2.getLong("creation_timestamp"), bundle2.getBoolean("active"), bundle2.getString("trigger_event_name"), null, bundle2.getLong("trigger_timeout"), null, bundle2.getLong("time_to_live"), ofaVarC.s(bundle2.getString("expired_event_name"), bundle2.getBundle("expired_event_params"), "", bundle2.getLong("creation_timestamp"), true)));
                    return;
                } catch (IllegalArgumentException unused2) {
                    return;
                }
            case 12:
                h8b h8bVar = (h8b) this.y;
                AudioDeviceInfo routedDevice = ((AudioRouting) this.z).getRoutedDevice();
                if (routedDevice != null) {
                    h8bVar.b.post(new qb3(i, h8bVar, routedDevice));
                    return;
                }
                return;
            default:
                whb whbVar = (whb) this.y;
                whbVar.a0.set(whbVar.l((qm) this.z, whbVar.U, 0));
                return;
        }
    }

    public i42(qf9 qf9Var, Bundle bundle) {
        this.f1273x = 11;
        this.z = qf9Var;
        this.y = bundle;
    }
}
