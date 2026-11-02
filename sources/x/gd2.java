package x;

/* JADX INFO: loaded from: classes.dex */
public final class gd2 implements gi2 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f1057x;
    public final Object[] y;

    public static final class a {
        public static void a(fi2 fi2Var, Object[] objArr) {
            a51.e(fi2Var, "statement");
            if (objArr == null) {
                return;
            }
            int length = objArr.length;
            int i = 0;
            while (i < length) {
                Object obj = objArr[i];
                i++;
                if (obj == null) {
                    fi2Var.r0(i);
                } else if (obj instanceof byte[]) {
                    fi2Var.k0(i, (byte[]) obj);
                } else if (obj instanceof Float) {
                    fi2Var.n(i, ((Number) obj).floatValue());
                } else if (obj instanceof Double) {
                    fi2Var.n(i, ((Number) obj).doubleValue());
                } else if (obj instanceof Long) {
                    fi2Var.j0(i, ((Number) obj).longValue());
                } else if (obj instanceof Integer) {
                    fi2Var.j0(i, ((Number) obj).intValue());
                } else if (obj instanceof Short) {
                    fi2Var.j0(i, ((Number) obj).shortValue());
                } else if (obj instanceof Byte) {
                    fi2Var.j0(i, ((Number) obj).byteValue());
                } else if (obj instanceof String) {
                    fi2Var.a0(i, (String) obj);
                } else {
                    if (!(obj instanceof Boolean)) {
                        throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
                    }
                    fi2Var.j0(i, ((Boolean) obj).booleanValue() ? 1L : 0L);
                }
            }
        }
    }

    public gd2(String str, Object[] objArr) {
        a51.e(str, "query");
        this.f1057x = str;
        this.y = objArr;
    }

    @Override // x.gi2
    public final String a() {
        return this.f1057x;
    }

    @Override // x.gi2
    public final void b(fi2 fi2Var) {
        a.a(fi2Var, this.y);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public gd2(String str) {
        this(str, null);
        a51.e(str, "query");
    }
}
