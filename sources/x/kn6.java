package x;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import io.opentelemetry.semconv.HttpAttributes;
import java.io.ByteArrayInputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class kn6 extends a95 {
    public final am5 A;
    public final ArrayDeque B;
    public final lf7 C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f1570x;
    public final yf8 y;
    public final yy5 z;

    public kn6(Context context, yf8 yf8Var, js jsVar, am5 am5Var, yy5 yy5Var, ArrayDeque arrayDeque, lf7 lf7Var) {
        super("com.google.android.gms.ads.internal.request.IAdRequestService");
        oo4.a(context);
        this.f1570x = context;
        this.y = yf8Var;
        this.z = yy5Var;
        this.A = am5Var;
        this.B = arrayDeque;
        this.C = lf7Var;
    }

    public static de7 Q2(de7 de7Var, te7 te7Var, x05 x05Var, kf7 kf7Var, ze7 ze7Var) {
        z05 z05VarA = x05Var.a("AFMA_getAdDictionary", w05.a, hn6.y);
        jf7.a(de7Var, ze7Var);
        de7 de7VarD = te7Var.a(de7Var, re7.BUILD_URL).b(z05VarA).d();
        if (!((Boolean) lq4.c.c()).booleanValue()) {
            return de7VarD;
        }
        cf8 cf8VarR = cf8.r(de7VarD);
        ff5 ff5Var = new ff5(kf7Var, ze7Var);
        cf8VarR.addListener(new ff8(0, cf8VarR, ff5Var), pe5.h);
        return de7VarD;
    }

    @Override // x.b95
    public final void F0(String str, f95 f95Var) {
        R2(O2(str), f95Var, null);
    }

    public final de7 M2(s95 s95Var, int i) {
        in6 in6VarS2;
        boolean z;
        de7 de7VarD;
        p05 p05VarZzr = zzt.zzr();
        VersionInfoParcel versionInfoParcelForPackage = VersionInfoParcel.forPackage();
        lf7 lf7Var = this.C;
        Context context = this.f1570x;
        x05 x05VarA = p05VarZzr.a(context, versionInfoParcelForPackage, lf7Var);
        kn5 kn5VarQ = this.A.q(s95Var, i);
        z05 z05VarA = x05VarA.a("google.afma.response.normalize", jn6.d, fca.L);
        if (((Boolean) xq4.a.c()).booleanValue()) {
            in6VarS2 = S2(s95Var.E);
            if (in6VarS2 == null) {
                zze.zza("Request contained a PoolKey but no matching parameters were found.");
            }
        } else {
            String str = s95Var.G;
            if (str != null && !str.isEmpty()) {
                zze.zza("Request contained a PoolKey but split request is disabled.");
            }
            in6VarS2 = null;
        }
        ze7 ze7VarF = in6VarS2 == null ? ze7.f(context, 9) : in6VarS2.d;
        kf7 kf7Var = (kf7) kn5VarQ.j.zzb();
        kf7Var.b(s95Var.f2421x.getStringArrayList("ad_types"));
        qn6 qn6Var = new qn6(s95Var.D, kf7Var, ze7VarF);
        on6 on6Var = new on6(context, s95Var.y.afmaVersion, null);
        te7 te7Var = (te7) kn5VarQ.k.zzb();
        ze7 ze7VarF2 = ze7.f(context, 11);
        ee7 ee7Var = ee7.a;
        int i2 = 1;
        re7 re7Var = re7.PRE_PROCESS;
        re7 re7Var2 = re7.HTTP;
        if (in6VarS2 == null) {
            iw5 iw5Var = new iw5(i2, kn5VarQ, s95Var);
            f50 f50Var = f50.F;
            pe7 pe7VarA = te7Var.a(gf8.n(s95Var.f2421x), re7.GMS_SIGNALS);
            yf8 yf8Var = te7Var.a;
            de7 de7VarD2 = pe7VarA.b(iw5Var).a(f50Var).d();
            de7 de7VarQ2 = Q2(de7VarD2, te7Var, x05VarA, kf7Var, ze7VarF);
            ze7 ze7VarF3 = ze7.f(context, 10);
            List listAsList = Arrays.asList(de7VarQ2, de7VarD2);
            dt3 dt3Var = new dt3(de7VarQ2, s95Var, de7VarD2, i2);
            k88 k88Var = m88.y;
            listAsList.getClass();
            m88 m88VarQ = m88.q(listAsList);
            oe5 oe5Var = pe5.h;
            ze8 ze8Var = new ze8(m88VarQ, true, false);
            ze8Var.M = new ye8(ze8Var, ee7Var, oe5Var);
            ze8Var.v();
            ze8 ze8Var2 = new ze8(m88VarQ, true, false);
            ze8Var2.M = new ye8(ze8Var2, dt3Var, yf8Var);
            ze8Var2.v();
            de7 de7VarD3 = new pe7(te7Var, re7Var2, null, ze8Var, listAsList, ze8Var2).a(qn6Var).a(new gw(ze7VarF3, 18)).a(on6Var).d();
            jf7.c(de7VarD3, kf7Var, ze7VarF3, false);
            jf7.a(de7VarD3, ze7VarF2);
            List listAsList2 = Arrays.asList(de7VarD2, de7VarQ2, de7VarD3);
            ym6 ym6Var = new ym6(s95Var, de7VarD3, de7VarD2, de7VarQ2, 0);
            k88 k88Var2 = m88.y;
            listAsList2.getClass();
            m88 m88VarQ2 = m88.q(listAsList2);
            oe5 oe5Var2 = pe5.h;
            ze8 ze8Var3 = new ze8(m88VarQ2, true, false);
            ze8Var3.M = new ye8(ze8Var3, ee7Var, oe5Var2);
            ze8Var3.v();
            ze8 ze8Var4 = new ze8(m88VarQ2, true, false);
            ze8Var4.M = new ye8(ze8Var4, ym6Var, yf8Var);
            ze8Var4.v();
            de7VarD = new pe7(te7Var, re7Var, null, ze8Var3, listAsList2, ze8Var4).b(z05VarA).d();
            z = false;
        } else {
            z = false;
            pn6 pn6Var = new pn6(in6VarS2.b, in6VarS2.a);
            ze7 ze7VarF4 = ze7.f(context, 10);
            de7 de7VarD4 = te7Var.a(gf8.n(pn6Var), re7Var2).a(qn6Var).a(new gw(ze7VarF4, 18)).a(on6Var).d();
            jf7.c(de7VarD4, kf7Var, ze7VarF4, false);
            tf8 tf8VarN = gf8.n(in6VarS2);
            jf7.a(de7VarD4, ze7VarF2);
            List listAsList3 = Arrays.asList(de7VarD4, tf8VarN);
            sh3 sh3Var = new sh3(4, de7VarD4, tf8VarN);
            k88 k88Var3 = m88.y;
            listAsList3.getClass();
            m88 m88VarQ3 = m88.q(listAsList3);
            oe5 oe5Var3 = pe5.h;
            ze8 ze8Var5 = new ze8(m88VarQ3, true, false);
            ze8Var5.M = new ye8(ze8Var5, ee7Var, oe5Var3);
            ze8Var5.v();
            yf8 yf8Var2 = te7Var.a;
            ze8 ze8Var6 = new ze8(m88VarQ3, true, false);
            ze8Var6.M = new ye8(ze8Var6, sh3Var, yf8Var2);
            ze8Var6.v();
            de7VarD = new pe7(te7Var, re7Var, null, ze8Var5, listAsList3, ze8Var6).b(z05VarA).d();
        }
        jf7.c(de7VarD, kf7Var, ze7VarF2, z);
        return de7VarD;
    }

    public final ListenableFuture N2(final s95 s95Var, int i) {
        if (!((Boolean) xq4.a.c()).booleanValue()) {
            return gf8.o(new Exception("Split request is disabled."));
        }
        uc7 uc7Var = s95Var.F;
        if (uc7Var == null) {
            return gf8.o(new Exception("Pool configuration missing from request."));
        }
        if (uc7Var.A == 0 || uc7Var.B == 0) {
            return gf8.o(new Exception("Caching is disabled."));
        }
        p05 p05VarZzr = zzt.zzr();
        VersionInfoParcel versionInfoParcelForPackage = VersionInfoParcel.forPackage();
        Context context = this.f1570x;
        x05 x05VarA = p05VarZzr.a(context, versionInfoParcelForPackage, this.C);
        kn5 kn5VarQ = this.A.q(s95Var, i);
        te7 te7Var = (te7) kn5VarQ.k.zzb();
        final de7 de7VarD = te7Var.a(gf8.n(s95Var.f2421x), re7.GMS_SIGNALS).b(new iw5(1, kn5VarQ, s95Var)).a(f50.F).d();
        kf7 kf7Var = (kf7) kn5VarQ.j.zzb();
        final ze7 ze7VarF = ze7.f(context, 9);
        final de7 de7VarQ2 = Q2(de7VarD, te7Var, x05VarA, kf7Var, ze7VarF);
        List listAsList = Arrays.asList(de7VarD, de7VarQ2);
        Callable callable = new Callable() { // from class: x.zm6
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.concurrent.Callable
            public final Object call() {
                kn6 kn6Var = this.a;
                de7 de7Var = de7VarQ2;
                de7 de7Var2 = de7VarD;
                s95 s95Var2 = s95Var;
                ze7 ze7Var = ze7VarF;
                String str = ((u95) de7Var.z.get()).i;
                in6 in6Var = new in6((u95) de7Var.z.get(), (JSONObject) de7Var2.z.get(), s95Var2.E, ze7Var);
                synchronized (kn6Var) {
                    synchronized (kn6Var) {
                        int iIntValue = ((Long) xq4.b.c()).intValue();
                        while (true) {
                            ArrayDeque arrayDeque = kn6Var.B;
                            if (arrayDeque.size() >= iIntValue) {
                                arrayDeque.removeFirst();
                            }
                        }
                    }
                    return new ByteArrayInputStream(str.getBytes(StandardCharsets.UTF_8));
                }
                kn6Var.B.addLast(in6Var);
                return new ByteArrayInputStream(str.getBytes(StandardCharsets.UTF_8));
            }
        };
        k88 k88Var = m88.y;
        listAsList.getClass();
        m88 m88VarQ = m88.q(listAsList);
        oe5 oe5Var = pe5.h;
        ze8 ze8Var = new ze8(m88VarQ, true, false);
        ze8Var.M = new ye8(ze8Var, ee7.a, oe5Var);
        ze8Var.v();
        yf8 yf8Var = te7Var.a;
        ze8 ze8Var2 = new ze8(m88VarQ, true, false);
        ze8Var2.M = new ye8(ze8Var2, callable, yf8Var);
        ze8Var2.v();
        return new pe7(te7Var, re7.GET_URL_AND_CACHE_KEY, null, ze8Var, listAsList, ze8Var2).d();
    }

    public final ListenableFuture O2(String str) {
        if (((Boolean) xq4.a.c()).booleanValue()) {
            return S2(str) == null ? gf8.o(new Exception("URL to be removed not found for cache key: ".concat(String.valueOf(str)))) : gf8.n(new xm6());
        }
        return gf8.o(new Exception("Split request is disabled."));
    }

    public final ListenableFuture P2(final s95 s95Var, int i) {
        p05 p05VarZzr = zzt.zzr();
        VersionInfoParcel versionInfoParcelForPackage = VersionInfoParcel.forPackage();
        lf7 lf7Var = this.C;
        Context context = this.f1570x;
        x05 x05VarA = p05VarZzr.a(context, versionInfoParcelForPackage, lf7Var);
        if (!((Boolean) jr4.a.c()).booleanValue()) {
            return gf8.o(new Exception("Signal collection disabled."));
        }
        kn5 kn5VarQ = this.A.q(s95Var, i);
        ce9 ce9Var = kn5VarQ.j;
        pd6 pd6Var = kn5VarQ.h;
        ln6 ln6Var = kn5VarQ.i;
        gm5 gm5Var = kn5VarQ.f;
        jy5 jy5Var = kn5VarQ.d;
        hm5 hm5Var = kn5VarQ.c;
        jq5 jq5Var = kn5VarQ.g;
        fv5 fv5Var = kn5VarQ.e;
        ln5 ln5Var = kn5VarQ.b;
        ce9 ce9Var2 = ln5Var.Q0;
        Context context2 = ln5Var.b.b;
        id8.m(context2);
        new dpa();
        new yna(23);
        Object objZzb = ce9Var2.zzb();
        u57 u57VarA = kn5VarQ.a();
        ru3 ru3Var = kn5VarQ.a;
        new bo4();
        oe5 oe5Var = pe5.a;
        id8.m(oe5Var);
        List list = ((s95) ru3Var.b).B;
        id8.m(list);
        o67 o67Var = new o67(oe5Var, list);
        ae9 ae9VarB = ce9.b(fv5Var);
        ae9 ae9VarB2 = ce9.b(jq5Var);
        ce9.b(hm5Var);
        ae9 ae9VarB3 = ce9.b(jy5Var);
        ae9 ae9VarB4 = ce9.b(gm5Var);
        ce9.b(ln6Var);
        ae9 ae9VarB5 = ce9.b(pd6Var);
        id8.m(oe5Var);
        kf7 kf7Var = (kf7) ce9Var.zzb();
        HashSet hashSet = new HashSet();
        hashSet.add((l67) objZzb);
        hashSet.add(u57VarA);
        hashSet.add(o67Var);
        if (((Boolean) zzba.zzc().a(oo4.M6)).booleanValue()) {
            hashSet.add((t47) ae9VarB.zzb());
        }
        if (((Boolean) zzba.zzc().a(oo4.N6)).booleanValue()) {
            hashSet.add((t47) ae9VarB2.zzb());
        }
        if (((Boolean) zzba.zzc().a(oo4.P6)).booleanValue()) {
            hashSet.add((t47) ae9VarB3.zzb());
        }
        if (((Boolean) zzba.zzc().a(oo4.Q6)).booleanValue()) {
            hashSet.add((t47) ae9VarB4.zzb());
        }
        if (((Boolean) zzba.zzc().a(oo4.V3)).booleanValue()) {
            hashSet.add((t47) ae9VarB5.zzb());
        }
        final w47 w47Var = new w47(context2, oe5Var, hashSet, kf7Var);
        z05 z05VarA = x05VarA.a("google.afma.request.getSignals", w05.a, fca.L);
        ze7 ze7VarF = ze7.f(context, 22);
        te7 te7Var = (te7) kn5VarQ.k.zzb();
        Bundle bundle = s95Var.f2421x;
        pe7 pe7VarB = te7Var.a(gf8.n(bundle), re7.GET_SIGNALS).a(new gw(ze7VarF, 18)).b(new ve8() { // from class: x.an6
            @Override // x.ve8
            public final /* synthetic */ ListenableFuture zza(Object obj) throws JSONException {
                JSONObject jSONObjectZzo = zzay.zza().zzo((Bundle) obj);
                return w47Var.a(s95Var.J, jSONObjectZzo);
            }
        });
        de7 de7VarD = pe7VarB.f.a(pe7VarB.d(), re7.JS_SIGNALS).b(z05VarA).d();
        kf7 kf7Var2 = (kf7) ce9Var.zzb();
        kf7Var2.b(bundle.getStringArrayList("ad_types"));
        kf7Var2.d(bundle.getBundle("extras"));
        jf7.c(de7VarD, kf7Var2, ze7VarF, true);
        if (((Boolean) qq4.j.c()).booleanValue()) {
            yy5 yy5Var = this.z;
            Objects.requireNonNull(yy5Var);
            de7VarD.addListener(new q30(yy5Var, 14), this.y);
        }
        return de7VarD;
    }

    public final void R2(ListenableFuture listenableFuture, f95 f95Var, s95 s95Var) {
        he8 he8VarU = gf8.u(listenableFuture, new gn6(0), pe5.a);
        ni1 ni1Var = new ni1(this, s95Var, f95Var);
        he8VarU.addListener(new ff8(0, he8VarU, ni1Var), pe5.h);
    }

    public final synchronized in6 S2(String str) {
        Iterator it = this.B.iterator();
        while (it.hasNext()) {
            in6 in6Var = (in6) it.next();
            if (in6Var.c.equals(str)) {
                it.remove();
                return in6Var;
            }
        }
        return null;
    }

    @Override // x.b95
    public final void X(s95 s95Var, f95 f95Var) {
        R2(N2(s95Var, Binder.getCallingUid()), f95Var, s95Var);
    }

    @Override // x.b95
    public final void f0(s95 s95Var, f95 f95Var) {
        Bundle bundle;
        if (((Boolean) zzba.zzc().a(oo4.N2)).booleanValue() && (bundle = s95Var.J) != null) {
            bundle.putLong("service-connected", zzt.zzk().a());
        }
        R2(P2(s95Var, Binder.getCallingUid()), f95Var, s95Var);
    }

    @Override // x.b95
    public final void n0(s95 s95Var, f95 f95Var) {
        Bundle bundle;
        if (((Boolean) zzba.zzc().a(oo4.N2)).booleanValue() && (bundle = s95Var.J) != null) {
            bundle.putLong("service-connected", zzt.zzk().a());
        }
        de7 de7VarM2 = M2(s95Var, Binder.getCallingUid());
        R2(de7VarM2, f95Var, s95Var);
        if (((Boolean) qq4.i.c()).booleanValue()) {
            yy5 yy5Var = this.z;
            Objects.requireNonNull(yy5Var);
            de7VarM2.addListener(new q72(yy5Var, 14), this.y);
        }
    }

    @Override // x.b95
    public final void zzi(String str) throws RemoteException {
        nn6 nn6VarA;
        Binder.getCallingUid();
        if (((Boolean) zzba.zzc().a(oo4.Bf)).booleanValue()) {
            String str2 = (String) zzba.zzc().a(oo4.Cf);
            if (str2.isEmpty()) {
                return;
            }
            k58 k58VarA = k58.a(new l48(','));
            zze.zza("AdRequestServiceImpl: Preconnecting");
            Iterator itH = k58VarA.a.h(k58VarA, str2);
            do {
                i58 i58Var = (i58) itH;
                if (!i58Var.hasNext()) {
                    return;
                }
                String str3 = (String) i58Var.next();
                Context context = this.f1570x;
                on6 on6Var = new on6(context, str, HttpAttributes.HttpRequestMethodValues.HEAD);
                HashMap map = new HashMap();
                map.put("User-Agent", zzt.zzc().zze(context, str));
                try {
                    nn6VarA = on6Var.zza(new mn6(str3, 30000, map, new byte[0], ""));
                } catch (Exception e) {
                    throw new RemoteException(e.getMessage());
                }
            } while (nn6VarA.a == 200);
            int i = nn6VarA.a;
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 32);
            sb.append("Unexpected preconnect response: ");
            sb.append(i);
            throw new RemoteException(sb.toString());
        }
    }
}
