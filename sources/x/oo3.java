package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class oo3 implements oq3 {
    public final int a;
    public final int[] b;
    public final long[] c;
    public final long[] d;
    public final long[] e;
    public final long f;

    public oo3(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.b = iArr;
        this.c = jArr;
        this.d = jArr2;
        this.e = jArr3;
        int length = iArr.length;
        this.a = length;
        if (length <= 0) {
            this.f = 0L;
        } else {
            int i = length - 1;
            this.f = jArr2[i] + jArr3[i];
        }
    }

    @Override // x.oq3
    public final zp3 b(long j) {
        long[] jArr = this.e;
        int iR = pb7.r(jArr, j, true);
        long j2 = jArr[iR];
        long[] jArr2 = this.c;
        pq3 pq3Var = new pq3(j2, jArr2[iR]);
        if (j2 >= j || iR == this.a - 1) {
            return new zp3(pq3Var, pq3Var);
        }
        int i = iR + 1;
        return new zp3(pq3Var, new pq3(jArr[i], jArr2[i]));
    }

    public final String toString() {
        String string = Arrays.toString(this.b);
        String string2 = Arrays.toString(this.c);
        String string3 = Arrays.toString(this.e);
        String string4 = Arrays.toString(this.d);
        int i = this.a;
        int length = String.valueOf(i).length();
        int length2 = String.valueOf(string).length();
        int length3 = String.valueOf(string2).length();
        StringBuilder sb = new StringBuilder(length + 26 + length2 + 10 + length3 + 9 + String.valueOf(string3).length() + 14 + String.valueOf(string4).length() + 1);
        sb.append("ChunkIndex(length=");
        sb.append(i);
        sb.append(", sizes=");
        sb.append(string);
        c3.j(sb, ", offsets=", string2, ", timeUs=", string3);
        return ng0.j(sb, ", durationsUs=", string4, ")");
    }

    @Override // x.oq3
    public final long zza() {
        return this.f;
    }

    @Override // x.oq3
    public final boolean zzb() {
        return true;
    }
}
