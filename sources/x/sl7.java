package x;

import android.os.Build;
import java.io.File;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.cert.X509Certificate;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class sl7 {
    public static final byte[] c = {61, 122, 18, 35, 1, -102, -93, -99, -98, -96, -29, 67, 106, -73, -64, -119, 107, -5, 79, -74, 121, -12, -34, 95, -25, -62, 63, 50, 108, -113, -103, 74};
    public static final byte[] d = {-110, -13, -34, 70, -83, 43, 97, 21, -44, 16, -54, -125, -28, -57, -125, -127, -7, 17, 102, -69, 116, -121, -79, 43, -13, 120, 58, 55, -29, -108, 95, 83};
    public final byte[] a = d;
    public final byte[] b = c;

    public final boolean a(File file) throws Throwable {
        try {
            X509Certificate[][] x509CertificateArrA = m34.a(file.getAbsolutePath());
            if (x509CertificateArrA.length != 1) {
                throw new GeneralSecurityException("APK has more than one signature.");
            }
            byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(x509CertificateArrA[0][0].getEncoded());
            return Arrays.equals(this.b, bArrDigest) || (!"user".equals(Build.TYPE) && Arrays.equals(this.a, bArrDigest));
        } catch (IOException e) {
            e = e;
            throw new GeneralSecurityException("Failed to verify signatures", e);
        } catch (RuntimeException e2) {
            e = e2;
            throw new GeneralSecurityException("Failed to verify signatures", e);
        } catch (k34 e3) {
            throw new GeneralSecurityException("Package is not signed", e3);
        }
    }
}
