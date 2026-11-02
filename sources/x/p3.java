package x;

import com.unity3d.services.core.network.model.HttpRequest;
import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import x.ju0;

/* JADX INFO: loaded from: classes2.dex */
public final class p3 {
    public final to4 a;
    public final SocketFactory b;
    public final SSLSocketFactory c;
    public final HostnameVerifier d;
    public final tp e;
    public final x26 f;
    public final ProxySelector g;
    public final ju0 h;
    public final List<sv1> i;
    public final List<nw> j;

    public p3(String str, int i, to4 to4Var, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, tp tpVar, x26 x26Var, List list, List list2, ProxySelector proxySelector) {
        a51.e(str, "uriHost");
        a51.e(to4Var, "dns");
        a51.e(socketFactory, "socketFactory");
        a51.e(x26Var, "proxyAuthenticator");
        a51.e(list, "protocols");
        a51.e(list2, "connectionSpecs");
        a51.e(proxySelector, "proxySelector");
        this.a = to4Var;
        this.b = socketFactory;
        this.c = sSLSocketFactory;
        this.d = hostnameVerifier;
        this.e = tpVar;
        this.f = x26Var;
        this.g = proxySelector;
        ju0.a aVar = new ju0.a();
        String str2 = sSLSocketFactory != null ? HttpRequest.DEFAULT_SCHEME : "http";
        if (str2.equalsIgnoreCase("http")) {
            aVar.a = "http";
        } else {
            if (!str2.equalsIgnoreCase(HttpRequest.DEFAULT_SCHEME)) {
                throw new IllegalArgumentException("unexpected scheme: ".concat(str2));
            }
            aVar.a = HttpRequest.DEFAULT_SCHEME;
        }
        String strB = k63.b(tb4.d(0, 0, 7, str));
        if (strB == null) {
            throw new IllegalArgumentException("unexpected host: ".concat(str));
        }
        aVar.d = strB;
        if (1 > i || i >= 65536) {
            throw new IllegalArgumentException(gh.g(i, "unexpected port: ").toString());
        }
        aVar.e = i;
        this.h = aVar.a();
        this.i = o63.j(list);
        this.j = o63.j(list2);
    }

    public final boolean a(p3 p3Var) {
        a51.e(p3Var, "that");
        return a51.a(this.a, p3Var.a) && a51.a(this.f, p3Var.f) && a51.a(this.i, p3Var.i) && a51.a(this.j, p3Var.j) && a51.a(this.g, p3Var.g) && a51.a(this.c, p3Var.c) && a51.a(this.d, p3Var.d) && a51.a(this.e, p3Var.e) && this.h.e == p3Var.h.e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof p3)) {
            return false;
        }
        p3 p3Var = (p3) obj;
        return a51.a(this.h, p3Var.h) && a(p3Var);
    }

    public final int hashCode() {
        return Objects.hashCode(this.e) + ((Objects.hashCode(this.d) + ((Objects.hashCode(this.c) + ((this.g.hashCode() + vb.e(vb.e((this.f.hashCode() + ((this.a.hashCode() + y1.g(527, 31, this.h.h)) * 31)) * 31, 31, this.i), 31, this.j)) * 961)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Address{");
        ju0 ju0Var = this.h;
        sb.append(ju0Var.d);
        sb.append(':');
        sb.append(ju0Var.e);
        sb.append(", ");
        sb.append("proxySelector=" + this.g);
        sb.append('}');
        return sb.toString();
    }
}
