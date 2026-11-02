package x;

import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import android.net.ConnectivityManager;
import android.os.Build;
import android.os.Looper;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.b;
import com.google.android.gms.location.LocationRequest;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import x.ac1;
import x.c42;
import x.fc1;
import x.g01;
import x.j01;

/* JADX INFO: loaded from: classes2.dex */
public final class i01 {
    public final LocationManager a;
    public final r01 b;
    public final o01 c;
    public final u01 d;
    public final ob2 e;
    public final LinkedHashMap f;
    public final ArrayList g;

    public i01(Context context, s2<r41> s2Var) {
        a51.e(s2Var, "activityLauncher");
        com.google.android.gms.common.api.a<a.d.c> aVar = gc1.a;
        un4 un4Var = new un4(context, null, un4.l, a.d.a, b.a.c);
        Object systemService = context.getSystemService("location");
        a51.c(systemService, "null cannot be cast to non-null type android.location.LocationManager");
        LocationManager locationManager = (LocationManager) systemService;
        Object systemService2 = context.getSystemService("connectivity");
        a51.c(systemService2, "null cannot be cast to non-null type android.net.ConnectivityManager");
        ConnectivityManager connectivityManager = (ConnectivityManager) systemService2;
        u01 u01Var = new u01(context);
        r01 r01Var = new r01(locationManager, connectivityManager, un4Var, s2Var);
        o01 o01Var = new o01(locationManager, connectivityManager);
        this.a = locationManager;
        this.b = r01Var;
        this.c = o01Var;
        this.d = u01Var;
        this.e = p61.a(0, 0, rl.f2350x);
        this.f = new LinkedHashMap();
        this.g = new ArrayList();
    }

    public static final void a(i01 i01Var, String str, s01 s01Var, boolean z, g01.a aVar) {
        Object obj;
        Long l = s01Var.f;
        boolean z2 = s01Var.c;
        long j = s01Var.e;
        LinkedHashMap linkedHashMap = i01Var.f;
        if (z) {
            ac1.b bVar = new ac1.b(new e01(aVar));
            o01 o01Var = i01Var.c;
            o01Var.getClass();
            ConnectivityManager connectivityManager = o01Var.b;
            LocationManager locationManager = o01Var.a;
            e01 e01Var = bVar.a;
            a51.e(e01Var, "locationListener");
            Location locationB = o01Var.b(s01Var);
            if (locationB != null) {
                e01Var.onLocationChanged(locationB);
            }
            fc1.c cVar = new fc1.c(j);
            boolean zA = l01.a(locationManager, connectivityManager);
            if (z2 && zA) {
                i = 100;
            } else if (!z2 && !zA) {
                i = 104;
            }
            cVar.b(i);
            if (l != null) {
                long jLongValue = l.longValue();
                rl9.h(jLongValue, "minUpdateIntervalMillis");
                cVar.e = jLongValue;
            }
            dc1.b(locationManager, (!l01.a(locationManager, connectivityManager) || Build.VERSION.SDK_INT < 31) ? "gps" : "fused", cVar.a(), e01Var, Looper.getMainLooper());
            obj = bVar;
        } else {
            ac1.a aVar2 = new ac1.a(new d01(aVar));
            r01 r01Var = i01Var.b;
            r01Var.getClass();
            d01 d01Var = aVar2.a;
            a51.e(d01Var, "locationCallback");
            LocationRequest.a aVar3 = new LocationRequest.a(j);
            aVar3.c(s01Var.b);
            i = z2 ? 100 : 102;
            yna.I(i);
            aVar3.a = i;
            if (l != null) {
                aVar3.d(l.longValue());
            }
            r01Var.c.f(aVar3.a(), d01Var, Looper.getMainLooper());
            obj = aVar2;
        }
        linkedHashMap.put(str, obj);
    }

