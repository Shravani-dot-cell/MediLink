package x;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class xua extends lra {
    public static final Logger b = Logger.getLogger(xua.class.getName());
    public static final boolean c = e9b.e;
    public cva a;

    public xua() {
        throw null;
    }

    public static int d(String str) {
        int length;
        try {
            length = l9b.b(str);
        } catch (h9b unused) {
            length = str.getBytes(b0b.a).length;
        }
        return e(length) + length;
    }

    public static int e(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static int f(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public final void g(String str, h9b h9bVar) throws lua {
        b.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) h9bVar);
        byte[] bytes = str.getBytes(b0b.a);
        try {
            int length = bytes.length;
            x(length);
            a(length, bytes);
        } catch (IndexOutOfBoundsException e) {
            throw new lua(e);
        }
    }

    public abstract void h(byte b2);

    public abstract void i(int i, boolean z);

    public abstract void j(int i, byte[] bArr);

    public abstract void k(int i, fta ftaVar);

    public abstract void l(fta ftaVar);

    public abstract void m(int i, int i2);

    public abstract void n(int i);

    public abstract void o(int i, long j);

    public abstract void p(long j);

    public abstract void q(int i, int i2);

    public abstract void r(int i);

    public abstract void s(i4b i4bVar);

    public abstract void t(int i, String str);

    public abstract void u(String str);

    public abstract void v(int i, int i2);

    public abstract void w(int i, int i2);

    public abstract void x(int i);

    public abstract void y(int i, long j);

    public abstract void z(long j);
}
