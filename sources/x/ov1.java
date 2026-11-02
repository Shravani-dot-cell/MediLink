package x;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ov1 implements lm1 {
    public static final Charset f = Charset.forName("UTF-8");
    public static final jg0 g = new jg0("key", vb.l(a5.j(jv1.class, new pc(1))));
    public static final jg0 h = new jg0("value", vb.l(a5.j(jv1.class, new pc(2))));
    public static final nv1 i = new nv1();
    public OutputStream a;
    public final HashMap b;
    public final HashMap c;
    public final km1<Object> d;
    public final rv1 e = new rv1(this);

    public ov1(ByteArrayOutputStream byteArrayOutputStream, HashMap map, HashMap map2, km1 km1Var) {
        this.a = byteArrayOutputStream;
        this.b = map;
        this.c = map2;
        this.d = km1Var;
    }

    public static int g(jg0 jg0Var) {
        jv1 jv1Var = (jv1) jg0Var.a(jv1.class);
        if (jv1Var != null) {
            return ((pc) jv1Var).a;
        }
        throw new oc0("Field has no @Protobuf config");
    }

    @Override // x.lm1
    public final lm1 a(jg0 jg0Var, long j) throws IOException {
        if (j == 0) {
            return this;
        }
        jv1 jv1Var = (jv1) jg0Var.a(jv1.class);
        if (jv1Var == null) {
            throw new oc0("Field has no @Protobuf config");
        }
        h(((pc) jv1Var).a << 3);
        i(j);
        return this;
    }

    @Override // x.lm1
    public final lm1 b(jg0 jg0Var, int i2) {
        c(jg0Var, i2, true);
        return this;
    }

    public final void c(jg0 jg0Var, int i2, boolean z) {
        if (z && i2 == 0) {
            return;
        }
        jv1 jv1Var = (jv1) jg0Var.a(jv1.class);
        if (jv1Var == null) {
            throw new oc0("Field has no @Protobuf config");
        }
        h(((pc) jv1Var).a << 3);
        h(i2);
    }

    public final void d(jg0 jg0Var, Object obj, boolean z) {
        if (obj == null) {
            return;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z && charSequence.length() == 0) {
                return;
            }
            h((g(jg0Var) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f);
            h(bytes.length);
            this.a.write(bytes);
            return;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                d(jg0Var, it.next(), false);
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                f(i, jg0Var, (Map.Entry) it2.next(), false);
            }
            return;
        }
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            if (z && dDoubleValue == 0.0d) {
                return;
            }
            h((g(jg0Var) << 3) | 1);
            this.a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(dDoubleValue).array());
            return;
        }
        if (obj instanceof Float) {
            float fFloatValue = ((Float) obj).floatValue();
            if (z && fFloatValue == 0.0f) {
                return;
            }
            h((g(jg0Var) << 3) | 5);
            this.a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(fFloatValue).array());
            return;
        }
        if (obj instanceof Number) {
            long jLongValue = ((Number) obj).longValue();
            if (z && jLongValue == 0) {
                return;
            }
            jv1 jv1Var = (jv1) jg0Var.a(jv1.class);
            if (jv1Var == null) {
                throw new oc0("Field has no @Protobuf config");
            }
            h(((pc) jv1Var).a << 3);
            i(jLongValue);
            return;
        }
        if (obj instanceof Boolean) {
            c(jg0Var, ((Boolean) obj).booleanValue() ? 1 : 0, z);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z && bArr.length == 0) {
                return;
            }
            h((g(jg0Var) << 3) | 2);
            h(bArr.length);
            this.a.write(bArr);
            return;
        }
        km1 km1Var = (km1) this.b.get(obj.getClass());
        if (km1Var != null) {
            f(km1Var, jg0Var, obj, z);
            return;
        }
        jr2 jr2Var = (jr2) this.c.get(obj.getClass());
        if (jr2Var != null) {
            rv1 rv1Var = this.e;
            rv1Var.a = false;
            rv1Var.c = jg0Var;
            rv1Var.b = z;
            jr2Var.a(obj, rv1Var);
            return;
        }
        if (obj instanceof zu1) {
            c(jg0Var, ((zu1) obj).getNumber(), true);
        } else if (obj instanceof Enum) {
            c(jg0Var, ((Enum) obj).ordinal(), true);
        } else {
            f(this.d, jg0Var, obj, z);
        }
    }

    @Override // x.lm1
    public final lm1 e(jg0 jg0Var, Object obj) {
        d(jg0Var, obj, true);
        return this;
    }

    public final void f(km1 km1Var, jg0 jg0Var, Object obj, boolean z) throws IOException {
        z81 z81Var = new z81();
        z81Var.f3132x = 0L;
        try {
            OutputStream outputStream = this.a;
            this.a = z81Var;
            try {
                km1Var.a(obj, this);
                this.a = outputStream;
                long j = z81Var.f3132x;
                z81Var.close();
                if (z && j == 0) {
                    return;
                }
                h((g(jg0Var) << 3) | 2);
                i(j);
                km1Var.a(obj, this);
            } catch (Throwable th) {
                this.a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                z81Var.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void h(int i2) throws IOException {
        while ((i2 & (-128)) != 0) {
            this.a.write((i2 & 127) | 128);
            i2 >>>= 7;
        }
        this.a.write(i2 & 127);
    }

    public final void i(long j) throws IOException {
        while (((-128) & j) != 0) {
            this.a.write((((int) j) & 127) | 128);
            j >>>= 7;
        }
        this.a.write(((int) j) & 127);
    }
}
