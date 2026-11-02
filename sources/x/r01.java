package x;

import android.location.LocationManager;
import android.net.ConnectivityManager;

/* JADX INFO: loaded from: classes2.dex */
public final class r01 {
    public final LocationManager a;
    public final ConnectivityManager b;
    public final un4 c;
    public final s2<r41> d;

    public r01(LocationManager locationManager, ConnectivityManager connectivityManager, un4 un4Var, s2 s2Var) {
        a51.e(s2Var, "activityLauncher");
        this.a = locationManager;
        this.b = connectivityManager;
        this.c = un4Var;
        this.d = s2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(android.app.Activity r34, x.s01 r35, boolean r36, x.ly r37) {
        /*
            Method dump skipped, instruction units count: 373
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.r01.a(android.app.Activity, x.s01, boolean, x.ly):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    @android.annotation.SuppressLint({"MissingPermission"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(x.s01 r20, x.ly r21) throws java.lang.Exception {
        /*
            r19 = this;
            r0 = r19
            r1 = r20
            r2 = r21
            boolean r3 = r2 instanceof x.q01
            if (r3 == 0) goto L19
            r3 = r2
            x.q01 r3 = (x.q01) r3
            int r4 = r3.z
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L19
            int r4 = r4 - r5
            r3.z = r4
            goto L1e
        L19:
            x.q01 r3 = new x.q01
            r3.<init>(r0, r2)
        L1e:
            java.lang.Object r2 = r3.f2160x
            x.b00 r4 = x.b00.f459x
            int r5 = r3.z
            r6 = 1
            r7 = 0
            if (r5 == 0) goto L37
            if (r5 != r6) goto L2f
            x.f42.b(r2)
            goto La2
        L2f:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L37:
            x.f42.b(r2)
            boolean r2 = r1.c
            if (r2 == 0) goto L42
            r2 = 100
        L40:
            r12 = r2
            goto L45
        L42:
            r2 = 102(0x66, float:1.43E-43)
            goto L40
        L45:
            x.yna.I(r12)
            long r9 = r1.b
            r13 = 0
            int r2 = (r9 > r13 ? 1 : (r9 == r13 ? 0 : -1))
            r5 = 0
            if (r2 < 0) goto L53
            r2 = r6
            goto L54
        L53:
            r2 = r5
        L54:
            java.lang.String r8 = "maxUpdateAgeMillis must be greater than or equal to 0"
            x.ks1.b(r2, r8)
            long r1 = r1.a
            int r8 = (r1 > r13 ? 1 : (r1 == r13 ? 0 : -1))
            if (r8 <= 0) goto L61
            r8 = r6
            goto L62
        L61:
            r8 = r5
        L62:
            java.lang.String r11 = "durationMillis must be greater than 0"
            x.ks1.b(r8, r11)
            x.z20 r8 = new x.z20
            android.os.WorkSource r11 = new android.os.WorkSource
            r11.<init>(r7)
            r16 = 0
            r18 = 0
            r17 = r11
            r11 = 0
            r15 = 0
            r13 = r1
            r8.<init>(r9, r11, r12, r13, r15, r16, r17, r18)
            x.sj2$a r1 = x.sj2.a()
            x.kw r2 = new x.kw
            r9 = 7
            r2.<init>(r8, r9)
            r1.a = r2
            r2 = 2415(0x96f, float:3.384E-42)
            r1.d = r2
            x.ac3 r1 = r1.a()
            x.un4 r2 = r0.c
            x.fib r1 = r2.e(r5, r1)
            java.lang.String r2 = "getCurrentLocation(...)"
            x.a51.d(r1, r2)
            r3.z = r6
            java.lang.Object r2 = x.k40.g(r1, r3)
            if (r2 != r4) goto La2
            return r4
        La2:
            android.location.Location r2 = (android.location.Location) r2
            if (r2 == 0) goto La7
            return r2
        La7:
            x.j01$d r1 = new x.j01$d
            java.lang.String r2 = "Location request timed out"
            r1.<init>(r2, r7)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x.r01.b(x.s01, x.ly):java.lang.Object");
    }
}
