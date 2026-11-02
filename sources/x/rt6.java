package x;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzv;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class rt6 implements ve8 {
    public final te7 a;
    public final b06 b;
    public final ug7 c;
    public final eh7 d;
    public final Executor e;
    public final ScheduledExecutorService f;
    public final qv5 g;
    public final mt6 h;
    public final iq6 i;
    public final Context j;
    public final kf7 k;
    public final ts6 l;
    public final dg6 m;

    public rt6(Context context, te7 te7Var, mt6 mt6Var, b06 b06Var, ug7 ug7Var, eh7 eh7Var, qv5 qv5Var, oe5 oe5Var, ScheduledExecutorService scheduledExecutorService, iq6 iq6Var, kf7 kf7Var, ts6 ts6Var, dg6 dg6Var) {
        this.j = context;
        this.a = te7Var;
        this.h = mt6Var;
        this.b = b06Var;
        this.c = ug7Var;
        this.d = eh7Var;
        this.g = qv5Var;
        this.e = oe5Var;
        this.f = scheduledExecutorService;
        this.i = iq6Var;
        this.k = kf7Var;
        this.l = ts6Var;
        this.m = dg6Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String a(x.cb7 r5) {
        /*
            x.do4 r0 = x.oo4.B6
            x.mo4 r1 = com.google.android.gms.ads.internal.client.zzba.zzc()
            java.lang.Object r0 = r1.a(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            java.lang.String r1 = "No fill."
            r2 = 1
            if (r2 == r0) goto L18
            java.lang.String r0 = "No ad config."
            goto L19
        L18:
            r0 = r1
        L19:
            x.nk3 r5 = r5.b
            java.lang.Object r5 = r5.y
            x.wa7 r5 = (x.wa7) r5
            int r2 = r5.f
            if (r2 == 0) goto L5d
            r3 = 200(0xc8, float:2.8E-43)
            r4 = 300(0x12c, float:4.2E-43)
            if (r2 < r3) goto L3e
            if (r2 >= r4) goto L3e
            x.do4 r2 = x.oo4.A6
            x.mo4 r3 = com.google.android.gms.ads.internal.client.zzba.zzc()
            java.lang.Object r2 = r3.a(r2)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 != 0) goto L5d
            goto L5e
        L3e:
            if (r2 < r4) goto L47
            r0 = 400(0x190, float:5.6E-43)
            if (r2 >= r0) goto L47
            java.lang.String r1 = "No location header to follow redirect or too many redirects."
            goto L5e
        L47:
            java.lang.String r0 = java.lang.String.valueOf(r2)
            int r0 = r0.length()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            int r0 = r0 + 35
            r1.<init>(r0)
            java.lang.String r0 = "Received error HTTP response code: "
            java.lang.String r1 = x.n3.f(r2, r0, r1)
            goto L5e
        L5d:
            r1 = r0
        L5e:
            x.bj8 r5 = r5.j
            if (r5 == 0) goto L65
            java.lang.String r5 = r5.y
            return r5
        L65:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x.rt6.a(x.cb7):java.lang.String");
    }

    @Override // x.ve8
    public final ListenableFuture zza(Object obj) {
        ListenableFuture listenableFutureD;
        int i;
        Bundle bundle;
        final cb7 cb7Var = (cb7) obj;
        if (((Boolean) zzba.zzc().a(oo4.N2)).booleanValue() && (bundle = (Bundle) cb7Var.b.A) != null) {
            dg6 dg6Var = this.m;
            synchronized (dg6Var) {
                dg6Var.e.putAll(bundle);
            }
        }
        if (((Boolean) zzba.zzc().a(oo4.O2)).booleanValue()) {
            a5.l("rendering-start", this.m);
        }
        String strA = a(cb7Var);
        iq6 iq6Var = this.i;
        nk3 nk3Var = cb7Var.b;
        wa7 wa7Var = (wa7) nk3Var.y;
        iq6Var.d = wa7Var;
        if (((Boolean) zzba.zzc().a(oo4.C9)).booleanValue() && (i = wa7Var.f) != 0 && (i < 200 || i >= 300)) {
            return gf8.o(new pt6(3, strA));
        }
        String str = wa7Var.q;
        if (!((Boolean) zzba.zzc().a(oo4.w4)).booleanValue() || TextUtils.isEmpty(str)) {
            for (ua7 ua7Var : (List) nk3Var.f1897x) {
                iq6Var.b(ua7Var, iq6Var.a.size());
                Iterator it = ua7Var.a.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        iq6Var.c(ua7Var, 0L, lc7.d(1, null, null), false);
                        break;
                    }
                    dq6 dq6VarA = this.g.a(ua7Var.b, (String) it.next());
                    if (dq6VarA == null || !dq6VarA.a(cb7Var, ua7Var)) {
                    }
                }
            }
        } else {
            List list = (List) nk3Var.f1897x;
            synchronized (iq6Var) {
                Map map = iq6Var.b;
                if (map.containsKey(str)) {
                    zzv zzvVar = (zzv) map.get(str);
                    List list2 = iq6Var.a;
                    int iIndexOf = list2.indexOf(zzvVar);
                    try {
                        list2.remove(iIndexOf);
                    } catch (IndexOutOfBoundsException e) {
                        zzt.zzh().d("AdapterResponseInfoCollector.replaceAdapterResponseInfoEntry", e);
                    }
                    iq6Var.b.remove(str);
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        iq6Var.b((ua7) it2.next(), iIndexOf);
                        iIndexOf++;
                    }
                }
            }
        }
        b06 b06Var = this.b;
        dr5 dr5Var = new dr5(cb7Var, this.d, this.c);
        Executor executor = this.e;
        b06Var.i0(dr5Var, executor);
        if (wa7Var.r > 1) {
            ts6 ts6Var = this.l;
            synchronized (ts6Var) {
                try {
                    if (!ts6Var.g.getAndSet(true)) {
                        List list3 = (List) cb7Var.b.f1897x;
                        if (list3.isEmpty()) {
                            ts6Var.f.d(new pt6(3, a(cb7Var)));
                        } else {
                            ts6Var.i = cb7Var;
                            mt6 mt6Var = ts6Var.d;
                            ts6Var.h = new us6(cb7Var, mt6Var, ts6Var.f);
                            mt6Var.a(list3);
                            for (ua7 ua7VarA = ts6Var.h.a(); ua7VarA != null; ua7VarA = ts6Var.h.a()) {
                                ts6Var.a(ua7VarA);
                            }
                        }
                    }
                    listenableFutureD = ts6Var.f;
                } finally {
                }
            }
        } else {
            String strA2 = a(cb7Var);
            te7 te7Var = this.a;
            re7 re7Var = re7.RENDER_CONFIG_INIT;
            Objects.requireNonNull(te7Var);
            listenableFutureD = new pe7(te7Var, re7Var, null, te7.d, Collections.EMPTY_LIST, gf8.o(new pt6(3, strA2))).d();
            mt6 mt6Var2 = this.h;
            synchronized (mt6Var2) {
                mt6Var2.i = mt6Var2.a.b();
            }
            int i2 = 0;
            for (final ua7 ua7Var2 : (List) nk3Var.f1897x) {
                Iterator it3 = ua7Var2.a.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        break;
                    }
                    String str2 = (String) it3.next();
                    final dq6 dq6VarA2 = this.g.a(ua7Var2.b, str2);
                    if (dq6VarA2 != null && dq6VarA2.a(cb7Var, ua7Var2)) {
                        pe7 pe7VarA = te7Var.a(listenableFutureD, re7.RENDER_CONFIG_WATERFALL);
                        StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 15 + String.valueOf(str2).length());
                        sb.append("render-config-");
                        sb.append(i2);
                        sb.append("-");
                        sb.append(str2);
                        String string = sb.toString();
                        ListenableFuture listenableFuture = pe7VarA.c;
                        List list4 = pe7VarA.d;
                        ListenableFuture listenableFuture2 = pe7VarA.e;
                        te7 te7Var2 = pe7VarA.f;
                        Object obj2 = pe7VarA.a;
                        Objects.requireNonNull(te7Var2);
                        listenableFutureD = new pe7(te7Var2, obj2, string, listenableFuture, list4, gf8.s(listenableFuture2, Throwable.class, new ve8() { // from class: x.qt6
                            @Override // x.ve8
                            public final ListenableFuture zza(Object obj3) {
                                rt6 rt6Var = this.a;
                                ze7 ze7VarF = ze7.f(rt6Var.j, 12);
                                ua7 ua7Var3 = ua7Var2;
                                ze7VarF.zzi(ua7Var3.E);
                                ze7VarF.zza();
                                dq6 dq6Var = dq6VarA2;
                                cb7 cb7Var2 = cb7Var;
                                ListenableFuture listenableFutureT = gf8.t(dq6Var.b(cb7Var2, ua7Var3), ua7Var3.R, TimeUnit.MILLISECONDS, rt6Var.f);
                                rt6Var.h.b(cb7Var2, ua7Var3, listenableFutureT, rt6Var.c);
                                jf7.c(listenableFutureT, rt6Var.k, ze7VarF, false);
                                return listenableFutureT;
                            }
                        }, te7Var2.a)).d();
                        break;
                    }
                }
                i2++;
            }
            listenableFutureD.addListener(new xa3(mt6Var2, 12), executor);
        }
        return listenableFutureD;
    }
}
