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
public final class lu3 implements lm1 {
    public static final Charset f = Charset.forName("UTF-8");
    public static final jg0 g = new jg0("key", vb.l(g0.f(sr3.class, new sl3(1))));
    public static final jg0 h = new jg0("value", vb.l(g0.f(sr3.class, new sl3(2))));
    public static final ct3 i = ct3.a;
    public OutputStream a;
    public final HashMap b;
    public final HashMap c;
    public final km1 d;
    public final ry3 e = new ry3(this);

    public lu3(ByteArrayOutputStream byteArrayOutputStream, HashMap map, HashMap map2, km1 km1Var) {
        this.a = byteArrayOutputStream;
        this.b = map;
        this.c = map2;
        this.d = km1Var;
    }

    public static int f(jg0 jg0Var) {
        sr3 sr3Var = (sr3) jg0Var.a(sr3.class);
        if (sr3Var != null) {
            return ((sl3) sr3Var).a;
        }
        throw new oc0("Field has no @Protobuf config");
    }

    @Override // x.lm1
    public final lm1 a(jg0 jg0Var, long j) throws IOException {
        if (j == 0) {
            return this;
        }
        sr3 sr3Var = (sr3) jg0Var.a(sr3.class);
        if (sr3Var == null) {
            throw new oc0("Field has no @Protobuf config");
        }
        h(((sl3) sr3Var).a << 3);
        i(j);
        return this;
    }

    @Override // x.lm1
    public final /* synthetic */ lm1 b(jg0 jg0Var, int i2) {
        d(jg0Var, i2, true);
        return this;
    }

    public final void c(jg0 jg0Var, Object obj, boolean z) {
        if (obj == null) {
            return;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z && charSequence.length() == 0) {
                return;
            }
            h((f(jg0Var) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f);
            h(bytes.length);
            this.a.write(bytes);
            return;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                c(jg0Var, it.next(), false);
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                g(i, jg0Var, (Map.Entry) it2.next(), false);
            }
            return;
        }
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            if (z && dDoubleValue == 0.0d) {
                return;
            }
            h((f(jg0Var) << 3) | 1);
            this.a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(dDoubleValue).array());
            return;
        }
        if (obj instanceof Float) {
            float fFloatValue = ((Float) obj).floatValue();
            if (z && fFloatValue == 0.0f) {
                return;
            }
            h((f(jg0Var) << 3) | 5);
            this.a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(fFloatValue).array());
            return;
        }
        if (obj instanceof Number) {
            long jLongValue = ((Number) obj).longValue();
            if (z && jLongValue == 0) {
                return;
            }
            sr3 sr3Var = (sr3) jg0Var.a(sr3.class);
            if (sr3Var == null) {
                throw new oc0("Field has no @Protobuf config");
            }
            h(((sl3) sr3Var).a << 3);
            i(jLongValue);
            return;
        }
        if (obj instanceof Boolean) {
            d(jg0Var, ((Boolean) obj).booleanValue() ? 1 : 0, z);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z && bArr.length == 0) {
                return;
            }
            h((f(jg0Var) << 3) | 2);
            h(bArr.length);
            this.a.write(bArr);
            return;
        }
        km1 km1Var = (km1) this.b.get(obj.getClass());
        if (km1Var != null) {
            g(km1Var, jg0Var, obj, z);
            return;
        }
        jr2 jr2Var = (jr2) this.c.get(obj.getClass());
        if (jr2Var != null) {
            ry3 ry3Var = this.e;
            ry3Var.a = false;
            ry3Var.c = jg0Var;
            ry3Var.b = z;
            jr2Var.a(obj, ry3Var);
            return;
        }
        if (obj instanceof yo3) {
            d(jg0Var, ((yo3) obj).zza(), true);
        } else if (obj instanceof Enum) {
            d(jg0Var, ((Enum) obj).ordinal(), true);
        } else {
            g(this.d, jg0Var, obj, z);
        }
    }

    public final void d(jg0 jg0Var, int i2, boolean z) {
        if (z && i2 == 0) {
            return;
        }
        sr3 sr3Var = (sr3) jg0Var.a(sr3.class);
        if (sr3Var == null) {
            throw new oc0("Field has no @Protobuf config");
        }
        h(((sl3) sr3Var).a << 3);
        h(i2);
    }

    @Override // x.lm1
    public final lm1 e(jg0 jg0Var, Object obj) {
        c(jg0Var, obj, true);
        return this;
    }

    public final void g(km1 km1Var, jg0 jg0Var, Object obj, boolean z) throws IOException {
        pn3 pn3Var = new pn3(0);
        pn3Var.y = 0L;
        try {
            OutputStream outputStream = this.a;
            this.a = pn3Var;
            try {
                km1Var.a(obj, this);
                this.a = outputStream;
                long j = pn3Var.y;
                pn3Var.close();
                if (z && j == 0) {
                    return;
                }
                h((f(jg0Var) << 3) | 2);
                i(j);
                km1Var.a(obj, this);
            } catch (Throwable th) {
                this.a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                pn3Var.close();
            } catch (Throwable th3) {
                try {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                } catch (Exception unused) {
                }
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
