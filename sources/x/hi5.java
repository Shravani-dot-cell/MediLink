package x;

/* JADX INFO: loaded from: classes.dex */
public final class hi5 implements h6a {
    public final t59 a = new t59();
    public long b = 15000000;
    public long c = 30000000;
    public long d = 2500000;
    public long e = 5000000;
    public int f;
    public boolean g;

    @Override // x.h6a
    public final void a(rxa rxaVar) {
        this.f = 0;
        this.g = false;
    }

    @Override // x.h6a
    public final void b(rxa rxaVar) {
        this.f = 0;
        this.g = false;
        t59 t59Var = this.a;
        synchronized (t59Var) {
            t59Var.A(0);
        }
    }

    @Override // x.h6a
    public final void c(rxa rxaVar) {
        this.f = 0;
        this.g = false;
        t59 t59Var = this.a;
        synchronized (t59Var) {
            t59Var.A(0);
        }
    }

    @Override // x.h6a
    public final void d(b6a b6aVar, mj3[] mj3VarArr) {
        int i;
        this.f = 0;
        for (mj3 mj3Var : mj3VarArr) {
            if (mj3Var != null) {
                int i2 = this.f;
                int i3 = mj3Var.zza().c;
                if (i3 == 0) {
                    i = 144310272;
                } else if (i3 == 1) {
                    i = 13107200;
                } else if (i3 != 2) {
                    i = 131072;
                    if (i3 != 3 && i3 != 5 && i3 != 6) {
                        throw new IllegalArgumentException();
                    }
                } else {
                    i = 131072000;
                }
                this.f = i2 + i;
            }
        }
        this.a.A(this.f);
    }

    @Override // x.h6a
    public final vj3 e(rxa rxaVar) {
        return this.a;
    }

    @Override // x.h6a
    public final boolean f(b6a b6aVar) {
        int i;
        long j = b6aVar.d;
        boolean z = true;
        char c = j > this.c ? (char) 0 : j < this.b ? (char) 2 : (char) 1;
        t59 t59Var = this.a;
        synchronized (t59Var) {
            i = t59Var.y * 65536;
        }
        int i2 = this.f;
        if (c != 2 && (c != 1 || !this.g || i >= i2)) {
            z = false;
        }
        this.g = z;
        return z;
    }

    @Override // x.h6a
    public final boolean g(b6a b6aVar) {
        long j = b6aVar.f ? this.e : this.d;
        return j <= 0 || b6aVar.d >= j;
    }

    @Override // x.h6a
    public final long zzf() {
        return 0L;
    }

    @Override // x.h6a
    public final void zzg() {
    }
}
