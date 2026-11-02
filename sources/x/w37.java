package x;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class w37 implements s47 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Long e;

    public w37(String str, String str2, String str3, String str4, Long l) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = l;
    }

    @Override // x.s47
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        ub7.e("gmp_app_id", bundle, this.a);
        ub7.e("fbs_aiid", bundle, this.b);
        ub7.e("fbs_aeid", bundle, this.c);
        ub7.e("apm_id_origin", bundle, this.d);
        Long l = this.e;
        if (l != null) {
            bundle.putLong("sai_timeout", l.longValue());
        }
    }
}
