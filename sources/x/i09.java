package x;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.interfaces.ECPublicKey;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class i09 implements ai8 {
    public static final byte[] g = new byte[0];
    public static final byte[] h = {0};
    public static final un8 i;
    public static final un8 j;
    public static final un8 k;
    public final ECPublicKey a;
    public final String b;
    public final t19 c;
    public final byte[] d;
    public final byte[] e;
    public final Provider f;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        yx8 yx8Var = yx8.z;
        u29 u29Var = u29.f2616x;
        map.put(u29Var, yx8Var);
        map2.put(yx8Var, u29Var);
        yx8 yx8Var2 = yx8.A;
        u29 u29Var2 = u29.y;
        map.put(u29Var2, yx8Var2);
        map2.put(yx8Var2, u29Var2);
        yx8 yx8Var3 = yx8.B;
        u29 u29Var3 = u29.z;
        map.put(u29Var3, yx8Var3);
        map2.put(yx8Var3, u29Var3);
        i = new un8(Collections.unmodifiableMap(map), Collections.unmodifiableMap(map2));
        HashMap map3 = new HashMap();
        HashMap map4 = new HashMap();
        jh8 jh8Var = jh8.C;
        t19 t19Var = t19.f2502x;
        map3.put(t19Var, jh8Var);
        map4.put(jh8Var, t19Var);
        jh8 jh8Var2 = jh8.D;
        t19 t19Var2 = t19.y;
        map3.put(t19Var2, jh8Var2);
        map4.put(jh8Var2, t19Var2);
        j = new un8(Collections.unmodifiableMap(map3), Collections.unmodifiableMap(map4));
        HashMap map5 = new HashMap();
        HashMap map6 = new HashMap();
        xx8 xx8Var = xx8.c;
        s19 s19Var = s19.f2397x;
        map5.put(s19Var, xx8Var);
        map6.put(xx8Var, s19Var);
        xx8 xx8Var2 = xx8.d;
        s19 s19Var2 = s19.y;
        map5.put(s19Var2, xx8Var2);
        map6.put(xx8Var2, s19Var2);
        xx8 xx8Var3 = xx8.e;
        s19 s19Var3 = s19.z;
        map5.put(s19Var3, xx8Var3);
        map6.put(xx8Var3, s19Var3);
        k = new un8(Collections.unmodifiableMap(map5), Collections.unmodifiableMap(map6));
    }

    public i09(ECPublicKey eCPublicKey, u29 u29Var, t19 t19Var, byte[] bArr, byte[] bArr2, Provider provider) throws GeneralSecurityException {
        if (!k08.e(2)) {
            throw new GeneralSecurityException("Can not use ECDSA in FIPS-mode, as BoringCrypto is not available.");
        }
        d39.b(u29Var);
        this.b = u29Var.toString().concat("withECDSA");
        this.a = eCPublicKey;
        this.c = t19Var;
        this.d = bArr;
        this.e = bArr2;
        this.f = provider;
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0138 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(byte[] r18, byte[] r19) throws java.security.GeneralSecurityException {
        /*
            Method dump skipped, instruction units count: 325
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.i09.a(byte[], byte[]):void");
    }

    @Override // x.ai8
    public final void b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.d;
        int length = bArr3.length;
        if (length == 0) {
            a(bArr, bArr2);
        } else {
            if (!nq8.c(bArr3, bArr)) {
                throw new GeneralSecurityException("Invalid signature (output prefix mismatch)");
            }
            a(Arrays.copyOfRange(bArr, length, bArr.length), bArr2);
        }
    }
}
