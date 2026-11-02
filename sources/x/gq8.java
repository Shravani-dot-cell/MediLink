package x;

import java.security.SecureRandom;

/* JADX INFO: loaded from: classes.dex */
public final class gq8 {
    public static final ol8 a = new ol8(1);

    public static byte[] a(int i) {
        byte[] bArr = new byte[i];
        ((SecureRandom) a.get()).nextBytes(bArr);
        return bArr;
    }
}
