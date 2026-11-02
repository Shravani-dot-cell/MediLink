package x;

/* JADX INFO: loaded from: classes2.dex */
public final class zh0 extends eu1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zh0(kg0 kg0Var, d71 d71Var, String str, qi2 qi2Var, Object obj, String str2, int i, u50 u50Var, int i2) {
        super(kg0Var, d71Var, str, qi2Var, obj, str2, i, u50Var);
        this.a = i2;
    }

    @Override // x.eu1
    public final Object decode(dv1 dv1Var) {
        switch (this.a) {
            case 0:
                a51.e(dv1Var, "reader");
                return Float.valueOf(Float.intBitsToFloat(dv1Var.h()));
            default:
                a51.e(dv1Var, "reader");
                return dv1Var.e();
        }
    }

    @Override // x.eu1
    public final void encode(iv1 iv1Var, Object obj) {
        switch (this.a) {
            case 0:
                float fFloatValue = ((Number) obj).floatValue();
                a51.e(iv1Var, "writer");
                iv1Var.a.e0(Float.floatToIntBits(fFloatValue));
                break;
            default:
                km kmVar = (km) obj;
                a51.e(iv1Var, "writer");
                a51.e(kmVar, "value");
                iv1Var.a(kmVar);
                break;
        }
    }

    @Override // x.eu1
    public final int encodedSize(Object obj) {
        switch (this.a) {
            case 0:
                ((Number) obj).floatValue();
                return 4;
            default:
                km kmVar = (km) obj;
                a51.e(kmVar, "value");
                return kmVar.c();
        }
    }

    @Override // x.eu1
    public final Object redact(Object obj) {
        switch (this.a) {
            case 0:
                ((Number) obj).floatValue();
                throw new UnsupportedOperationException();
            default:
                a51.e((km) obj, "value");
                throw new UnsupportedOperationException();
        }
    }

    @Override // x.eu1
    public final Object decode(fv1 fv1Var) {
        switch (this.a) {
            case 0:
                a51.e(fv1Var, "reader");
                return Float.valueOf(Float.intBitsToFloat(fv1Var.k()));
            default:
                a51.e(fv1Var, "reader");
                return fv1Var.j();
        }
    }

    @Override // x.eu1
    public final void encode(e52 e52Var, Object obj) {
        switch (this.a) {
            case 0:
                float fFloatValue = ((Number) obj).floatValue();
                a51.e(e52Var, "writer");
                e52Var.e(Float.floatToIntBits(fFloatValue));
                break;
            default:
                km kmVar = (km) obj;
                a51.e(e52Var, "writer");
                a51.e(kmVar, "value");
                e52Var.d(kmVar);
                break;
        }
    }
}
