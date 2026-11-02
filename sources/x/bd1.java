package x;

/* JADX INFO: loaded from: classes2.dex */
public final class bd1 extends eu1<long[]> {
    public final eu1<Long> a;

    public bd1(eu1<Long> eu1Var) {
        super(kg0.A, k12.a(long[].class), null, eu1Var.getSyntax(), new long[0], null, 32, null);
        this.a = eu1Var;
    }

    @Override // x.eu1
    public final long[] decode(dv1 dv1Var) {
        a51.e(dv1Var, "reader");
        return new long[]{this.a.decode(dv1Var).longValue()};
    }

    @Override // x.eu1
    public final void encode(iv1 iv1Var, long[] jArr) {
        long[] jArr2 = jArr;
        a51.e(iv1Var, "writer");
        a51.e(jArr2, "value");
        for (long j : jArr2) {
            this.a.encode(iv1Var, Long.valueOf(j));
        }
    }

    @Override // x.eu1
    public final void encodeWithTag(iv1 iv1Var, int i, long[] jArr) {
        long[] jArr2 = jArr;
        a51.e(iv1Var, "writer");
        if (jArr2 == null || jArr2.length == 0) {
            return;
        }
        super.encodeWithTag(iv1Var, i, jArr2);
    }

    @Override // x.eu1
    public final int encodedSize(long[] jArr) {
        long[] jArr2 = jArr;
        a51.e(jArr2, "value");
        int iEncodedSize = 0;
        for (long j : jArr2) {
            iEncodedSize += this.a.encodedSize(Long.valueOf(j));
        }
        return iEncodedSize;
    }

    @Override // x.eu1
    public final int encodedSizeWithTag(int i, long[] jArr) {
        long[] jArr2 = jArr;
        if (jArr2 == null || jArr2.length == 0) {
            return 0;
        }
        return super.encodedSizeWithTag(i, jArr2);
    }

    @Override // x.eu1
    public final long[] redact(long[] jArr) {
        a51.e(jArr, "value");
        return new long[0];
    }

    @Override // x.eu1
    public final long[] decode(fv1 fv1Var) {
        a51.e(fv1Var, "reader");
        return new long[]{this.a.decode(fv1Var).longValue()};
    }

    @Override // x.eu1
    public final void encode(e52 e52Var, long[] jArr) {
        long[] jArr2 = jArr;
        a51.e(e52Var, "writer");
        a51.e(jArr2, "value");
        int length = jArr2.length;
        while (true) {
            length--;
            if (-1 >= length) {
                return;
            }
            this.a.encode(e52Var, Long.valueOf(jArr2[length]));
        }
    }

    @Override // x.eu1
    public final void encodeWithTag(e52 e52Var, int i, long[] jArr) {
        long[] jArr2 = jArr;
        a51.e(e52Var, "writer");
        if (jArr2 == null || jArr2.length == 0) {
            return;
        }
        super.encodeWithTag(e52Var, i, jArr2);
    }
}
