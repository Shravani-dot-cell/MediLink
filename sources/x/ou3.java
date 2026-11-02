package x;

import android.util.SparseArray;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ou3 implements oq3 {
    public final oo3 a;
    public final SparseArray b;
    public final long c;
    public final int d;

    public ou3(SparseArray sparseArray, long j, int i, long j2, long j3) {
        int i2;
        this.b = sparseArray;
        this.c = j;
        this.d = i;
        List list = (List) sparseArray.get(i);
        oo3 oo3Var = null;
        if (list != null && !list.isEmpty()) {
            int size = list.size();
            int[] iArrCopyOf = new int[size];
            long[] jArrCopyOf = new long[size];
            long[] jArrCopyOf2 = new long[size];
            long[] jArrCopyOf3 = new long[size];
            int i3 = 0;
            for (int i4 = 0; i4 < size; i4++) {
                nu3 nu3Var = (nu3) list.get(i4);
                jArrCopyOf3[i4] = nu3Var.f1919x;
                jArrCopyOf[i4] = nu3Var.y;
            }
            while (true) {
                i2 = size - 1;
                if (i3 >= i2) {
                    break;
                }
                int i5 = i3 + 1;
                iArrCopyOf[i3] = (int) (jArrCopyOf[i5] - jArrCopyOf[i3]);
                jArrCopyOf2[i3] = jArrCopyOf3[i5] - jArrCopyOf3[i3];
                i3 = i5;
            }
            int i6 = i2;
            while (i6 > 0 && jArrCopyOf3[i6] >= j) {
                i6--;
            }
            iArrCopyOf[i6] = (int) ((j2 + j3) - jArrCopyOf[i6]);
            jArrCopyOf2[i6] = j - jArrCopyOf3[i6];
            if (i6 < i2) {
                ul6.c("MatroskaExtractor", "Discarding trailing cue points with timestamps greater than total duration.");
                int i7 = i6 + 1;
                iArrCopyOf = Arrays.copyOf(iArrCopyOf, i7);
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i7);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i7);
                jArrCopyOf3 = Arrays.copyOf(jArrCopyOf3, i7);
            }
            oo3Var = new oo3(iArrCopyOf, jArrCopyOf, jArrCopyOf2, jArrCopyOf3);
        }
        this.a = oo3Var;
    }

    @Override // x.oq3
    public final zp3 b(long j) {
        oo3 oo3Var = this.a;
        if (oo3Var != null) {
            return oo3Var.b(j);
        }
        pq3 pq3Var = pq3.c;
        return new zp3(pq3Var, pq3Var);
    }

    @Override // x.oq3
    public final long zza() {
        return this.c;
    }

    @Override // x.oq3
    public final boolean zzb() {
        List list = (List) this.b.get(this.d);
        return (list == null || list.isEmpty()) ? false : true;
    }
}
