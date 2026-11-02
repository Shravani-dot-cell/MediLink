package x;

import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.spec.PKCS8EncodedKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class r09 implements zh8 {
    public static final byte[] a = {48, 46, 2, 1, 0, 48, 5, 6, 3, 43, 101, 112, 4, 34, 4, 32};

    public static r09 a(ny8 ny8Var) throws GeneralSecurityException {
        Provider providerR = ca.r();
        if (providerR == null) {
            throw new NoSuchProviderException("Ed25519SignJce requires the Conscrypt provider.");
        }
        iv6 iv6Var = ny8Var.z;
        qy8 qy8Var = ny8Var.y;
        byte[] bArrB = ((f39) iv6Var.y).b();
        qy8Var.A.b();
        ly8 ly8Var = qy8Var.y.a;
        r09 r09Var = new r09();
        if (!k08.e(1)) {
            throw new GeneralSecurityException("Can not use Ed25519 in FIPS-mode.");
        }
        if (bArrB.length != 32) {
            throw new IllegalArgumentException("Given private key's length is not 32");
        }
        KeyFactory.getInstance("Ed25519", providerR).generatePrivate(new PKCS8EncodedKeySpec(js.l(a, bArrB)));
        return r09Var;
    }
}
