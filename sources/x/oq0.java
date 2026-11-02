package x;

import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import x.qm2;

/* JADX INFO: loaded from: classes2.dex */
public final class oq0 {
    public final qm2 a;
    public final zq b;
    public final List<Certificate> c;
    public final oi2 d;

    public static final class a {
        public static oq0 a(SSLSession sSLSession) throws IOException {
            Object objK;
            String cipherSuite = sSLSession.getCipherSuite();
            if (cipherSuite == null) {
                throw new IllegalStateException("cipherSuite == null");
            }
            if (cipherSuite.equals("TLS_NULL_WITH_NULL_NULL") || cipherSuite.equals("SSL_NULL_WITH_NULL_NULL")) {
                throw new IOException("cipherSuite == ".concat(cipherSuite));
            }
            zq zqVarB = zq.b.b(cipherSuite);
            String protocol = sSLSession.getProtocol();
            if (protocol == null) {
                throw new IllegalStateException("tlsVersion == null");
            }
            if ("NONE".equals(protocol)) {
                throw new IOException("tlsVersion == NONE");
            }
            qm2.y.getClass();
            qm2 qm2VarA = qm2.a.a(protocol);
            try {
                objK = o63.k(sSLSession.getPeerCertificates());
            } catch (SSLPeerUnverifiedException unused) {
                objK = fc0.f935x;
            }
            return new oq0(qm2VarA, zqVarB, o63.k(sSLSession.getLocalCertificates()), new uf(objK, 3));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public oq0(qm2 qm2Var, zq zqVar, List<? extends Certificate> list, ul0<? extends List<? extends Certificate>> ul0Var) {
        this.a = qm2Var;
        this.b = zqVar;
        this.c = list;
        this.d = l81.b(new fu(ul0Var, 3));
    }

    public final List<Certificate> a() {
        return (List) this.d.getValue();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof oq0)) {
            return false;
        }
        oq0 oq0Var = (oq0) obj;
        return oq0Var.a == this.a && a51.a(oq0Var.b, this.b) && a51.a(oq0Var.a(), a()) && a51.a(oq0Var.c, this.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((a().hashCode() + ((this.b.hashCode() + ((this.a.hashCode() + 527) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String type;
        String type2;
        List<Certificate> listA = a();
        ArrayList arrayList = new ArrayList(xs.E(listA));
        for (Certificate certificate : listA) {
            if (certificate instanceof X509Certificate) {
                type2 = ((X509Certificate) certificate).getSubjectDN().toString();
            } else {
                type2 = certificate.getType();
                a51.d(type2, "getType(...)");
            }
            arrayList.add(type2);
        }
        String string = arrayList.toString();
        StringBuilder sb = new StringBuilder("Handshake{tlsVersion=");
        sb.append(this.a);
        sb.append(" cipherSuite=");
        sb.append(this.b);
        sb.append(" peerCertificates=");
        sb.append(string);
        sb.append(" localCertificates=");
        List<Certificate> list = this.c;
        ArrayList arrayList2 = new ArrayList(xs.E(list));
        for (Certificate certificate2 : list) {
            if (certificate2 instanceof X509Certificate) {
                type = ((X509Certificate) certificate2).getSubjectDN().toString();
            } else {
                type = certificate2.getType();
                a51.d(type, "getType(...)");
            }
            arrayList2.add(type);
        }
        sb.append(arrayList2);
        sb.append('}');
        return sb.toString();
    }
}
