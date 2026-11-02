package x;

/* JADX INFO: loaded from: classes2.dex */
public final class yh0 extends eu1<float[]> {
    public final zh0 a;

    public yh0(zh0 zh0Var) {
        super(kg0.A, k12.a(float[].class), null, zh0Var.getSyntax(), new float[0], null, 32, null);
        this.a = zh0Var;
    }

    @Override // x.eu1
    public final float[] decode(dv1 dv1Var) {
        a51.e(dv1Var, "reader");
        return new float[]{Float.intBitsToFloat(dv1Var.h())};
    }

    @Override // x.eu1
    public final void encode(iv1 iv1Var, float[] fArr) {
        float[] fArr2 = fArr;
        a51.e(iv1Var, "writer");
        a51.e(fArr2, "value");
        for (float f : fArr2) {
            this.a.encode(iv1Var, Float.valueOf(f));
        }
    }

    @Override // x.eu1
    public final void encodeWithTag(iv1 iv1Var, int i, float[] fArr) {
        float[] fArr2 = fArr;
        a51.e(iv1Var, "writer");
        if (fArr2 == null || fArr2.length == 0) {
            return;
        }
        super.encodeWithTag(iv1Var, i, fArr2);
    }

    @Override // x.eu1
    public final int encodedSize(float[] fArr) {
        float[] fArr2 = fArr;
        a51.e(fArr2, "value");
        int i = 0;
        for (float f : fArr2) {
            this.a.getClass();
            i += 4;
        }
        return i;
    }

    @Override // x.eu1
    public final int encodedSizeWithTag(int i, float[] fArr) {
        float[] fArr2 = fArr;
        if (fArr2 == null || fArr2.length == 0) {
            return 0;
        }
        return super.encodedSizeWithTag(i, fArr2);
    }

    @Override // x.eu1
    public final float[] redact(float[] fArr) {
        a51.e(fArr, "value");
        return new float[0];
    }

    @Override // x.eu1
    public final float[] decode(fv1 fv1Var) {
        a51.e(fv1Var, "reader");
        return new float[]{Float.intBitsToFloat(fv1Var.k())};
    }

    @Override // x.eu1
    public final void encode(e52 e52Var, float[] fArr) {
        float[] fArr2 = fArr;
        a51.e(e52Var, "writer");
        a51.e(fArr2, "value");
        int length = fArr2.length;
        while (true) {
            length--;
            if (-1 >= length) {
                return;
            } else {
                e52Var.e(Float.floatToIntBits(fArr2[length]));
            }
        }
    }

    @Override // x.eu1
    public final void encodeWithTag(e52 e52Var, int i, float[] fArr) {
        float[] fArr2 = fArr;
        a51.e(e52Var, "writer");
        if (fArr2 == null || fArr2.length == 0) {
            return;
        }
        super.encodeWithTag(e52Var, i, fArr2);
    }
}
