package x;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class mha implements t7a {
    public i64 A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f1773x;
    public long y;
    public long z;

    @Override // x.t7a
    public final void a(i64 i64Var) {
        if (this.f1773x) {
            b(zzg());
        }
        this.A = i64Var;
    }

    public final void b(long j) {
        this.y = j;
        if (this.f1773x) {
            this.z = SystemClock.elapsedRealtime();
        }
    }

    @Override // x.t7a
    public final long zzg() {
        long j = this.y;
        if (!this.f1773x) {
            return j;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.z;
        i64 i64Var = this.A;
        return (i64Var.a == 1.0f ? pb7.t(jElapsedRealtime) : jElapsedRealtime * ((long) i64Var.c)) + j;
    }

    @Override // x.t7a
    public final i64 zzj() {
        return this.A;
    }
}
