package x;

/* JADX INFO: loaded from: classes.dex */
public class nq3 implements oq3 {
    public final long a;
    public final zp3 b;

    public nq3(long j, long j2) {
        this.a = j;
        pq3 pq3Var = j2 == 0 ? pq3.c : new pq3(0L, j2);
        this.b = new zp3(pq3Var, pq3Var);
    }

    @Override // x.oq3
    public final zp3 b(long j) {
        return this.b;
    }

    @Override // x.oq3
    public final long zza() {
        return this.a;
    }

    @Override // x.oq3
    public final boolean zzb() {
        return false;
    }
}
