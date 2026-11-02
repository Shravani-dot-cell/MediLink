package x;

import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;

/* JADX INFO: loaded from: classes2.dex */
public final class qm1 implements HostnameVerifier {
    public static final qm1 a = new qm1();

    public static List a(X509Certificate x509Certificate, int i) {
        Object obj;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames != null) {
                ArrayList arrayList = new ArrayList();
                for (List<?> list : subjectAlternativeNames) {
                    if (list != null && list.size() >= 2 && a51.a(list.get(0), Integer.valueOf(i)) && (obj = list.get(1)) != null) {
                        arrayList.add((String) obj);
                    }
                }
                return arrayList;
            }
        } catch (CertificateParsingException unused) {
        }
        return fc0.f935x;
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x010f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean b(java.lang.String r11, java.security.cert.X509Certificate r12) {
        /*
            Method dump skipped, instruction units count: 323
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.qm1.b(java.lang.String, java.security.cert.X509Certificate):boolean");
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        a51.e(str, "host");
        a51.e(sSLSession, OutcomeEventsTable.COLUMN_NAME_SESSION);
        if (str.length() == ((int) rl9.v(str))) {
            try {
                Certificate certificate = sSLSession.getPeerCertificates()[0];
                a51.c(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                return b(str, (X509Certificate) certificate);
            } catch (SSLException unused) {
            }
        }
        return false;
    }
}
