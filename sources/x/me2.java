package x;

import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: loaded from: classes2.dex */
public interface me2 {
    boolean a(SSLSocket sSLSocket);

    String b(SSLSocket sSLSocket);

    void c(SSLSocket sSLSocket, String str, List<? extends sv1> list);

    boolean isSupported();
}
