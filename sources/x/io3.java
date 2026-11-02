package x;

/* JADX INFO: loaded from: classes.dex */
public final class io3 implements oq3 {
    public final ko3 a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public io3(ko3 ko3Var, long j, long j2, long j3, long j4, long j5) {
        this.a = ko3Var;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = j5;
    }

    @Override // x.oq3
    public final zp3 b(long j) {
        pq3 pq3Var = new pq3(j, jo3.a(this.a.a(j), 0L, this.c, this.d, this.e, this.f));
        return new zp3(pq3Var, pq3Var);
    }

    @Override // x.oq3
    public final long zza() {
        return this.b;
    }

    @Override // x.oq3
    public final boolean zzb() {
        return true;
    }
}
