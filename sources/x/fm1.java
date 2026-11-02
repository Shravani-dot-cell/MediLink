package x;

import java.io.IOException;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.URI;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class fm1 extends ProxySelector {
    public static final fm1 a = new fm1();

    @Override // java.net.ProxySelector
    public final List<Proxy> select(URI uri) {
        if (uri != null) {
            return xe5.o(Proxy.NO_PROXY);
        }
        throw new IllegalArgumentException("uri must not be null");
    }

    @Override // java.net.ProxySelector
    public final void connectFailed(URI uri, SocketAddress socketAddress, IOException iOException) {
    }
}
