package x;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLSocket;
import okhttp3.internal.platform.c;

/* JADX INFO: loaded from: classes2.dex */
public class u6 implements me2 {
    public static final t6 e = new t6();
    public final Class<? super SSLSocket> a;
    public final Method b;
    public final Method c;
    public final Method d;

    public u6(Class<? super SSLSocket> cls) throws NoSuchMethodException {
        this.a = cls;
        Method declaredMethod = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        a51.d(declaredMethod, "getDeclaredMethod(...)");
        this.b = declaredMethod;
        cls.getMethod("setHostname", String.class);
        this.c = cls.getMethod("getAlpnSelectedProtocol", null);
        this.d = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // x.me2
    public final boolean a(SSLSocket sSLSocket) {
        return this.a.isInstance(sSLSocket);
    }

    @Override // x.me2
    public final String b(SSLSocket sSLSocket) {
        if (this.a.isInstance(sSLSocket)) {
            try {
                byte[] bArr = (byte[]) this.c.invoke(sSLSocket, null);
                if (bArr != null) {
                    return new String(bArr, oq.b);
                }
            } catch (IllegalAccessException e2) {
                throw new AssertionError(e2);
            } catch (InvocationTargetException e3) {
                Throwable cause = e3.getCause();
                if (!(cause instanceof NullPointerException) || !a51.a(((NullPointerException) cause).getMessage(), "ssl == null")) {
                    throw new AssertionError(e3);
                }
            }
        }
        return null;
    }

    @Override // x.me2
    public final void c(SSLSocket sSLSocket, String str, List<? extends sv1> list) {
        a51.e(list, "protocols");
        if (this.a.isInstance(sSLSocket)) {
            try {
                this.b.invoke(sSLSocket, Boolean.TRUE);
                Method method = this.d;
                okhttp3.internal.platform.c cVar = okhttp3.internal.platform.c.a;
                method.invoke(sSLSocket, c.a.b(list));
            } catch (IllegalAccessException e2) {
                throw new AssertionError(e2);
            } catch (InvocationTargetException e3) {
                throw new AssertionError(e3);
            }
        }
    }

    @Override // x.me2
    public final boolean isSupported() {
        boolean z = okhttp3.internal.platform.b.e;
        return okhttp3.internal.platform.b.e;
    }
}
