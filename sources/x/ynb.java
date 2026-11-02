package x;

/* JADX INFO: loaded from: classes.dex */
public final class ynb implements rkb, qkb {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final rkb f3072x;
    public final long y;
    public qkb z;

    public ynb(rkb rkbVar, long j) {
        this.f3072x = rkbVar;
        this.y = j;
    }

    @Override // x.rkb
    public final void a(long j) {
        this.f3072x.a(j - this.y);
    }

    @Override // x.rkb
    public final long b(long j) {
        rkb rkbVar = this.f3072x;
        long j2 = this.y;
        return rkbVar.b(j - j2) + j2;
    }

    @Override // x.qkb
    public final void c(rkb rkbVar) {
        qkb qkbVar = this.z;
        qkbVar.getClass();
        qkbVar.c(this);
    }

    @Override // x.tnb
    public final boolean d(m7a m7aVar) {
        long j = m7aVar.a;
        o6a o6aVar = new o6a();
        o6aVar.b = m7aVar.b;
        o6aVar.c = m7aVar.c;
        o6aVar.a = j - this.y;
        return this.f3072x.d(new m7a(o6aVar));
    }

    @Override // x.tnb
    public final void e(long j) {
        this.f3072x.e(j - this.y);
    }

    @Override // x.qkb
    public final /* bridge */ /* synthetic */ void f(tnb tnbVar) {
        qkb qkbVar = this.z;
        qkbVar.getClass();
        qkbVar.f(this);
    }

    @Override // x.rkb
    public final void g() {
        this.f3072x.g();
    }

    @Override // x.rkb
    public final long h(mj3[] mj3VarArr, boolean[] zArr, snb[] snbVarArr, boolean[] zArr2, long j) {
        snb[] snbVarArr2 = new snb[snbVarArr.length];
        int i = 0;
        while (true) {
            snb snbVar = null;
            if (i >= snbVarArr.length) {
                break;
            }
            xnb xnbVar = (xnb) snbVarArr[i];
            if (xnbVar != null) {
                snbVar = xnbVar.a;
            }
            snbVarArr2[i] = snbVar;
            i++;
        }
        long j2 = this.y;
        long jH = this.f3072x.h(mj3VarArr, zArr, snbVarArr2, zArr2, j - j2);
        for (int i2 = 0; i2 < snbVarArr.length; i2++) {
            snb snbVar2 = snbVarArr2[i2];
            if (snbVar2 == null) {
                snbVarArr[i2] = null;
            } else {
                snb snbVar3 = snbVarArr[i2];
                if (snbVar3 == null || ((xnb) snbVar3).a != snbVar2) {
                    snbVarArr[i2] = new xnb(snbVar2, j2);
                }
            }
        }
        return jH + j2;
    }

    @Override // x.rkb
    public final long i(long j, uga ugaVar) {
        rkb rkbVar = this.f3072x;
        long j2 = this.y;
        return rkbVar.i(j - j2, ugaVar) + j2;
    }

    @Override // x.rkb
    public final void k(qkb qkbVar, long j) {
        this.z = qkbVar;
        this.f3072x.k(this, j - this.y);
    }

    @Override // x.rkb
    public final aob zzd() {
        return this.f3072x.zzd();
    }

    @Override // x.rkb
    public final long zzh() {
        long jZzh = this.f3072x.zzh();
        if (jZzh == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return jZzh + this.y;
    }

    @Override // x.tnb
    public final long zzi() {
        long jZzi = this.f3072x.zzi();
        if (jZzi == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jZzi + this.y;
    }

    @Override // x.tnb
    public final long zzl() {
        long jZzl = this.f3072x.zzl();
        if (jZzl == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jZzl + this.y;
    }

    @Override // x.tnb
    public final boolean zzn() {
        return this.f3072x.zzn();
    }
}
