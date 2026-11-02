package x;

import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzx;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class f87 implements s87 {
    public final String A;
    public jz5 B;
    public final Executor C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ni1 f924x;
    public final j87 y;
    public final md7 z;

    public f87(ni1 ni1Var, j87 j87Var, md7 md7Var, String str, oe5 oe5Var) {
        this.f924x = ni1Var;
        this.y = j87Var;
        this.z = md7Var;
        this.A = str;
        this.C = oe5Var;
    }

    public final ListenableFuture a(wc7 wc7Var, iv5 iv5Var) {
        jz5 jz5Var = wc7Var.a;
        this.B = jz5Var;
        if (wc7Var.c != null) {
            if (jz5Var.zzc() != null) {
                wc7Var.c.e.d(wc7Var.a.zzc());
            }
            return gf8.n(wc7Var.c);
        }
        jz5Var.zza().g = wc7Var.b;
        return this.f924x.g(iv5Var, null, wc7Var.a);
    }

    @Override // x.s87
    public final ListenableFuture e(final iv5 iv5Var, final r87 r87Var) {
        synchronized (this) {
            iz5 iz5VarA = r87Var.a((q87) iv5Var.z);
            iz5VarA.b(new g87(this.A));
            final jz5 jz5Var = (jz5) iz5VarA.zzh();
            jz5Var.zzb();
            jz5Var.zzb();
            zzm zzmVar = jz5Var.zzb().d;
            if (zzmVar.zzs != null || zzmVar.zzx != null) {
                this.B = jz5Var;
                return this.f924x.g(iv5Var, r87Var, jz5Var);
            }
            gb7 gb7VarZzb = jz5Var.zzb();
            zzm zzmVar2 = gb7VarZzb.d;
            String str = gb7VarZzb.g;
            zzx zzxVar = gb7VarZzb.k;
            Executor executor = this.C;
            final e87 e87Var = new e87(r87Var, iv5Var, zzmVar2, str, executor, zzxVar, null);
            return gf8.u(cf8.r(this.y.a(jz5Var)), new ve8() { // from class: x.d87
                /* JADX WARN: Removed duplicated region for block: B:33:0x0056  */
                /* JADX WARN: Removed duplicated region for block: B:35:0x0065  */
                @Override // x.ve8
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final com.google.common.util.concurrent.ListenableFuture zza(java.lang.Object r14) {
                    /*
                        r13 = this;
                        x.f87 r0 = r13.a
                        x.iv5 r1 = r2
                        x.e87 r2 = r3
                        x.r87 r3 = r4
                        x.jz5 r4 = r5
                        x.i87 r14 = (x.i87) r14
                        if (r14 == 0) goto L86
                        x.r87 r6 = r2.a
                        x.iv5 r7 = r2.b
                        com.google.android.gms.ads.internal.client.zzm r8 = r2.c
                        java.lang.String r9 = r2.d
                        java.util.concurrent.Executor r10 = r2.e
                        com.google.android.gms.ads.internal.client.zzx r11 = r2.f
                        x.xc7 r12 = r14.a
                        x.e87 r5 = new x.e87
                        r5.<init>(r6, r7, r8, r9, r10, r11, r12)
                        x.wc7 r2 = r14.c
                        r6 = 0
                        if (r2 == 0) goto L3a
                        r0.B = r6
                        x.md7 r7 = r0.z
                        monitor-enter(r7)
                        java.util.ArrayDeque r14 = r7.c     // Catch: java.lang.Throwable -> L36
                        r14.add(r5)     // Catch: java.lang.Throwable -> L36
                        monitor-exit(r7)
                        com.google.common.util.concurrent.ListenableFuture r14 = r0.a(r2, r1)
                        return r14
                    L36:
                        r0 = move-exception
                        r14 = r0
                        monitor-exit(r7)     // Catch: java.lang.Throwable -> L36
                        throw r14
                    L3a:
                        x.md7 r2 = r0.z
                        monitor-enter(r2)
                        r7 = 2
                        r2.e = r7     // Catch: java.lang.Throwable -> L7d
                        monitor-enter(r2)     // Catch: java.lang.Throwable -> L7d
                        x.pd7 r7 = r2.d     // Catch: java.lang.Throwable -> L80
                        if (r7 != 0) goto L48
                        monitor-exit(r2)     // Catch: java.lang.Throwable -> L7d
                        r8 = 1
                        goto L4a
                    L48:
                        monitor-exit(r2)     // Catch: java.lang.Throwable -> L7d
                        r8 = 0
                    L4a:
                        if (r8 == 0) goto L4f
                        monitor-exit(r2)
                        r7 = r6
                        goto L54
                    L4f:
                        x.md8 r7 = r7.a(r5)     // Catch: java.lang.Throwable -> L7d
                        monitor-exit(r2)
                    L54:
                        if (r7 == 0) goto L65
                        r0.B = r6
                        x.bc5 r14 = new x.bc5
                        r1 = 1
                        r14.<init>(r0, r1)
                        java.util.concurrent.Executor r0 = r0.C
                        x.he8 r14 = x.gf8.u(r7, r14, r0)
                        return r14
                    L65:
                        monitor-enter(r2)
                        java.util.ArrayDeque r6 = r2.c     // Catch: java.lang.Throwable -> L79
                        r6.add(r5)     // Catch: java.lang.Throwable -> L79
                        monitor-exit(r2)
                        java.lang.Object r1 = r1.z
                        x.q87 r1 = (x.q87) r1
                        x.s95 r14 = r14.b
                        x.iv5 r2 = new x.iv5
                        r2.<init>(r1, r14)
                        r1 = r2
                        goto L86
                    L79:
                        r0 = move-exception
                        r14 = r0
                        monitor-exit(r2)     // Catch: java.lang.Throwable -> L79
                        throw r14
                    L7d:
                        r0 = move-exception
                        r14 = r0
                        goto L84
                    L80:
                        r0 = move-exception
                        r14 = r0
                        monitor-exit(r2)     // Catch: java.lang.Throwable -> L80
                        throw r14     // Catch: java.lang.Throwable -> L7d
                    L84:
                        monitor-exit(r2)     // Catch: java.lang.Throwable -> L7d
                        throw r14
                    L86:
                        x.ni1 r14 = r0.f924x
                        com.google.common.util.concurrent.ListenableFuture r14 = r14.g(r1, r3, r4)
                        r0.B = r4
                        return r14
                    */
                    throw new UnsupportedOperationException("Method not decompiled: x.d87.zza(java.lang.Object):com.google.common.util.concurrent.ListenableFuture");
                }
            }, executor);
        }
    }

    @Override // x.s87
    public final Object zzd() {
        jz5 jz5Var;
        synchronized (this) {
            jz5Var = this.B;
        }
        return jz5Var;
    }
}
