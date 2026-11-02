package x;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class ddb {
    public final ri8 a;

    public ddb(ri8 ri8Var) {
        this.a = ri8Var;
    }

    public final void a(String str, Bundle bundle) {
        String string;
        ri8 ri8Var = this.a;
        cs7 cs7Var = ri8Var.E;
        ga8 ga8Var = ri8Var.G;
        ri8.d(ga8Var);
        ga8Var.e();
        if (ri8Var.e()) {
            return;
        }
        if (bundle.isEmpty()) {
            string = null;
        } else {
            if (str.isEmpty()) {
                str = "auto";
            }
            Uri.Builder builder = new Uri.Builder();
            builder.path(str);
            for (String str2 : bundle.keySet()) {
                builder.appendQueryParameter(str2, bundle.getString(str2));
            }
            string = builder.build().toString();
        }
        if (TextUtils.isEmpty(string)) {
            return;
        }
        ri8.c(cs7Var);
        cs7Var.S.b(string);
        ri8.c(cs7Var);
        nw7 nw7Var = cs7Var.T;
        ri8Var.K.getClass();
        nw7Var.b(System.currentTimeMillis());
    }

    public final boolean b() {
        cs7 cs7Var = this.a.E;
        ri8.c(cs7Var);
        return cs7Var.T.a() > 0;
    }

    public final boolean c() {
        if (!b()) {
            return false;
        }
        ri8 ri8Var = this.a;
        ri8Var.K.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        cs7 cs7Var = ri8Var.E;
        ri8.c(cs7Var);
        return jCurrentTimeMillis - cs7Var.T.a() > ri8Var.D.k(null, sn4.S);
    }
}
