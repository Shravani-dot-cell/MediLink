package x;

import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.PublicKey;
import java.security.Signature;
import java.security.spec.X509EncodedKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class s09 implements ai8 {
    public static final byte[] e = {48, 42, 48, 5, 6, 3, 43, 101, 112, 3, 33, 0};
    public final PublicKey a;
    public final byte[] b;
    public final byte[] c;
    public final Provider d;

    public s09(byte[] bArr, byte[] bArr2, byte[] bArr3, Provider provider) throws GeneralSecurityException {
        if (!k08.e(1)) {
            throw new GeneralSecurityException("Can not use Ed25519 in FIPS-mode.");
        }
        if (bArr.length != 32) {
            throw new IllegalArgumentException("Given public key's length is not 32.");
        }
        this.a = KeyFactory.getInstance("Ed25519", provider).generatePublic(new X509EncodedKeySpec(js.l(e, bArr)));
        this.b = bArr2;
        this.c = bArr3;
        this.d = provider;
    }

    public static s09 a(qy8 qy8Var) throws GeneralSecurityException {
        Provider providerR = ca.r();
        if (providerR == null) {
            throw new NoSuchProviderException("Ed25519VerifyJce requires the Conscrypt provider.");
        }
        if (k08.e(1)) {
            return new s09(qy8Var.z.b(), qy8Var.A.b(), qy8Var.y.a.equals(ly8.d) ? new byte[]{0} : new byte[0], providerR);
        }
        throw new GeneralSecurityException("Can not use Ed25519 in FIPS-mode.");
    }

    @Override // x.ai8
    public final void b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.b;
        int length = bArr3.length;
        if (bArr.length != length + 64) {
            throw new GeneralSecurityException("Invalid signature length: 64");
        }
        if (!nq8.c(bArr3, bArr)) {
            throw new GeneralSecurityException("Invalid signature (output prefix mismatch)");
        }
        Signature signature = Signature.getInstance("Ed25519", this.d);
        signature.initVerify(this.a);
        signature.update(bArr2);
        signature.update(this.c);
        try {
            if (signature.verify(bArr, length, 64)) {
                return;
            }
        } catch (RuntimeException unused) {
        }
        throw new GeneralSecurityException("Signature check failed.");
    }
}
