package x;

import android.media.AudioTrack;
import java.lang.reflect.Method;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes.dex */
public final class xab {
    public final p8b a;
    public final r76 b;
    public final long[] c;
    public final AudioTrack d;
    public final int e;
    public final long f;
    public final boolean g;
    public final i7b h;
    public final float i;
    public long j;
    public long k;
    public long l;
    public Method m;
    public long n;
    public long o;
    public long p;
    public long q;
    public long r;
    public int s;
    public int t;
    public long u;
    public long v;
    public long w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f2913x;
    public long y;
    public long z;

    public xab(p8b p8bVar, r76 r76Var, AudioTrack audioTrack, int i, int i2, int i3) {
        this.a = p8bVar;
        this.b = r76Var;
        this.d = audioTrack;
        try {
            this.m = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.c = new long[10];
        this.z = -9223372036854775807L;
        this.y = -9223372036854775807L;
        this.h = new i7b(audioTrack, p8bVar);
        int sampleRate = audioTrack.getSampleRate();
        this.e = sampleRate;
        boolean zC = pb7.c(i);
        this.g = zC;
        this.f = zC ? pb7.u(sampleRate, i3 / i2) : -9223372036854775807L;
        this.q = 0L;
        this.r = 0L;
        this.u = -9223372036854775807L;
        this.v = -9223372036854775807L;
        this.o = 0L;
        this.n = 0L;
        this.i = 1.0f;
        this.j = -9223372036854775807L;
    }

    public final void a(long j) {
        long j2 = this.j;
        if (j2 == -9223372036854775807L || j < j2) {
            return;
        }
        long jRound = j - j2;
        String str = pb7.a;
        float f = this.i;
        if (f != 1.0f) {
            jRound = Math.round(jRound / ((double) f));
        }
        final long jZza = this.b.zza() - pb7.s(jRound);
        this.j = -9223372036854775807L;
        o9b o9bVar = this.a.a;
        zk6 zk6Var = o9bVar.h;
        zk6Var.getClass();
        if (Thread.currentThread() == zk6Var.a) {
            zk6 zk6Var2 = o9bVar.h;
            zk6Var2.c(-1, new sh6() { // from class: x.l8b
                @Override // x.sh6
                /* JADX INFO: renamed from: zza */
                public final /* synthetic */ void mo176zza(Object obj) {
                    ((k0b) obj).a(jZza);
                }
            });
            zk6Var2.d();
        }
    }

    public final long b(long j) {
        int i = this.t;
        int i2 = this.e;
        long jMax = Math.max(0L, (i == 0 ? this.u != -9223372036854775807L ? pb7.u(i2, d()) : pb7.u(i2, c()) : pb7.x(j + this.k, this.i)) - this.n);
        return this.u != -9223372036854775807L ? Math.min(pb7.u(i2, this.f2913x), jMax) : jMax;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long c() {
        /*
            r12 = this;
            long r0 = r12.u
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto L16
            long r0 = r12.d()
            long r2 = r12.f2913x
            long r0 = java.lang.Math.min(r2, r0)
            return r0
        L16:
            x.r76 r0 = r12.b
            long r0 = r0.zzb()
            long r4 = r12.p
            long r4 = r0 - r4
            r6 = 5
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 < 0) goto L6f
            android.media.AudioTrack r4 = r12.d
            r4.getClass()
            int r5 = r4.getPlayState()
            r6 = 1
            if (r5 != r6) goto L33
            goto L6d
        L33:
            int r4 = r4.getPlaybackHeadPosition()
            long r6 = (long) r4
            int r4 = android.os.Build.VERSION.SDK_INT
            r8 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r6 = r6 & r8
            r8 = 29
            if (r4 > r8) goto L5e
            r8 = 0
            int r4 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r4 != 0) goto L5c
            long r10 = r12.q
            int r4 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            if (r4 <= 0) goto L5c
            r4 = 3
            if (r5 != r4) goto L5c
            long r4 = r12.v
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 != 0) goto L6d
            r12.v = r0
            goto L6d
        L5c:
            r12.v = r2
        L5e:
            long r2 = r12.q
            int r2 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r2 <= 0) goto L6b
            long r2 = r12.r
            r4 = 1
            long r2 = r2 + r4
            r12.r = r2
        L6b:
            r12.q = r6
        L6d:
            r12.p = r0
        L6f:
            long r0 = r12.q
            long r2 = r12.r
            r4 = 32
            long r2 = r2 << r4
            long r0 = r0 + r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.xab.c():long");
    }

    public final long d() {
        if (this.d.getPlayState() == 2) {
            return this.w;
        }
        return this.w + pb7.v(pb7.x(pb7.t(this.b.zzb()) - this.u, this.i), this.e, 1000000L, RoundingMode.UP);
    }
}
