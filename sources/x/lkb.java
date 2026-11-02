package x;

/* JADX INFO: loaded from: classes.dex */
public final class lkb implements rkb, qkb {
    public ukb A;
    public rkb B;
    public qkb C;
    public long D = -9223372036854775807L;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final skb f1678x;
    public final long y;
    public final vj3 z;

    public lkb(skb skbVar, vj3 vj3Var, long j) {
        this.f1678x = skbVar;
        this.z = vj3Var;
        this.y = j;
    }

    @Override // x.rkb
    public final void a(long j) {
        rkb rkbVar = this.B;
        String str = pb7.a;
        rkbVar.a(j);
    }

    @Override // x.rkb
    public final long b(long j) {
        rkb rkbVar = this.B;
        String str = pb7.a;
        return rkbVar.b(j);
    }

    @Override // x.qkb
    public final void c(rkb rkbVar) {
        qkb qkbVar = this.C;
        String str = pb7.a;
        qkbVar.c(this);
    }

    @Override // x.tnb
    public final boolean d(m7a m7aVar) {
        rkb rkbVar = this.B;
        return rkbVar != null && rkbVar.d(m7aVar);
    }

    @Override // x.tnb
    public final void e(long j) {
        rkb rkbVar = this.B;
        String str = pb7.a;
        rkbVar.e(j);
    }

    @Override // x.qkb
    public final /* bridge */ /* synthetic */ void f(tnb tnbVar) {
        qkb qkbVar = this.C;
        String str = pb7.a;
        qkbVar.f(this);
    }

    @Override // x.rkb
    public final void g() {
        rkb rkbVar = this.B;
        if (rkbVar != null) {
            rkbVar.g();
            return;
        }
        ukb ukbVar = this.A;
        if (ukbVar != null) {
            ukbVar.zzt();
        }
    }

    @Override // x.rkb
    public final long h(mj3[] mj3VarArr, boolean[] zArr, snb[] snbVarArr, boolean[] zArr2, long j) {
        long j2 = this.D;
        long j3 = (j2 == -9223372036854775807L || j != this.y) ? j : j2;
        this.D = -9223372036854775807L;
        rkb rkbVar = this.B;
        String str = pb7.a;
        return rkbVar.h(mj3VarArr, zArr, snbVarArr, zArr2, j3);
    }

    @Override // x.rkb
    public final long i(long j, uga ugaVar) {
        rkb rkbVar = this.B;
        String str = pb7.a;
        return rkbVar.i(j, ugaVar);
    }

    public final void j(skb skbVar) {
        long j = this.D;
        if (j == -9223372036854775807L) {
            j = this.y;
        }
        ukb ukbVar = this.A;
        ukbVar.getClass();
        rkb rkbVarL = ukbVar.l(skbVar, this.z, j);
        this.B = rkbVarL;
        if (this.C != null) {
            rkbVarL.k(this, j);
        }
    }

    @Override // x.rkb
    public final void k(qkb qkbVar, long j) {
        this.C = qkbVar;
        rkb rkbVar = this.B;
        if (rkbVar != null) {
            long j2 = this.D;
            if (j2 == -9223372036854775807L) {
                j2 = this.y;
            }
            rkbVar.k(this, j2);
        }
    }

    @Override // x.rkb
    public final aob zzd() {
        rkb rkbVar = this.B;
        String str = pb7.a;
        return rkbVar.zzd();
    }

    @Override // x.rkb
    public final long zzh() {
        rkb rkbVar = this.B;
        String str = pb7.a;
        return rkbVar.zzh();
    }

    @Override // x.tnb
    public final long zzi() {
        rkb rkbVar = this.B;
        String str = pb7.a;
        return rkbVar.zzi();
    }

    @Override // x.tnb
    public final long zzl() {
        rkb rkbVar = this.B;
        String str = pb7.a;
        return rkbVar.zzl();
    }

    @Override // x.tnb
    public final boolean zzn() {
        rkb rkbVar = this.B;
        return rkbVar != null && rkbVar.zzn();
    }
}
