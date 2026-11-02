package x;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class oa4 {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final md4 f;

    public oa4(ri8 ri8Var, String str, String str2, String str3, long j, Bundle bundle) {
        md4 md4Var;
        ks1.f(str2);
        ks1.f(str3);
        this.a = str2;
        this.b = str3;
        this.c = TextUtils.isEmpty(str) ? null : str;
        this.d = j;
        this.e = 0L;
        if (bundle.isEmpty()) {
            md4Var = new md4(new Bundle());
        } else {
            Bundle bundle2 = new Bundle(bundle);
            Iterator<String> it = bundle2.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next == null) {
                    fg7 fg7Var = ri8Var.F;
                    ri8.d(fg7Var);
                    fg7Var.C.b("Param name can't be null");
                    it.remove();
                } else {
                    ofa ofaVar = ri8Var.I;
                    ri8.c(ofaVar);
                    Object objX = ofaVar.X(bundle2.get(next), next);
                    if (objX == null) {
                        fg7 fg7Var2 = ri8Var.F;
                        ri8.d(fg7Var2);
                        fg7Var2.F.a(ri8Var.J.f(next), "Param value can't be null");
                        it.remove();
                    } else {
                        ofa ofaVar2 = ri8Var.I;
                        ri8.c(ofaVar2);
                        ofaVar2.w(bundle2, next, objX);
                    }
                }
            }
            md4Var = new md4(bundle2);
        }
        this.f = md4Var;
    }

    public final oa4 a(ri8 ri8Var, long j) {
        return new oa4(ri8Var, this.c, this.a, this.b, this.d, j, this.f);
    }

    public final String toString() {
        return gh.i(a5.i("Event{appId='", this.a, "', name='", this.b, "', params="), String.valueOf(this.f), "}");
    }

    public oa4(ri8 ri8Var, String str, String str2, String str3, long j, long j2, md4 md4Var) {
        ks1.f(str2);
        ks1.f(str3);
        ks1.i(md4Var);
        this.a = str2;
        this.b = str3;
        this.c = TextUtils.isEmpty(str) ? null : str;
        this.d = j;
        this.e = j2;
        if (j2 != 0 && j2 > j) {
            fg7 fg7Var = ri8Var.F;
            ri8.d(fg7Var);
            fg7Var.F.c("Event created with reverse previous/current timestamps. appId, name", fg7.k(str2), fg7.k(str3));
        }
        this.f = md4Var;
    }
}
