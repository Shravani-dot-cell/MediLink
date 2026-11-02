package x;

import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public final class h41 extends eu1 {
    public final /* synthetic */ int a = 1;
    public final eu1 b;

    public h41(ba0 ba0Var) {
        super(kg0.A, k12.a(double[].class), null, ba0Var.getSyntax(), new double[0], null, 32, null);
        this.b = ba0Var;
    }

    @Override // x.eu1
    public final Object decode(dv1 dv1Var) {
        int i = this.a;
        eu1 eu1Var = this.b;
        switch (i) {
            case 0:
                a51.e(dv1Var, "reader");
                return new int[]{((Number) eu1Var.decode(dv1Var)).intValue()};
            case 1:
                a51.e(dv1Var, "reader");
                Object identity = eu1Var.getIdentity();
                int iC = dv1Var.c();
                while (true) {
                    int iNextTag = dv1Var.nextTag();
                    if (iNextTag == -1) {
                        dv1Var.g(iC);
                        return identity;
                    }
                    if (iNextTag == 1) {
                        identity = eu1Var.decode(dv1Var);
                    } else {
                        dv1Var.a(iNextTag);
                    }
                }
                break;
            default:
                a51.e(dv1Var, "reader");
                return new double[]{Double.longBitsToDouble(dv1Var.b())};
        }
    }

    @Override // x.eu1
    public final void encode(iv1 iv1Var, Object obj) {
        switch (this.a) {
            case 0:
                int[] iArr = (int[]) obj;
                a51.e(iv1Var, "writer");
                a51.e(iArr, "value");
                for (int i : iArr) {
                    this.b.encode(iv1Var, Integer.valueOf(i));
                }
                break;
            case 1:
                a51.e(iv1Var, "writer");
                if (obj != null) {
                    eu1 eu1Var = this.b;
                    if (!obj.equals(eu1Var.getIdentity())) {
                        eu1Var.encodeWithTag(iv1Var, 1, obj);
                    }
                }
                break;
            default:
                double[] dArr = (double[]) obj;
                a51.e(iv1Var, "writer");
                a51.e(dArr, "value");
                for (double d : dArr) {
                    ((ba0) this.b).encode(iv1Var, Double.valueOf(d));
                }
                break;
        }
    }

    @Override // x.eu1
    public void encodeWithTag(iv1 iv1Var, int i, Object obj) {
        switch (this.a) {
            case 0:
                int[] iArr = (int[]) obj;
                a51.e(iv1Var, "writer");
                if (iArr != null && iArr.length != 0) {
                    super.encodeWithTag(iv1Var, i, iArr);
                    break;
                }
                break;
            case 1:
            default:
                super.encodeWithTag(iv1Var, i, obj);
                break;
            case 2:
                double[] dArr = (double[]) obj;
                a51.e(iv1Var, "writer");
                if (dArr != null && dArr.length != 0) {
                    super.encodeWithTag(iv1Var, i, dArr);
                    break;
                }
                break;
        }
    }

    @Override // x.eu1
    public final int encodedSize(Object obj) {
        switch (this.a) {
            case 0:
                int[] iArr = (int[]) obj;
                a51.e(iArr, "value");
                int iEncodedSize = 0;
                for (int i : iArr) {
                    iEncodedSize += this.b.encodedSize(Integer.valueOf(i));
                }
                return iEncodedSize;
            case 1:
                if (obj != null) {
                    eu1 eu1Var = this.b;
                    if (!obj.equals(eu1Var.getIdentity())) {
                        return eu1Var.encodedSizeWithTag(1, obj);
                    }
                }
                return 0;
            default:
                double[] dArr = (double[]) obj;
                a51.e(dArr, "value");
                int i2 = 0;
                for (double d : dArr) {
                    ((ba0) this.b).encodedSize(Double.valueOf(d));
                    i2 += 8;
                }
                return i2;
        }
    }

    @Override // x.eu1
    public int encodedSizeWithTag(int i, Object obj) {
        switch (this.a) {
            case 0:
                int[] iArr = (int[]) obj;
                if (iArr == null || iArr.length == 0) {
                    return 0;
                }
                return super.encodedSizeWithTag(i, iArr);
            case 1:
            default:
                return super.encodedSizeWithTag(i, obj);
            case 2:
                double[] dArr = (double[]) obj;
                if (dArr == null || dArr.length == 0) {
                    return 0;
                }
                return super.encodedSizeWithTag(i, dArr);
        }
    }

    @Override // x.eu1
    public final Object redact(Object obj) {
        switch (this.a) {
            case 0:
                a51.e((int[]) obj, "value");
                return new int[0];
            case 1:
                if (obj == null) {
                    return null;
                }
                return this.b.redact(obj);
            default:
                a51.e((double[]) obj, "value");
                return new double[0];
        }
    }

    public h41(eu1 eu1Var) {
        super(kg0.A, k12.a(int[].class), null, eu1Var.getSyntax(), new int[0], null, 32, null);
        this.b = eu1Var;
    }

    @Override // x.eu1
    public void encodeWithTag(e52 e52Var, int i, Object obj) {
        switch (this.a) {
            case 0:
                int[] iArr = (int[]) obj;
                a51.e(e52Var, "writer");
                if (iArr != null && iArr.length != 0) {
                    super.encodeWithTag(e52Var, i, iArr);
                    break;
                }
                break;
            case 1:
            default:
                super.encodeWithTag(e52Var, i, obj);
                break;
            case 2:
                double[] dArr = (double[]) obj;
                a51.e(e52Var, "writer");
                if (dArr != null && dArr.length != 0) {
                    super.encodeWithTag(e52Var, i, dArr);
                    break;
                }
                break;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public h41(String str, eu1 eu1Var, d71 d71Var, Object obj) {
        kg0 kg0Var = kg0.A;
        qi2 qi2Var = qi2.z;
        this.b = eu1Var;
        super(kg0Var, d71Var, str, qi2Var, obj, null, 32, null);
    }

    @Override // x.eu1
    public final Object decode(fv1 fv1Var) throws IOException {
        int i = this.a;
        eu1 eu1Var = this.b;
        switch (i) {
            case 0:
                a51.e(fv1Var, "reader");
                return new int[]{((Number) eu1Var.decode(fv1Var)).intValue()};
            case 1:
                a51.e(fv1Var, "reader");
                Object identity = eu1Var.getIdentity();
                long jE = fv1Var.e();
                while (true) {
                    int iH = fv1Var.h();
                    if (iH == -1) {
                        fv1Var.f(jE);
                        return identity;
                    }
                    if (iH == 1) {
                        identity = eu1Var.decode(fv1Var);
                    } else {
                        fv1Var.n(iH);
                    }
                }
                break;
            default:
                a51.e(fv1Var, "reader");
                return new double[]{Double.longBitsToDouble(fv1Var.l())};
        }
    }

    @Override // x.eu1
    public final void encode(e52 e52Var, Object obj) {
        switch (this.a) {
            case 0:
                int[] iArr = (int[]) obj;
                a51.e(e52Var, "writer");
                a51.e(iArr, "value");
                int length = iArr.length;
                while (true) {
                    length--;
                    if (-1 < length) {
                        this.b.encode(e52Var, Integer.valueOf(iArr[length]));
                    }
                    break;
                }
                break;
            case 1:
                a51.e(e52Var, "writer");
                if (obj != null) {
                    eu1 eu1Var = this.b;
                    if (!obj.equals(eu1Var.getIdentity())) {
                        eu1Var.encodeWithTag(e52Var, 1, obj);
                    }
                }
                break;
            default:
                double[] dArr = (double[]) obj;
                a51.e(e52Var, "writer");
                a51.e(dArr, "value");
                int length2 = dArr.length;
                while (true) {
                    length2--;
                    if (-1 < length2) {
                        e52Var.f(Double.doubleToLongBits(dArr[length2]));
                    }
                    break;
                }
                break;
        }
    }
}
