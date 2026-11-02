package x;

import android.util.Base64;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.services.UnityAdsConstants;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class vb7 {
    public vb7() {
        try {
            ci8.a();
        } catch (GeneralSecurityException e) {
            zze.zza("Failed to Configure Aead. ".concat(e.toString()));
            zzt.zzh().d("CryptoUtils.registerAead", e);
        }
    }

    public static final String a(byte[] bArr, byte[] bArr2, String str, dg6 dg6Var) {
        th8 th8VarA;
        if (str != null) {
            try {
                try {
                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(Base64.decode(str, 11));
                    try {
                        b69 b69Var = b69.b;
                        int i = y49.a;
                        tv8 tv8VarI = tv8.I(byteArrayInputStream, b69.c);
                        byteArrayInputStream.close();
                        th8VarA = th8.a(tv8VarI);
                    } catch (Throwable th) {
                        byteArrayInputStream.close();
                        throw th;
                    }
                } catch (IOException unused) {
                    throw new GeneralSecurityException("Parse keyset failed");
                }
            } catch (GeneralSecurityException e) {
                zze.zza("Failed to get keysethandle".concat(e.toString()));
                zzt.zzh().d("CryptoUtils.getHandle", e);
                th8VarA = null;
            }
            if (th8VarA != null) {
                try {
                    hf8.m();
                    byte[] bArrB = ((eh8) th8VarA.f(ei8.a, eh8.class)).b(bArr, bArr2);
                    dg6Var.a.put("ds", UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
                    return new String(bArrB, StandardCharsets.UTF_8);
                } catch (UnsupportedOperationException | GeneralSecurityException e2) {
                    zze.zza("Failed to decrypt ".concat(e2.toString()));
                    zzt.zzh().d("CryptoUtils.decrypt", e2);
                    dg6Var.a.put("dsf", e2.toString());
                }
            }
        }
        return null;
    }
}
