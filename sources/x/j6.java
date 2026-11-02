package x;

import android.annotation.SuppressLint;
import android.net.ssl.SSLSockets;
import android.os.Build;
import java.io.IOException;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import okhttp3.internal.platform.c;

/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"NewApi"})
public final class j6 implements me2 {
    @Override // x.me2
    public final boolean a(SSLSocket sSLSocket) {
        return SSLSockets.isSupportedSocket(sSLSocket);
    }

    @Override // x.me2
    @SuppressLint({"NewApi"})
    public final String b(SSLSocket sSLSocket) {
        try {
            String applicationProtocol = sSLSocket.getApplicationProtocol();
            if (applicationProtocol == null) {
                return null;
            }
            if (applicationProtocol.equals("")) {
                return null;
            }
            return applicationProtocol;
        } catch (UnsupportedOperationException unused) {
            return null;
        }
    }

    @Override // x.me2
    @SuppressLint({"NewApi"})
    public final void c(SSLSocket sSLSocket, String str, List<? extends sv1> list) throws IOException {
        a51.e(list, "protocols");
        try {
            SSLSockets.setUseSessionTickets(sSLSocket, true);
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            okhttp3.internal.platform.c cVar = okhttp3.internal.platform.c.a;
            sSLParameters.setApplicationProtocols((String[]) c.a.a(list).toArray(new String[0]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalArgumentException e) {
            throw new IOException("Android internal error", e);
        }
    }

    @Override // x.me2
    public final boolean isSupported() {
        okhttp3.internal.platform.c cVar = okhttp3.internal.platform.c.a;
        return Build.VERSION.SDK_INT >= 29;
    }
}
