package x;

import javax.net.ssl.SSLSocket;
import x.r60;

/* JADX INFO: loaded from: classes2.dex */
public final class t6 implements r60.a {
    @Override // x.r60.a
    public final boolean a(SSLSocket sSLSocket) {
        return eh2.t(sSLSocket.getClass().getName(), "com.google.android.gms.org.conscrypt.", false);
    }

    @Override // x.r60.a
    public final me2 b(SSLSocket sSLSocket) {
        Class<?> cls = sSLSocket.getClass();
        Class<?> superclass = cls;
        while (!superclass.getSimpleName().equals("OpenSSLSocketImpl")) {
            superclass = superclass.getSuperclass();
            if (superclass == null) {
                throw new AssertionError("No OpenSSLSocketImpl superclass of socket of type " + cls);
            }
        }
        return new u6(superclass);
    }
}
