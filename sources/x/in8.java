package x;

/* JADX INFO: loaded from: classes.dex */
public final class in8 extends hn8 {
    public final long[] d;

    /* JADX WARN: Illegal instructions before constructor call */
    public in8(qm qmVar) {
        long[] jArr = new long[10];
        long[] jArr2 = new long[10];
        long[] jArr3 = new long[10];
        long[] jArr4 = new long[10];
        super(jArr, jArr2, jArr4);
        this.d = jArr3;
        nm nmVar = (nm) qmVar.f2245x;
        r8b.C(jArr, (long[]) nmVar.y, (long[]) nmVar.f1900x);
        r8b.E(jArr2, (long[]) nmVar.y, (long[]) nmVar.f1900x);
        System.arraycopy((long[]) nmVar.z, 0, jArr3, 0, 10);
        r8b.H(jArr4, (long[]) qmVar.y, rn8.b);
    }

    @Override // x.hn8
    public final void a(long[] jArr, long[] jArr2) {
        r8b.H(jArr, jArr2, this.d);
    }
}
