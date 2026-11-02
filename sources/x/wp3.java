package x;

/* JADX INFO: loaded from: classes.dex */
public final class wp3 implements oq3 {
    public final mm6 a;
    public final mm6 b;
    public final long c;

    public wp3(long j, long[] jArr, long[] jArr2) {
        int length = jArr.length;
        int length2 = jArr2.length;
        a58.a(length == length2);
        if (length2 <= 0 || jArr2[0] <= 0) {
            this.a = new mm6(length2);
            this.b = new mm6(length2);
        } else {
            int i = length2 + 1;
            mm6 mm6Var = new mm6(i);
            this.a = mm6Var;
            mm6 mm6Var2 = new mm6(i);
            this.b = mm6Var2;
            mm6Var.a();
            mm6Var2.a();
        }
        this.a.b(jArr);
        this.b.b(jArr2);
        this.c = j;
    }

    @Override // x.oq3
    public final zp3 b(long j) {
        mm6 mm6Var = this.b;
        int i = mm6Var.a;
        if (i == 0) {
            pq3 pq3Var = pq3.c;
            return new zp3(pq3Var, pq3Var);
        }
        String str = pb7.a;
        int i2 = i - 1;
        int i3 = 0;
        int i4 = 0;
        while (i4 <= i2) {
            int i5 = (i4 + i2) >>> 1;
            if (mm6Var.c(i5) < j) {
                i4 = i5 + 1;
            } else {
                i2 = i5 - 1;
            }
        }
        int i6 = i2 + 1;
        if (i6 < mm6Var.a && mm6Var.c(i6) == j) {
            i3 = i6;
        } else if (i2 != -1) {
            i3 = i2;
        }
        long jC = mm6Var.c(i3);
        mm6 mm6Var2 = this.a;
        pq3 pq3Var2 = new pq3(jC, mm6Var2.c(i3));
        if (jC == j || i3 == mm6Var.a - 1) {
            return new zp3(pq3Var2, pq3Var2);
        }
        int i7 = i3 + 1;
        return new zp3(pq3Var2, new pq3(mm6Var.c(i7), mm6Var2.c(i7)));
    }

    @Override // x.oq3
    public final long zza() {
        return this.c;
    }

    @Override // x.oq3
    public final boolean zzb() {
        return this.b.a > 0;
    }
}
