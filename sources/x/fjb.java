package x;

/* JADX INFO: loaded from: classes.dex */
public final class fjb implements rkb, qkb {
    public long C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final lkb f965x;
    public qkb y;
    public djb[] z = new djb[0];
    public long A = 0;
    public long B = -9223372036854775807L;

    public fjb(lkb lkbVar, long j) {
        this.f965x = lkbVar;
        this.C = j;
    }

    @Override // x.rkb
    public final void a(long j) {
        this.f965x.a(j);
    }

    @Override // x.rkb
    public final long b(long j) {
        this.A = -9223372036854775807L;
        for (djb djbVar : this.z) {
            if (djbVar != null) {
                djbVar.b = false;
            }
        }
        long jB = this.f965x.b(j);
        long j2 = this.C;
        long jMax = Math.max(jB, 0L);
        return j2 != Long.MIN_VALUE ? Math.min(jMax, j2) : jMax;
    }

    @Override // x.qkb
    public final void c(rkb rkbVar) {
        qkb qkbVar = this.y;
        qkbVar.getClass();
        qkbVar.c(this);
    }

    @Override // x.tnb
    public final boolean d(m7a m7aVar) {
        return this.f965x.d(m7aVar);
    }

    @Override // x.tnb
    public final void e(long j) {
        this.f965x.e(j);
    }

    @Override // x.qkb
    public final /* bridge */ /* synthetic */ void f(tnb tnbVar) {
        qkb qkbVar = this.y;
        qkbVar.getClass();
        qkbVar.f(this);
    }

    @Override // x.rkb
    public final void g() {
        this.f965x.g();
    }

    @Override // x.rkb
    public final long h(mj3[] mj3VarArr, boolean[] zArr, snb[] snbVarArr, boolean[] zArr2, long j) {
        int length = snbVarArr.length;
        this.z = new djb[length];
        snb[] snbVarArr2 = new snb[length];
        for (int i = 0; i < snbVarArr.length; i++) {
            djb[] djbVarArr = this.z;
            djb djbVar = (djb) snbVarArr[i];
            djbVarArr[i] = djbVar;
            snbVarArr2[i] = djbVar != null ? djbVar.a : null;
        }
        long jH = this.f965x.h(mj3VarArr, zArr, snbVarArr2, zArr2, j);
        long j2 = this.C;
        long jMax = Math.max(jH, j);
        if (j2 != Long.MIN_VALUE) {
            jMax = Math.min(jMax, j2);
        }
        long j3 = -9223372036854775807L;
        if (j()) {
            if (jH < j) {
                j3 = jMax;
                break;
            }
            if (jH != 0) {
                for (mj3 mj3Var : mj3VarArr) {
                    if (mj3Var != null) {
                        zfb zfbVarZzc = mj3Var.zzc();
                        if (!a34.d(zfbVarZzc.o, zfbVarZzc.k)) {
                            j3 = jMax;
                            break;
                        }
                    }
                }
            }
        }
        this.A = j3;
        for (int i2 = 0; i2 < snbVarArr.length; i2++) {
            snb snbVar = snbVarArr2[i2];
            if (snbVar == null) {
                this.z[i2] = null;
            } else {
                djb[] djbVarArr2 = this.z;
                djb djbVar2 = djbVarArr2[i2];
                if (djbVar2 == null || djbVar2.a != snbVar) {
                    djbVarArr2[i2] = new djb(this, snbVar);
                }
            }
            snbVarArr[i2] = this.z[i2];
        }
        return jMax;
    }

    @Override // x.rkb
    public final long i(long j, uga ugaVar) {
        if (j == 0) {
            return 0L;
        }
        long j2 = ugaVar.a;
        String str = pb7.a;
        long jMax = Math.max(0L, Math.min(j2, j));
        long j3 = ugaVar.b;
        long j4 = this.C;
        long jMax2 = Math.max(0L, Math.min(j3, j4 == Long.MIN_VALUE ? Long.MAX_VALUE : j4 - j));
        if (jMax != j2 || jMax2 != j3) {
            ugaVar = new uga(jMax, jMax2);
        }
        return this.f965x.i(j, ugaVar);
    }

    public final boolean j() {
        return this.A != -9223372036854775807L;
    }

    @Override // x.rkb
    public final void k(qkb qkbVar, long j) {
        this.y = qkbVar;
        this.f965x.k(this, j);
    }

    @Override // x.rkb
    public final aob zzd() {
        return this.f965x.zzd();
    }

    @Override // x.rkb
    public final long zzh() {
        if (j()) {
            long j = this.A;
            this.A = -9223372036854775807L;
            this.B = j;
            long jZzh = zzh();
            return jZzh != -9223372036854775807L ? jZzh : j;
        }
        long jZzh2 = this.f965x.zzh();
        if (jZzh2 != -9223372036854775807L) {
            long j2 = this.C;
            long jMax = Math.max(jZzh2, 0L);
            if (j2 != Long.MIN_VALUE) {
                jMax = Math.min(jMax, j2);
            }
            if (jMax != this.B) {
                this.B = jMax;
                return jMax;
            }
        }
        return -9223372036854775807L;
    }

    @Override // x.tnb
    public final long zzi() {
        long jZzi = this.f965x.zzi();
        if (jZzi != Long.MIN_VALUE) {
            long j = this.C;
            if (j == Long.MIN_VALUE || jZzi < j) {
                return jZzi;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // x.tnb
    public final long zzl() {
        long jZzl = this.f965x.zzl();
        if (jZzl != Long.MIN_VALUE) {
            long j = this.C;
            if (j == Long.MIN_VALUE || jZzl < j) {
                return jZzl;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // x.tnb
    public final boolean zzn() {
        return this.f965x.zzn();
    }
}
