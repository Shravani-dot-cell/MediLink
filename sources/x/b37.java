package x;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class b37 implements s47 {
    public final String a;
    public final Integer b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public b37(String str, Integer num, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = num;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }

    @Override // x.s47
    public final void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        ub7.e("pn", bundle, this.a);
        Integer num = this.b;
        if (num != null) {
            bundle.putInt("vc", num.intValue());
        }
        ub7.e("vnm", bundle, this.c);
        ub7.e("dl", bundle, this.d);
        ub7.e("ins_pn", bundle, this.e);
        ub7.e("ini_pn", bundle, this.f);
    }
}