    public static boolean e(Object obj, s01 s01Var) {
        if (obj instanceof c42.a) {
            return !s01Var.d || (c42.a(obj) instanceof j01.c) || (c42.a(obj) instanceof j01.e);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(android.app.Activity r25, x.s01 r26, boolean r27, x.ly r28) {
        /*
            Method dump skipped, instruction units count: 251
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.i01.b(android.app.Activity, x.s01, boolean, x.ly):java.lang.Object");
    }

    public final boolean c(String str, boolean z) {
        ac1 ac1Var = (ac1) this.f.remove(str);
        u01 u01Var = this.d;
        synchronized (u01Var) {
            int i = u01Var.h - 1;
            u01Var.h = i;
            if (i <= 0) {
                u01Var.h = 0;
                u01Var.a.unregisterListener(u01Var);
            }
        }
        if (ac1Var instanceof ac1.a) {
            r01 r01Var = this.b;
            d01 d01Var = ((ac1.a) ac1Var).a;
            r01Var.getClass();
            a51.e(d01Var, "locationCallback");
            r01Var.c.d(ka1.b(d01Var, xb1.class.getSimpleName()), 2418).g(sc5.f2429x, k40.z);
            return true;
        }
        if (ac1Var instanceof ac1.b) {
            this.c.c(((ac1.b) ac1Var).a);
            return true;
        }
        if (z) {
            this.g.add(str);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x009a, code lost:
    
        if (r10 == r1) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object d(x.c8 r8, x.s01 r9, x.ly r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof x.c01
            if (r0 == 0) goto L13
            r0 = r10
            x.c01 r0 = (x.c01) r0
            int r1 = r0.B
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.B = r1
            goto L18
        L13:
            x.c01 r0 = new x.c01
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.z
            x.b00 r1 = x.b00.f459x
            int r2 = r0.B
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L4a
            if (r2 == r5) goto L3e
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            x.f42.b(r10)     // Catch: java.lang.Exception -> L2f
            goto L9d
        L2f:
            r8 = move-exception
            goto La4
        L32:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3a:
            x.f42.b(r10)     // Catch: java.lang.Exception -> L2f
            goto L8b
        L3e:
            x.s01 r9 = r0.y
            x.i01 r8 = r0.f568x
            x.f42.b(r10)     // Catch: java.lang.Exception -> L2f
            x.c42 r10 = (x.c42) r10     // Catch: java.lang.Exception -> L2f
            java.lang.Object r10 = r10.f577x     // Catch: java.lang.Exception -> L2f
            goto L5b
        L4a:
            x.f42.b(r10)
            r0.f568x = r7     // Catch: java.lang.Exception -> L2f
            r0.y = r9     // Catch: java.lang.Exception -> L2f
            r0.B = r5     // Catch: java.lang.Exception -> L2f
            java.lang.Object r10 = r7.b(r8, r9, r5, r0)     // Catch: java.lang.Exception -> L2f
            if (r10 != r1) goto L5a
            goto L9c
        L5a:
            r8 = r7
        L5b:
            r8.getClass()     // Catch: java.lang.Exception -> L2f
            boolean r2 = e(r10, r9)     // Catch: java.lang.Exception -> L2f
            if (r2 == 0) goto L74
            java.lang.Throwable r8 = x.c42.a(r10)     // Catch: java.lang.Exception -> L2f
            if (r8 != 0) goto L6f
            java.lang.NullPointerException r8 = new java.lang.NullPointerException     // Catch: java.lang.Exception -> L2f
            r8.<init>()     // Catch: java.lang.Exception -> L2f
        L6f:
            x.c42$a r8 = x.f42.a(r8)     // Catch: java.lang.Exception -> L2f
            return r8
        L74:
            boolean r10 = r10 instanceof x.c42.a     // Catch: java.lang.Exception -> L2f
            if (r10 == 0) goto L8e
            boolean r10 = r9.d     // Catch: java.lang.Exception -> L2f
            if (r10 == 0) goto L8e
            x.o01 r8 = r8.c     // Catch: java.lang.Exception -> L2f
            r0.f568x = r6     // Catch: java.lang.Exception -> L2f
            r0.y = r6     // Catch: java.lang.Exception -> L2f
            r0.B = r4     // Catch: java.lang.Exception -> L2f
            java.lang.Object r10 = r8.a(r9, r0)     // Catch: java.lang.Exception -> L2f
            if (r10 != r1) goto L8b
            goto L9c
        L8b:
            android.location.Location r10 = (android.location.Location) r10     // Catch: java.lang.Exception -> L2f
            goto L9f
        L8e:
            x.r01 r8 = r8.b     // Catch: java.lang.Exception -> L2f
            r0.f568x = r6     // Catch: java.lang.Exception -> L2f
            r0.y = r6     // Catch: java.lang.Exception -> L2f
            r0.B = r3     // Catch: java.lang.Exception -> L2f
            java.lang.Object r10 = r8.b(r9, r0)     // Catch: java.lang.Exception -> L2f
            if (r10 != r1) goto L9d
        L9c:
            return r1
        L9d:
            android.location.Location r10 = (android.location.Location) r10     // Catch: java.lang.Exception -> L2f
        L9f:
            x.t01 r8 = x.l01.b(r10, r6, r6, r6)     // Catch: java.lang.Exception -> L2f
            return r8
        La4:
            r8.getMessage()
            x.c42$a r8 = x.f42.a(r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: x.i01.d(x.c8, x.s01, x.ly):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object f(x.ic1 r5, x.ly r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof x.f01
            if (r0 == 0) goto L13
            r0 = r6
            x.f01 r0 = (x.f01) r0
            int r1 = r0.z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.z = r1
            goto L18
        L13:
            x.f01 r0 = new x.f01
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f900x
            x.b00 r1 = x.b00.f459x
            int r2 = r0.z
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            x.f42.b(r6)
            goto L50
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            x.f42.b(r6)
            x.ic1$c r6 = x.ic1.c.a
            boolean r6 = x.a51.a(r5, r6)
            if (r6 == 0) goto L3d
            x.rp2 r5 = x.rp2.a
            return r5
        L3d:
            x.ic1$b r6 = x.ic1.b.a
            boolean r6 = x.a51.a(r5, r6)
            if (r6 == 0) goto L55
            r0.z = r3
            x.ob2 r5 = r4.e
            java.lang.Object r6 = x.fca.o(r5, r0)
            if (r6 != r1) goto L50
            return r1
        L50:
            x.c42 r6 = (x.c42) r6
            java.lang.Object r5 = r6.f577x
            return r5
        L55:
            boolean r6 = r5 instanceof x.ic1.a
            if (r6 == 0) goto L62
            x.ic1$a r5 = (x.ic1.a) r5
            x.h32 r5 = r5.a
            x.c42$a r5 = x.f42.a(r5)
            return r5
        L62:
            boolean r6 = r5 instanceof x.ic1.d
            if (r6 == 0) goto L6f
            x.ic1$d r5 = (x.ic1.d) r5
            x.j01 r5 = r5.a
            x.c42$a r5 = x.f42.a(r5)
            return r5
        L6f:
            x.bl1 r5 = new x.bl1
            r5.<init>()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: x.i01.f(x.ic1, x.ly):java.lang.Object");
    }
}
