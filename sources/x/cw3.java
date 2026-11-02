package x;

import android.util.SparseArray;

/* JADX INFO: loaded from: classes.dex */
public final class cw3 implements oq3 {
    public final SparseArray a;
    public final SparseArray b;
    public final long c;
    public final long d;
    public final int e;

    public /* synthetic */ cw3(SparseArray sparseArray, SparseArray sparseArray2, long j, long j2, int i) {
        this.a = sparseArray;
        this.b = sparseArray2;
        this.c = j;
        this.d = j2;
        this.e = i;
    }

    @Override // x.oq3
    public final zp3 b(long j) {
        SparseArray sparseArray = this.a;
        int i = this.e;
        long[] jArr = (long[]) sparseArray.get(i);
        SparseArray sparseArray2 = this.b;
        long[] jArr2 = (long[]) sparseArray2.get(i);
        if (jArr == null || jArr2 == null) {
            jArr = (long[]) sparseArray.get(i);
            jArr2 = (long[]) sparseArray2.get(i);
            if (jArr == null || jArr2 == null) {
                jArr = (long[]) sparseArray.valueAt(0);
                jArr2 = (long[]) sparseArray2.valueAt(0);
            }
        }
        if (jArr.length == 0 || j < jArr[0]) {
            pq3 pq3Var = new pq3(0L, this.d);
            return new zp3(pq3Var, pq3Var);
        }
        int iR = pb7.r(jArr, j, true);
        pq3 pq3Var2 = new pq3(jArr[iR], jArr2[iR]);
        return new zp3(pq3Var2, pq3Var2);
    }

    @Override // x.oq3
    public final long zza() {
        return this.c;
    }

    @Override // x.oq3
    public final boolean zzb() {
        return true;
    }
}
