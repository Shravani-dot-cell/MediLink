package x;

import android.view.Surface;
import java.util.ArrayDeque;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class fl3 implements ln3 {
    public final mm3 a;
    public final nm3 b;
    public final bn3 c;
    public final ArrayDeque d;
    public Surface e;
    public zfb f;
    public long g;
    public in3 h;
    public Executor i;
    public km3 j;

    public fl3(mm3 mm3Var, nm3 nm3Var, r76 r76Var) {
        this.a = mm3Var;
        this.b = nm3Var;
        mm3Var.k = r76Var;
        this.c = new bn3(new el3(this), mm3Var, nm3Var);
        this.d = new ArrayDeque();
        this.f = new zfb(new bab());
        this.g = -9223372036854775807L;
        this.h = in3.a;
        this.i = dl3.f741x;
        this.j = cl3.f623x;
    }

    @Override // x.ln3
    public final void a(Surface surface, qw6 qw6Var) {
        this.e = surface;
        this.a.c(surface);
    }

    @Override // x.ln3
    public final void b(long j, long j2) throws kn3 {
        try {
            this.c.a(j, j2);
        } catch (gm9 e) {
            throw new kn3(e, this.f);
        }
    }

    @Override // x.ln3
    public final void c(zfb zfbVar, long j, int i, List list) {
        a58.f(list.isEmpty());
        int i2 = zfbVar.v;
        int i3 = zfbVar.w;
        zfb zfbVar2 = this.f;
        int i4 = zfbVar2.v;
        bn3 bn3Var = this.c;
        if (i2 != i4 || i3 != zfbVar2.w) {
            long j2 = bn3Var.g;
            bn3Var.c.a(new r15(1.0f, i2, i3), j2 == -9223372036854775807L ? 0L : j2 + 1);
        }
        float f = zfbVar.z;
        if (f != this.f.z) {
            this.a.d(f);
        }
        this.f = zfbVar;
        if (j != this.g) {
            if (bn3Var.e.c == 0) {
                bn3Var.a.a(i);
                bn3Var.k = j;
            } else {
                c87 c87Var = bn3Var.d;
                long j3 = bn3Var.g;
                c87Var.a(Long.valueOf(j), j3 == -9223372036854775807L ? -4611686018427387904L : j3 + 1);
            }
            this.g = j;
        }
    }

    @Override // x.ln3
    public final boolean d(long j, wl3 wl3Var) {
        this.d.add(wl3Var);
        bn3 bn3Var = this.c;
        xv3 xv3Var = bn3Var.e;
        int i = xv3Var.c;
        long[] jArr = (long[]) xv3Var.e;
        int length = jArr.length;
        if (i == length) {
            int i2 = length + length;
            if (i2 < 0) {
                throw new IllegalStateException();
            }
            long[] jArr2 = new long[i2];
            int i3 = xv3Var.a;
            int i4 = length - i3;
            System.arraycopy(jArr, i3, jArr2, 0, i4);
            System.arraycopy((long[]) xv3Var.e, 0, jArr2, i4, i3);
            xv3Var.a = 0;
            xv3Var.b = xv3Var.c - 1;
            xv3Var.e = jArr2;
            xv3Var.d = i2 - 1;
            jArr = jArr2;
        }
        int i5 = (xv3Var.b + 1) & xv3Var.d;
        xv3Var.b = i5;
        jArr[i5] = j;
        xv3Var.c++;
        bn3Var.g = j;
        bn3Var.i = -9223372036854775807L;
        this.i.execute(new zh3(this, 1));
        return true;
    }

    @Override // x.ln3
    public final void e(float f) {
        this.a.g(f);
    }

    @Override // x.ln3
    public final boolean f(zfb zfbVar) {
        return true;
    }

    @Override // x.ln3
    public final void g(km3 km3Var) {
        this.j = km3Var;
    }

    @Override // x.ln3
    public final void h(int i) {
        an3 an3Var = this.a.b;
        if (an3Var.j == i) {
            return;
        }
        an3Var.j = i;
        an3Var.c(true);
    }

    @Override // x.ln3
    public final void i(jl3 jl3Var) {
        this.h = jl3Var;
        this.i = af8.f394x;
    }

    @Override // x.ln3
    public final void j(List list) {
        throw new UnsupportedOperationException();
    }

    @Override // x.ln3
    public final void k(long j) {
        throw new UnsupportedOperationException();
    }

    @Override // x.ln3
    public final void zza() {
        this.b.c();
        this.a.b();
    }

    @Override // x.ln3
    public final void zzb() {
        this.b.c();
        mm3 mm3Var = this.a;
        mm3Var.c = false;
        mm3Var.h = -9223372036854775807L;
        an3 an3Var = mm3Var.b;
        an3Var.d = false;
        om3 om3Var = an3Var.c;
        if (om3Var != null) {
            om3Var.b();
        }
        an3Var.d();
    }

    @Override // x.ln3
    public final boolean zze() {
        return true;
    }

    @Override // x.ln3
    public final void zzf() {
        throw new UnsupportedOperationException();
    }

    @Override // x.ln3
    public final void zzg(boolean z) {
        if (z) {
            mm3 mm3Var = this.a;
            mm3Var.b.a();
            mm3Var.g = -9223372036854775807L;
            mm3Var.e = -9223372036854775807L;
            mm3Var.d = Math.min(mm3Var.d, 1);
            mm3Var.h = -9223372036854775807L;
            mm3Var.m = false;
        }
        this.b.c();
        bn3 bn3Var = this.c;
        xv3 xv3Var = bn3Var.e;
        xv3Var.a = 0;
        xv3Var.b = -1;
        xv3Var.c = 0;
        bn3Var.g = -9223372036854775807L;
        bn3Var.h = -9223372036854775807L;
        bn3Var.i = -9223372036854775807L;
        c87 c87Var = bn3Var.d;
        if (c87Var.b() > 0) {
            a58.a(c87Var.b() > 0);
            while (c87Var.b() > 1) {
                c87Var.c();
            }
            Object objC = c87Var.c();
            objC.getClass();
            bn3Var.k = ((Long) objC).longValue();
        }
        c87 c87Var2 = bn3Var.c;
        if (c87Var2.b() > 0) {
            a58.a(c87Var2.b() > 0);
            while (c87Var2.b() > 1) {
                c87Var2.c();
            }
            Object objC2 = c87Var2.c();
            objC2.getClass();
            c87Var2.a((r15) objC2, 0L);
        }
        this.d.clear();
    }

    @Override // x.ln3
    public final boolean zzh(boolean z) {
        return this.a.e(z);
    }

    @Override // x.ln3
    public final void zzi() {
        bn3 bn3Var = this.c;
        long j = bn3Var.g;
        if (j == -9223372036854775807L) {
            j = Long.MIN_VALUE;
            bn3Var.g = Long.MIN_VALUE;
            bn3Var.h = Long.MIN_VALUE;
        }
        bn3Var.i = j;
    }

    @Override // x.ln3
    public final boolean zzj() {
        bn3 bn3Var = this.c;
        long j = bn3Var.i;
        return j != -9223372036854775807L && bn3Var.h == j;
    }

    @Override // x.ln3
    public final Surface zzk() {
        Surface surface = this.e;
        surface.getClass();
        return surface;
    }

    @Override // x.ln3
    public final void zzq() {
        this.e = null;
        this.a.c(null);
    }

    @Override // x.ln3
    public final void zzt() {
        mm3 mm3Var = this.a;
        if (mm3Var.d == 0) {
            mm3Var.d = 1;
        }
    }

    @Override // x.ln3
    public final void zzw(boolean z) {
        mm3 mm3Var = this.a;
        mm3Var.i = z;
        mm3Var.h = -9223372036854775807L;
    }

    @Override // x.ln3
    public final void zzx() {
    }
}
