package x;

import java.util.List;
import javax.net.ssl.SSLSocket;
import okhttp3.internal.platform.c;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;
import x.r60;

/* JADX INFO: loaded from: classes2.dex */
public final class lk implements me2 {
    public static final a a = new a();
    public static final boolean b;

    public static final class a implements r60.a {
        @Override // x.r60.a
        public final boolean a(SSLSocket sSLSocket) {
            boolean z = lk.b;
            return false;
        }

        @Override // x.r60.a
        public final me2 b(SSLSocket sSLSocket) {
            return new lk();
        }
    }

    public static final class b {
    }

    static {
        boolean z = false;
        try {
            Class.forName("org.bouncycastle.jsse.provider.BouncyCastleJsseProvider", false, b.class.getClassLoader());
            z = true;
        } catch (ClassNotFoundException unused) {
        }
        b = z;
    }

    @Override // x.me2
    public final boolean a(SSLSocket sSLSocket) {
        return false;
    }

    @Override // x.me2
    public final String b(SSLSocket sSLSocket) {
        String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
        if (applicationProtocol == null || applicationProtocol.equals("")) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // x.me2
    public final void c(SSLSocket sSLSocket, String str, List<? extends sv1> list) {
        a51.e(list, "protocols");
        if (a(sSLSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            okhttp3.internal.platform.c cVar = okhttp3.internal.platform.c.a;
            parameters.setApplicationProtocols((String[]) c.a.a(list).toArray(new String[0]));
            bCSSLSocket.setParameters(parameters);
        }
    }

    @Override // x.me2
    public final boolean isSupported() {
        return b;
    }
}
