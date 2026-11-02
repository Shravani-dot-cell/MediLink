package x;

import android.content.Context;
import android.util.Pair;
import android.view.Surface;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class fm3 implements ln3 {
    public m88 a;
    public zfb b;
    public long c;
    public long d;
    public int e;
    public final /* synthetic */ jm3 f;

    public fm3(jm3 jm3Var, Context context) {
        this.f = jm3Var;
        pb7.k(context);
        k88 k88Var = m88.y;
        this.a = na8.B;
        this.d = -9223372036854775807L;
    }

    @Override // x.ln3
    public final void a(Surface surface, qw6 qw6Var) {
        jm3 jm3Var = this.f;
        Pair pair = jm3Var.l;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((qw6) jm3Var.l.second).equals(qw6Var)) {
            return;
        }
        jm3Var.l = Pair.create(surface, qw6Var);
        qw6Var.getClass();
    }

    @Override // x.ln3
    public final void b(long j, long j2) throws kn3 {
        this.f.e.b(j + this.c, j2);
    }

    @Override // x.ln3
    public final void c(zfb zfbVar, long j, int i, List list) {
        a58.f(false);
        this.a = m88.q(list);
        this.b = zfbVar;
        this.f.getClass();
        bab babVar = new bab(zfbVar);
        f29 f29Var = zfbVar.E;
        if (f29Var == null || !f29Var.d()) {
            f29Var = f29.h;
        }
        babVar.D = f29Var;
        babVar.b();
        throw null;
    }

    @Override // x.ln3
    public final boolean d(long j, wl3 wl3Var) {
        int i;
        a58.f(false);
        long j2 = j + this.c;
        jm3 jm3Var = this.f;
        nm3 nm3Var = jm3Var.i;
        long j3 = nm3Var.a == -9223372036854775807L ? -9223372036854775807L : (long) (((j2 - r3) * nm3Var.c) + nm3Var.b);
        if (j3 != -9223372036854775807L && j3 < jm3Var.h && (i = this.e) < 2) {
            this.e = i + 1;
            wl3Var.zzb();
            return true;
        }
        int i2 = jm3Var.p;
        if (i2 == -1 || i2 != 0) {
            return false;
        }
        throw null;
    }

    @Override // x.ln3
    public final void e(float f) {
        jm3 jm3Var = this.f;
        jm3Var.i.b(f);
        jm3Var.e.e(f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005b A[Catch: be6 -> 0x003a, TryCatch #0 {be6 -> 0x003a, blocks: (B:12:0x0021, B:15:0x002a, B:18:0x0032, B:26:0x0042, B:29:0x005b, B:31:0x005f, B:38:0x0072, B:41:0x0079, B:46:0x009d, B:36:0x006a), top: B:51:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009d A[Catch: be6 -> 0x003a, TRY_LEAVE, TryCatch #0 {be6 -> 0x003a, blocks: (B:12:0x0021, B:15:0x002a, B:18:0x0032, B:26:0x0042, B:29:0x005b, B:31:0x005f, B:38:0x0072, B:41:0x0079, B:46:0x009d, B:36:0x006a), top: B:51:0x0021 }] */
    /* JADX WARN: Type inference failed for: r7v2, types: [x.em3] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // x.ln3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean f(x.zfb r19) throws x.kn3 {
        /*
            r18 = this;
            r1 = r19
            java.lang.String r0 = "Color transfer "
            r2 = r18
            x.jm3 r3 = r2.f
            int r4 = r3.n
            r5 = 0
            r6 = 1
            if (r4 != 0) goto L10
            r4 = r6
            goto L11
        L10:
            r4 = r5
        L11:
            x.a58.f(r4)
            x.f29 r4 = r1.E
            if (r4 == 0) goto L1f
            boolean r7 = r4.d()
            if (r7 == 0) goto L1f
            goto L21
        L1f:
            x.f29 r4 = x.f29.h
        L21:
            int r7 = r4.c     // Catch: x.be6 -> L3a
            java.lang.String r8 = "EGL_EXT_gl_colorspace_bt2020_pq"
            r9 = 33
            r10 = 7
            if (r7 != r10) goto L58
            int r7 = android.os.Build.VERSION.SDK_INT     // Catch: x.be6 -> L3a
            r11 = 34
            if (r7 >= r11) goto L40
            if (r7 < r9) goto L3d
            boolean r7 = x.bf6.c(r8)     // Catch: x.be6 -> L3a
            if (r7 == 0) goto L3d
            r7 = r6
            goto L3e
        L3a:
            r0 = move-exception
            goto Lbc
        L3d:
            r7 = r5
        L3e:
            if (r7 != 0) goto L42
        L40:
            r7 = r10
            goto L58
        L42:
            int r12 = r4.a     // Catch: x.be6 -> L3a
            int r13 = r4.b     // Catch: x.be6 -> L3a
            byte[] r0 = r4.d     // Catch: x.be6 -> L3a
            int r15 = r4.e     // Catch: x.be6 -> L3a
            int r4 = r4.f     // Catch: x.be6 -> L3a
            x.f29 r11 = new x.f29     // Catch: x.be6 -> L3a
            r14 = 6
            r17 = r0
            r16 = r4
            r11.<init>(r12, r13, r14, r15, r16, r17)     // Catch: x.be6 -> L3a
            r4 = r11
            goto L9f
        L58:
            r11 = 6
            if (r7 != r11) goto L68
            int r10 = android.os.Build.VERSION.SDK_INT     // Catch: x.be6 -> L3a
            if (r10 < r9) goto L66
            boolean r8 = x.bf6.c(r8)     // Catch: x.be6 -> L3a
            if (r8 == 0) goto L66
            r5 = r6
        L66:
            r6 = r5
            goto L70
        L68:
            if (r7 != r10) goto L70
            java.lang.String r5 = "EGL_EXT_gl_colorspace_bt2020_hlg"
            boolean r6 = x.bf6.c(r5)     // Catch: x.be6 -> L3a
        L70:
            if (r6 != 0) goto L96
            int r5 = android.os.Build.VERSION.SDK_INT     // Catch: x.be6 -> L3a
            r6 = 29
            if (r5 >= r6) goto L79
            goto L96
        L79:
            java.lang.String r4 = "PlaybackVidGraphWrapper"
            java.lang.String r5 = x.pb7.a     // Catch: x.be6 -> L3a
            java.util.Locale r5 = java.util.Locale.US     // Catch: x.be6 -> L3a
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: x.be6 -> L3a
            r5.<init>(r0)     // Catch: x.be6 -> L3a
            r5.append(r7)     // Catch: x.be6 -> L3a
            java.lang.String r0 = " is not supported. Falling back to OpenGl tone mapping."
            r5.append(r0)     // Catch: x.be6 -> L3a
            java.lang.String r0 = r5.toString()     // Catch: x.be6 -> L3a
            x.ul6.c(r4, r0)     // Catch: x.be6 -> L3a
            x.f29 r4 = x.f29.h     // Catch: x.be6 -> L3a
            goto L9f
        L96:
            r0 = 2
            if (r7 == r0) goto L9d
            r0 = 10
            if (r7 != r0) goto L9f
        L9d:
            x.f29 r4 = x.f29.h     // Catch: x.be6 -> L3a
        L9f:
            x.r76 r0 = r3.f
            android.os.Looper r1 = android.os.Looper.myLooper()
            r1.getClass()
            r5 = 0
            x.l77 r0 = r0.a(r1, r5)
            r3.k = r0
            x.hm3 r1 = r3.b
            android.content.Context r6 = r3.a
            x.em3 r7 = new x.em3
            r7.<init>()
            r1.a(r6, r4, r3, r7)
            throw r5
        Lbc:
            x.kn3 r3 = new x.kn3
            r3.<init>(r0, r1)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: x.fm3.f(x.zfb):boolean");
    }

    @Override // x.ln3
    public final void g(km3 km3Var) {
        this.f.e.j = km3Var;
    }

    @Override // x.ln3
    public final void h(int i) {
        this.f.e.h(i);
    }

    @Override // x.ln3
    public final void j(List list) {
        if (this.a.equals(list)) {
            return;
        }
        this.a = m88.q(list);
        zfb zfbVar = this.b;
        if (zfbVar == null) {
            return;
        }
        bab babVar = new bab(zfbVar);
        f29 f29Var = zfbVar.E;
        if (f29Var == null || !f29Var.d()) {
            f29Var = f29.h;
        }
        babVar.D = f29Var;
        babVar.b();
        throw null;
    }

    @Override // x.ln3
    public final void k(long j) {
        this.c = j;
    }

    @Override // x.ln3
    public final void zza() {
        jm3 jm3Var = this.f;
        if (jm3Var.d) {
            jm3Var.e.zza();
        }
    }

    @Override // x.ln3
    public final void zzb() {
        jm3 jm3Var = this.f;
        if (jm3Var.d) {
            jm3Var.e.zzb();
        }
    }

    @Override // x.ln3
    public final boolean zze() {
        return false;
    }

    @Override // x.ln3
    public final void zzg(boolean z) {
        this.d = -9223372036854775807L;
        jm3 jm3Var = this.f;
        if (jm3Var.n == 1) {
            jm3Var.m++;
            jm3Var.e.zzg(z);
            while (jm3Var.j.b() > 1) {
                jm3Var.j.c();
            }
            if (jm3Var.j.b() == 1) {
                ((im3) jm3Var.j.c()).getClass();
                throw null;
            }
            jm3Var.o = -9223372036854775807L;
            cg6 cg6Var = jm3Var.k;
            cg6Var.getClass();
            cg6Var.h(new q30(jm3Var, 4));
        }
    }

    @Override // x.ln3
    public final boolean zzh(boolean z) {
        return this.f.e.a.e(false);
    }

    @Override // x.ln3
    public final void zzi() {
        long j = this.d;
        jm3 jm3Var = this.f;
        jm3Var.getClass();
        if (jm3Var.o >= j) {
            jm3Var.e.zzi();
        }
    }

    @Override // x.ln3
    public final boolean zzj() {
        return false;
    }

    @Override // x.ln3
    public final Surface zzk() {
        a58.f(false);
        throw null;
    }

    @Override // x.ln3
    public final void zzq() {
        jm3 jm3Var = this.f;
        jm3Var.getClass();
        qw6.c.getClass();
        jm3Var.l = null;
    }

    @Override // x.ln3
    public final void zzt() {
        jm3 jm3Var = this.f;
        if (jm3Var.j.b() == 0) {
            jm3Var.e.zzt();
            return;
        }
        c87 c87Var = new c87();
        if (jm3Var.j.b() <= 0) {
            jm3Var.j = c87Var;
        } else {
            ((im3) jm3Var.j.c()).getClass();
            throw null;
        }
    }

    @Override // x.ln3
    public final void zzw(boolean z) {
        jm3 jm3Var = this.f;
        if (jm3Var.d) {
            jm3Var.e.zzw(z);
        }
    }

    @Override // x.ln3
    public final void zzx() {
        jm3 jm3Var = this.f;
        if (jm3Var.n == 2) {
            return;
        }
        cg6 cg6Var = jm3Var.k;
        if (cg6Var != null) {
            cg6Var.zzl();
        }
        jm3Var.l = null;
        jm3Var.n = 2;
    }

    @Override // x.ln3
    public final void zzf() {
    }

    @Override // x.ln3
    public final void i(jl3 jl3Var) {
    }
}
