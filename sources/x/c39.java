package x;

import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class c39 {
    public static String a(u29 u29Var) throws GeneralSecurityException {
        int iOrdinal = u29Var.ordinal();
        if (iOrdinal == 0) {
            return AndroidStaticDeviceInfoDataSource.ALGORITHM_SHA1;
        }
        if (iOrdinal == 1) {
            return "SHA-224";
        }
        if (iOrdinal == 2) {
            return "SHA-256";
        }
        if (iOrdinal == 3) {
            return "SHA-384";
        }
        if (iOrdinal == 4) {
            return "SHA-512";
        }
        throw new GeneralSecurityException("Unsupported hash ".concat(u29Var.toString()));
    }
}
