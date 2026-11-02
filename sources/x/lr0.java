package x;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.health.connect.HealthConnectManager;
import java.util.Collection;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class lr0 implements br0, vq1 {
    public final Executor b;
    public final Context c;
    public final HealthConnectManager d;

    public /* synthetic */ class a extends vm0 implements wl0<Collection<String>, rp2> {
        @Override // x.wl0
        public final rp2 invoke(Collection<String> collection) {
            Collection<String> collection2 = collection;
            a51.e(collection2, "p0");
            ((Context) this.receiver).revokeSelfPermissionsOnKill(collection2);
            return rp2.a;
        }
    }

    public lr0(Context context) {
        new a(1, context, Context.class, "revokeSelfPermissionsOnKill", "revokeSelfPermissionsOnKill(Ljava/util/Collection;)V", 0);
        this.b = h43.e(m90.a);
        this.c = context;
        Object systemService = context.getSystemService("healthconnect");
        a51.c(systemService, "null cannot be cast to non-null type android.health.connect.HealthConnectManager");
        this.d = n4.c(systemService);
    }

    /* JADX WARN: Removed duplicated region for block: B:154:0x0588  */
    /* JADX WARN: Removed duplicated region for block: B:558:0x1229  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    @Override // x.br0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(x.yy1 r91, x.ly r92) throws android.os.RemoteException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 4709
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.lr0.a(x.yy1, x.ly):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // x.br0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(java.util.ArrayList r5, x.ly r6) throws android.os.RemoteException, java.io.IOException {
        /*
            r4 = this;
            boolean r0 = r6 instanceof x.or0
            if (r0 == 0) goto L13
            r0 = r6
            x.or0 r0 = (x.or0) r0
            int r1 = r0.z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.z = r1
            goto L18
        L13:
            x.or0 r0 = new x.or0
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f2026x
            x.b00 r1 = x.b00.f459x
            int r2 = r0.z
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            x.f42.b(r6)
            goto L41
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            x.f42.b(r6)
            x.pr0 r6 = new x.pr0
            r2 = 0
            r6.<init>(r4, r5, r2)
            r0.z = r3
            java.lang.Object r6 = r4.f(r6, r0)
            if (r6 != r1) goto L41
            return r1
        L41:
            android.health.connect.InsertRecordsResponse r5 = x.c2.d(r6)
            x.a51.b(r5)
            java.util.List r5 = x.o4.q(r5)
            java.lang.String r6 = "getRecords(...)"
            x.a51.d(r5, r6)
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.ArrayList r6 = new java.util.ArrayList
            int r0 = x.xs.E(r5)
            r6.<init>(r0)
            java.util.Iterator r5 = r5.iterator()
        L60:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L7f
            java.lang.Object r0 = r5.next()
            android.health.connect.datatypes.Record r0 = x.g4.h(r0)
            android.health.connect.datatypes.Metadata r0 = x.p4.g(r0)
            java.lang.String r0 = x.c2.l(r0)
            java.lang.String r1 = "getId(...)"
            x.a51.d(r0, r1)
            r6.add(r0)
            goto L60
        L7f:
            x.q31 r5 = new x.q31
            r5.<init>(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: x.lr0.b(java.util.ArrayList, x.ly):java.lang.Object");
    }

    @Override // x.vq1
    public final Object c(jy<? super Set<String>> jyVar) throws PackageManager.NameNotFoundException {
        Context context = this.c;
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(4096L));
        cb2 cb2Var = new cb2();
        String[] strArr = packageInfo.requestedPermissions;
        if (strArr == null) {
            strArr = new String[0];
        }
        int length = strArr.length;
        for (int i = 0; i < length; i++) {
            String str = strArr[i];
            a51.d(str, "get(...)");
            if (eh2.t(str, "android.permission.health.", false)) {
                int[] iArr = packageInfo.requestedPermissionsFlags;
                a51.b(iArr);
                if ((iArr[i] & 2) > 0) {
                    String str2 = strArr[i];
                    a51.d(str2, "get(...)");
                    cb2Var.add(str2);
                }
            }
        }
        return h43.f(cb2Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02e4  */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v17, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v20, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v24, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v32, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v49, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v52, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object, java.util.Map] */
    @Override // x.br0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object d(x.d4 r10, x.ly r11) throws android.os.RemoteException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 847
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.lr0.d(x.d4, x.ly):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object f(x.wl0 r5, x.ly r6) throws android.os.RemoteException, java.io.IOException {
        /*
            r4 = this;
            boolean r0 = r6 instanceof x.sr0
            if (r0 == 0) goto L13
            r0 = r6
            x.sr0 r0 = (x.sr0) r0
            int r1 = r0.z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.z = r1
            goto L18
        L13:
            x.sr0 r0 = new x.sr0
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f2471x
            x.b00 r1 = x.b00.f459x
            int r2 = r0.z
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            x.f42.b(r6)     // Catch: android.health.connect.HealthConnectException -> L27
            return r6
        L27:
            r5 = move-exception
            goto L3e
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            x.f42.b(r6)
            r0.z = r3     // Catch: android.health.connect.HealthConnectException -> L27
            java.lang.Object r5 = r5.invoke(r0)     // Catch: android.health.connect.HealthConnectException -> L27
            if (r5 != r1) goto L3d
            return r1
        L3d:
            return r5
        L3e:
            int r6 = x.m4.a(r5)
            r0 = 3
            if (r6 == r0) goto L6a
            r0 = 4
            if (r6 == r0) goto L64
            r0 = 5
            if (r6 == r0) goto L5e
            r0 = 6
            if (r6 == r0) goto L54
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r6.<init>(r5)
            goto L6f
        L54:
            android.os.RemoteException r6 = new android.os.RemoteException
            java.lang.String r5 = x.n4.n(r5)
            r6.<init>(r5)
            goto L6f
        L5e:
            java.lang.SecurityException r6 = new java.lang.SecurityException
            r6.<init>(r5)
            goto L6f
        L64:
            java.io.IOException r6 = new java.io.IOException
            r6.<init>(r5)
            goto L6f
        L6a:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r6.<init>(r5)
        L6f:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x.lr0.f(x.wl0, x.ly):java.lang.Object");
    }

    @Override // x.br0
    public final vq1 e() {
        return this;
    }
}
