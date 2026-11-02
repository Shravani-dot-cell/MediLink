package x;

import java.security.GeneralSecurityException;
import java.security.cert.X509Certificate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;

/* JADX INFO: loaded from: classes2.dex */
public final class th extends fm {
    public final oo2 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public th(oo2 oo2Var) {
        super(1);
        a51.e(oo2Var, "trustRootIndex");
        this.y = oo2Var;
    }

    public static boolean K(X509Certificate x509Certificate, X509Certificate x509Certificate2, int i) {
        if (!a51.a(x509Certificate.getIssuerDN(), x509Certificate2.getSubjectDN()) || x509Certificate2.getBasicConstraints() < i) {
            return false;
        }
        try {
            x509Certificate.verify(x509Certificate2.getPublicKey());
            return true;
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof th) && a51.a(((th) obj).y, this.y);
    }

    @Override // x.fm
    public final List g(String str, List list) throws SSLPeerUnverifiedException {
        a51.e(list, "chain");
        a51.e(str, "hostname");
        ArrayDeque arrayDeque = new ArrayDeque(list);
        ArrayList arrayList = new ArrayList();
        Object objRemoveFirst = arrayDeque.removeFirst();
        a51.d(objRemoveFirst, "removeFirst(...)");
        arrayList.add(objRemoveFirst);
        boolean z = false;
        for (int i = 0; i < 9; i++) {
            Object obj = arrayList.get(arrayList.size() - 1);
            a51.c(obj, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            X509Certificate x509Certificate = (X509Certificate) obj;
            X509Certificate x509CertificateA = this.y.a(x509Certificate);
            if (x509CertificateA == null) {
                Iterator it = arrayDeque.iterator();
                a51.d(it, "iterator(...)");
                while (it.hasNext()) {
                    Object next = it.next();
                    a51.c(next, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                    X509Certificate x509Certificate2 = (X509Certificate) next;
                    if (K(x509Certificate, x509Certificate2, arrayList.size() - 1)) {
                        it.remove();
                        arrayList.add(x509Certificate2);
                    }
                }
                if (!z) {
                    throw new SSLPeerUnverifiedException("Failed to find a trusted cert that signed " + x509Certificate);
                }
                return arrayList;
            }
            if (arrayList.size() > 1 || !x509Certificate.equals(x509CertificateA)) {
                arrayList.add(x509CertificateA);
            }
            if (K(x509CertificateA, x509CertificateA, arrayList.size() - 2)) {
                return arrayList;
            }
            z = true;
        }
        throw new SSLPeerUnverifiedException("Certificate chain too long: " + arrayList);
    }

    public final int hashCode() {
        return this.y.hashCode();
    }
}
