package x;

import java.security.spec.ECParameterSpec;

/* JADX INFO: loaded from: classes.dex */
public final class xx8 {
    public static final xx8 c = new xx8("NIST_P256", tn8.a);
    public static final xx8 d = new xx8("NIST_P384", tn8.b);
    public static final xx8 e = new xx8("NIST_P521", tn8.c);
    public final String a;
    public final ECParameterSpec b;

    public xx8(String str, ECParameterSpec eCParameterSpec) {
        this.a = str;
        this.b = eCParameterSpec;
    }

    public final String toString() {
        return this.a;
    }
}
