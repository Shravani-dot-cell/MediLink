package x;

import java.io.Closeable;
import java.io.IOException;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes2.dex */
public abstract class u32 implements Closeable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final t32 f2617x;

    static {
        km kmVar = km.A;
        a51.e(kmVar, "<this>");
        ql qlVar = new ql();
        qlVar.G(kmVar);
        f2617x = new t32(kmVar.f1564x.length, qlVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r4v9 */
    public final byte[] a() {
        long jB = b();
        if (jB > 2147483647L) {
            throw new IOException("Cannot buffer entire body for content length: " + jB);
        }
        zl zlVarL = l();
        byte[] th = null;
        try {
            byte[] bArrD0 = zlVarL.d0();
            try {
                zlVarL.close();
            } catch (Throwable th2) {
                th = th2;
            }
            th = th;
            th = bArrD0;
        } catch (Throwable th3) {
            th = th3;
            if (zlVarL != null) {
                try {
                    zlVarL.close();
                } catch (Throwable th4) {
                    hkb.b(th, th4);
                }
            }
        }
        if (th != 0) {
            throw th;
        }
        int length = th.length;
        if (jB == -1 || jB == length) {
            return th;
        }
        throw new IOException("Content-Length (" + jB + ") and stream length (" + length + ") disagree");
    }

    public abstract long b();

    public abstract cg1 c();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        m63.b(l());
    }

    public abstract zl l();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v7 */
    public final String s() {
        Charset charsetA;
        zl zlVarL = l();
        String th = null;
        try {
            cg1 cg1VarC = c();
            if (cg1VarC == null || (charsetA = cg1.a(cg1VarC)) == null) {
                charsetA = oq.b;
            }
            String strO0 = zlVarL.o0(o63.f(zlVarL, charsetA));
            try {
                zlVarL.close();
            } catch (Throwable th2) {
                th = th2;
            }
            th = th;
            th = strO0;
        } catch (Throwable th3) {
            th = th3;
            if (zlVarL != null) {
                try {
                    zlVarL.close();
                } catch (Throwable th4) {
                    hkb.b(th, th4);
                }
            }
        }
        if (th == 0) {
            return th;
        }
        throw th;
    }
}
