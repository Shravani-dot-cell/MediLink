package x;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes.dex */
public final class cx3 implements oq3 {
    public final /* synthetic */ dx3 a;

    @Override // x.oq3
    public final zp3 b(long j) {
        dx3 dx3Var = this.a;
        BigInteger bigIntegerValueOf = BigInteger.valueOf((((long) dx3Var.A.i) * j) / 1000000);
        long j2 = dx3Var.z;
        long j3 = dx3Var.y;
        long jLongValue = bigIntegerValueOf.multiply(BigInteger.valueOf(j2 - j3)).divide(BigInteger.valueOf(dx3Var.C)).longValue() + j3;
        String str = pb7.a;
        pq3 pq3Var = new pq3(j, Math.max(j3, Math.min(jLongValue - 30000, j2 - 1)));
        return new zp3(pq3Var, pq3Var);
    }

    @Override // x.oq3
    public final long zza() {
        dx3 dx3Var = this.a;
        kx3 kx3Var = dx3Var.A;
        return (dx3Var.C * 1000000) / ((long) kx3Var.i);
    }

    @Override // x.oq3
    public final boolean zzb() {
        return true;
    }
}
