package x;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: loaded from: classes2.dex */
public final class m6 extends fm {
    public final X509TrustManager y;
    public final X509TrustManagerExtensions z;

    public m6(X509TrustManager x509TrustManager, X509TrustManagerExtensions x509TrustManagerExtensions) {
        super(1);
        this.y = x509TrustManager;
        this.z = x509TrustManagerExtensions;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof m6) && ((m6) obj).y == this.y;
    }

    @Override // x.fm
    public final List g(String str, List list) throws SSLPeerUnverifiedException {
        a51.e(list, "chain");
        a51.e(str, "hostname");
        try {
            List<X509Certificate> listCheckServerTrusted = this.z.checkServerTrusted((X509Certificate[]) list.toArray(new X509Certificate[0]), "RSA", str);
            a51.d(listCheckServerTrusted, "checkServerTrusted(...)");
            return listCheckServerTrusted;
        } catch (CertificateException e) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e.getMessage());
            sSLPeerUnverifiedException.initCause(e);
            throw sSLPeerUnverifiedException;
        }
    }

    public final int hashCode() {
        return System.identityHashCode(this.y);
    }
}
