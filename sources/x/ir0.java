package x;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class ir0 implements br0, vq1 {
    public final ua2 b;

    @e50(c = "androidx.health.connect.client.impl.HealthConnectClientImpl", f = "HealthConnectClientImpl.kt", l = {101}, m = "getGrantedPermissions")
    public static final class a extends ly {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public /* synthetic */ Object f1346x;
        public int z;

        public a(ly lyVar) {
            super(lyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.f1346x = obj;
            this.z |= Integer.MIN_VALUE;
            return ir0.this.c(this);
        }
    }

    public ir0(Context context) {
        this.b = new ua2(context, new fca(15));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r0v106, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v166, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v59, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v88, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v186, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v22, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v24, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v28, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v36, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v37, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v38, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v40, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v41, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v42, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v23, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v18, types: [java.lang.Object, java.util.Map] */
    @Override // x.br0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(x.yy1 r73, x.ly r74) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 4346
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ir0.a(x.yy1, x.ly):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // x.br0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(java.util.ArrayList r8, x.ly r9) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r9 instanceof x.jr0
            if (r0 == 0) goto L13
            r0 = r9
            x.jr0 r0 = (x.jr0) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            x.jr0 r0 = new x.jr0
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.y
            x.b00 r1 = x.b00.f459x
            int r2 = r0.A
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.util.ArrayList r8 = r0.f1459x
            x.f42.b(r9)     // Catch: android.os.RemoteException -> L29
            goto L74
        L29:
            r8 = move-exception
            goto L96
        L2b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L33:
            x.f42.b(r9)
            x.ua2 r9 = r7.b     // Catch: android.os.RemoteException -> L29
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: android.os.RemoteException -> L29
            int r4 = x.xs.E(r8)     // Catch: android.os.RemoteException -> L29
            r2.<init>(r4)     // Catch: android.os.RemoteException -> L29
            int r4 = r8.size()     // Catch: android.os.RemoteException -> L29
            r5 = 0
        L46:
            if (r5 >= r4) goto L58
            java.lang.Object r6 = r8.get(r5)     // Catch: android.os.RemoteException -> L29
            int r5 = r5 + 1
            x.pz1 r6 = (x.pz1) r6     // Catch: android.os.RemoteException -> L29
            x.p40 r6 = x.a12.a(r6)     // Catch: android.os.RemoteException -> L29
            r2.add(r6)     // Catch: android.os.RemoteException -> L29
            goto L46
        L58:
            r9.getClass()     // Catch: android.os.RemoteException -> L29
            x.oq2 r4 = new x.oq2     // Catch: android.os.RemoteException -> L29
            r4.<init>(r2)     // Catch: android.os.RemoteException -> L29
            x.rc0 r2 = new x.rc0     // Catch: android.os.RemoteException -> L29
            r2.<init>(r9, r4)     // Catch: android.os.RemoteException -> L29
            x.db2 r9 = r9.a(r3, r2)     // Catch: android.os.RemoteException -> L29
            r0.f1459x = r8     // Catch: android.os.RemoteException -> L29
            r0.A = r3     // Catch: android.os.RemoteException -> L29
            java.lang.Object r9 = x.f40.a(r9, r0)     // Catch: android.os.RemoteException -> L29
            if (r9 != r1) goto L74
            return r1
        L74:
            java.util.List r9 = (java.util.List) r9     // Catch: android.os.RemoteException -> L29
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            int r8 = r8.size()
            r0.append(r8)
            java.lang.String r8 = " records inserted."
            r0.append(r8)
            java.lang.String r8 = r0.toString()
            java.lang.String r0 = "HealthConnectClient"
            x.r8b.n(r0, r8)
            x.q31 r8 = new x.q31
            r8.<init>(r9)
            return r8
        L96:
            boolean r9 = r8 instanceof android.os.DeadObjectException
            if (r9 != 0) goto Lb2
            boolean r9 = r8 instanceof android.os.TransactionTooLargeException
            if (r9 == 0) goto La8
            android.os.TransactionTooLargeException r9 = new android.os.TransactionTooLargeException
            java.lang.String r0 = r8.getMessage()
            r9.<init>(r0)
            goto Lbb
        La8:
            android.os.RemoteException r9 = new android.os.RemoteException
            java.lang.String r0 = r8.getMessage()
            r9.<init>(r0)
            goto Lbb
        Lb2:
            android.os.DeadObjectException r9 = new android.os.DeadObjectException
            java.lang.String r0 = r8.getMessage()
            r9.<init>(r0)
        Lbb:
            r9.initCause(r8)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ir0.b(java.util.ArrayList, x.ly):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // x.vq1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c(x.jy<? super java.util.Set<java.lang.String>> r9) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 265
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ir0.c(x.jy):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // x.br0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object d(x.d4 r6, x.ly r7) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 248
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ir0.d(x.d4, x.ly):java.lang.Object");
    }

    @Override // x.br0
    public final vq1 e() {
        return this;
    }
}
