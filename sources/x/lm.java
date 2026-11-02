package x;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class lm implements jc0 {
    public static final String c;
    public static final Set<nc0> d;
    public static final lm e;
    public static final lm f;
    public final String a;
    public final String b;

    static {
        String strN = as1.n("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        c = strN;
        String strN2 = as1.n("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        String strN3 = as1.n("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        d = Collections.unmodifiableSet(new HashSet(Arrays.asList(new nc0("proto"), new nc0("json"))));
        e = new lm(strN, null);
        f = new lm(strN2, strN3);
    }

    public lm(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public static lm b(byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
        if (!str.startsWith("1$")) {
            throw new IllegalArgumentException("Version marker missing from extras");
        }
        String[] strArrSplit = str.substring(2).split(Pattern.quote("\\"), 2);
        if (strArrSplit.length != 2) {
            throw new IllegalArgumentException("Extra is not a valid encoded LegacyFlgDestination");
        }
        String str2 = strArrSplit[0];
        if (str2.isEmpty()) {
            throw new IllegalArgumentException("Missing endpoint in CCTDestination extras");
        }
        String str3 = strArrSplit[1];
        if (str3.isEmpty()) {
            str3 = null;
        }
        return new lm(str2, str3);
    }

    @Override // x.jc0
    public final Set<nc0> a() {
        return d;
    }

    @Override // x.jc0
    public final byte[] getExtras() {
        String str = this.a;
        String str2 = this.b;
        if (str2 == null && str == null) {
            return null;
        }
        if (str2 == null) {
            str2 = "";
        }
        return n3.h("1$", str, "\\", str2).getBytes(Charset.forName("UTF-8"));
    }
}
