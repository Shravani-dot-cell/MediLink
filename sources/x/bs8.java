package x;

import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class bs8 implements br8 {
    public static bs8 a(wq8 wq8Var, Provider provider) throws GeneralSecurityException {
        bs8 bs8Var = new bs8();
        if (!k08.e(1)) {
            throw new GeneralSecurityException("Cannot use AES-CMAC in FIPS-mode.");
        }
        try {
            Mac.getInstance("AESCMAC", provider);
            wq8Var.A.b();
            new SecretKeySpec(((f39) wq8Var.z.y).b(), "AES");
            return bs8Var;
        } catch (NoSuchAlgorithmException e) {
            throw new GeneralSecurityException("AES-CMAC not available.", e);
        }
    }
}
