package x;

import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;

/* JADX INFO: loaded from: classes2.dex */
public final class r52 {
    public final p3 a;
    public final Proxy b;
    public final InetSocketAddress c;

    public r52(p3 p3Var, Proxy proxy, InetSocketAddress inetSocketAddress) {
        a51.e(p3Var, "address");
        a51.e(inetSocketAddress, "socketAddress");
        this.a = p3Var;
        this.b = proxy;
        this.c = inetSocketAddress;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof r52)) {
            return false;
        }
        r52 r52Var = (r52) obj;
        return a51.a(r52Var.a, this.a) && a51.a(r52Var.b, this.b) && a51.a(r52Var.c, this.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + ((this.a.hashCode() + 527) * 31)) * 31);
    }

    public final String toString() {
        String hostAddress;
        StringBuilder sb = new StringBuilder();
        p3 p3Var = this.a;
        ju0 ju0Var = p3Var.h;
        ju0 ju0Var2 = p3Var.h;
        String str = ju0Var.d;
        InetSocketAddress inetSocketAddress = this.c;
        InetAddress address = inetSocketAddress.getAddress();
        String strB = (address == null || (hostAddress = address.getHostAddress()) == null) ? null : k63.b(hostAddress);
        if (hh2.w(str, ':')) {
            sb.append("[");
            sb.append(str);
            sb.append("]");
        } else {
            sb.append(str);
        }
        if (ju0Var2.e != inetSocketAddress.getPort() || str.equals(strB)) {
            sb.append(":");
            sb.append(ju0Var2.e);
        }
        if (!str.equals(strB)) {
            if (this.b.equals(Proxy.NO_PROXY)) {
                sb.append(" at ");
            } else {
                sb.append(" via proxy ");
            }
            if (strB == null) {
                sb.append("<unresolved>");
            } else if (hh2.w(strB, ':')) {
                sb.append("[");
                sb.append(strB);
                sb.append("]");
            } else {
                sb.append(strB);
            }
            sb.append(":");
            sb.append(inetSocketAddress.getPort());
        }
        return sb.toString();
    }
}
