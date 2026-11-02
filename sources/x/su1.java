package x;

import java.io.IOException;
import java.util.List;
import java.util.Map;
import x.iv1;

/* JADX INFO: loaded from: classes2.dex */
public final class su1 extends eu1<Object> {
    @Override // x.eu1
    public final Object decode(fv1 fv1Var) throws IOException {
        a51.e(fv1Var, "reader");
        long jE = fv1Var.e();
        Object objDecode = null;
        while (true) {
            int iH = fv1Var.h();
            if (iH == -1) {
                fv1Var.f(jE);
                return objDecode;
            }
            switch (iH) {
                case 1:
                    objDecode = eu1.STRUCT_NULL.decode(fv1Var);
                    break;
                case 2:
                    objDecode = eu1.DOUBLE.decode(fv1Var);
                    break;
                case 3:
                    objDecode = eu1.STRING.decode(fv1Var);
                    break;
                case 4:
                    objDecode = eu1.BOOL.decode(fv1Var);
                    break;
                case 5:
                    objDecode = eu1.STRUCT_MAP.decode(fv1Var);
                    break;
                case 6:
                    objDecode = eu1.STRUCT_LIST.decode(fv1Var);
                    break;
                default:
                    fv1Var.q();
                    break;
            }
        }
    }

    @Override // x.eu1
    public final void encode(iv1 iv1Var, Object obj) {
        a51.e(iv1Var, "writer");
        if (obj == null) {
            eu1.STRUCT_NULL.encodeWithTag(iv1Var, 1, obj);
            return;
        }
        if (obj instanceof Number) {
            eu1.DOUBLE.encodeWithTag(iv1Var, 2, Double.valueOf(((Number) obj).doubleValue()));
            return;
        }
        if (obj instanceof String) {
            eu1.STRING.encodeWithTag(iv1Var, 3, obj);
            return;
        }
        if (obj instanceof Boolean) {
            eu1.BOOL.encodeWithTag(iv1Var, 4, obj);
            return;
        }
        if (obj instanceof Map) {
            eu1.STRUCT_MAP.encodeWithTag(iv1Var, 5, (Map<String, ?>) obj);
        } else if (obj instanceof List) {
            eu1.STRUCT_LIST.encodeWithTag(iv1Var, 6, obj);
        } else {
            throw new IllegalArgumentException("unexpected struct value: " + obj);
        }
    }

    @Override // x.eu1
    public final void encodeWithTag(iv1 iv1Var, int i, Object obj) {
        a51.e(iv1Var, "writer");
        if (obj != null) {
            super.encodeWithTag(iv1Var, i, obj);
            return;
        }
        iv1Var.b(i, getFieldEncoding());
        iv1Var.c(encodedSize(obj));
        encode(iv1Var, obj);
    }

    @Override // x.eu1
    public final int encodedSize(Object obj) {
        if (obj == null) {
            return eu1.STRUCT_NULL.encodedSizeWithTag(1, obj);
        }
        if (obj instanceof Number) {
            return eu1.DOUBLE.encodedSizeWithTag(2, Double.valueOf(((Number) obj).doubleValue()));
        }
        if (obj instanceof String) {
            return eu1.STRING.encodedSizeWithTag(3, obj);
        }
        if (obj instanceof Boolean) {
            return eu1.BOOL.encodedSizeWithTag(4, obj);
        }
        if (obj instanceof Map) {
            return eu1.STRUCT_MAP.encodedSizeWithTag(5, (Map) obj);
        }
        if (obj instanceof List) {
            return eu1.STRUCT_LIST.encodedSizeWithTag(6, obj);
        }
        throw new IllegalArgumentException("unexpected struct value: " + obj);
    }

    @Override // x.eu1
    public final int encodedSizeWithTag(int i, Object obj) {
        if (obj != null) {
            return super.encodedSizeWithTag(i, obj);
        }
        int iEncodedSize = encodedSize(obj);
        kg0 kg0Var = kg0.y;
        return iv1.a.a(iEncodedSize) + iv1.a.a(i << 3) + iEncodedSize;
    }

    @Override // x.eu1
    public final Object redact(Object obj) {
        if (obj == null) {
            return eu1.STRUCT_NULL.redact(obj);
        }
        if (obj instanceof Number) {
            return obj;
        }
        if (obj instanceof String) {
            return null;
        }
        if (obj instanceof Boolean) {
            return obj;
        }
        if (obj instanceof Map) {
            return eu1.STRUCT_MAP.redact((Map) obj);
        }
        if (obj instanceof List) {
            return eu1.STRUCT_LIST.redact(obj);
        }
        throw new IllegalArgumentException("unexpected struct value: " + obj);
    }

    @Override // x.eu1
    public final void encodeWithTag(e52 e52Var, int i, Object obj) {
        a51.e(e52Var, "writer");
        if (obj == null) {
            int iB = e52Var.b();
            encode(e52Var, obj);
            e52Var.h(e52Var.b() - iB);
            e52Var.g(i, getFieldEncoding());
            return;
        }
        super.encodeWithTag(e52Var, i, obj);
    }

    @Override // x.eu1
    public final void encode(e52 e52Var, Object obj) {
        a51.e(e52Var, "writer");
        if (obj == null) {
            eu1.STRUCT_NULL.encodeWithTag(e52Var, 1, obj);
            return;
        }
        if (obj instanceof Number) {
            eu1.DOUBLE.encodeWithTag(e52Var, 2, Double.valueOf(((Number) obj).doubleValue()));
            return;
        }
        if (obj instanceof String) {
            eu1.STRING.encodeWithTag(e52Var, 3, obj);
            return;
        }
        if (obj instanceof Boolean) {
            eu1.BOOL.encodeWithTag(e52Var, 4, obj);
            return;
        }
        if (obj instanceof Map) {
            eu1.STRUCT_MAP.encodeWithTag(e52Var, 5, (Map<String, ?>) obj);
        } else if (obj instanceof List) {
            eu1.STRUCT_LIST.encodeWithTag(e52Var, 6, obj);
        } else {
            throw new IllegalArgumentException("unexpected struct value: " + obj);
        }
    }

    @Override // x.eu1
    public final Object decode(dv1 dv1Var) {
        a51.e(dv1Var, "reader");
        int iC = dv1Var.c();
        Object objDecode = null;
        while (true) {
            int iNextTag = dv1Var.nextTag();
            if (iNextTag != -1) {
                switch (iNextTag) {
                    case 1:
                        objDecode = eu1.STRUCT_NULL.decode(dv1Var);
                        break;
                    case 2:
                        objDecode = eu1.DOUBLE.decode(dv1Var);
                        break;
                    case 3:
                        objDecode = eu1.STRING.decode(dv1Var);
                        break;
                    case 4:
                        objDecode = eu1.BOOL.decode(dv1Var);
                        break;
                    case 5:
                        objDecode = eu1.STRUCT_MAP.decode(dv1Var);
                        break;
                    case 6:
                        objDecode = eu1.STRUCT_LIST.decode(dv1Var);
                        break;
                    default:
                        dv1Var.l();
                        break;
                }
            } else {
                dv1Var.g(iC);
                return objDecode;
            }
        }
    }
}
