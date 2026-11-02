package x;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import com.webtoapk.template.R;
import java.util.Arrays;
import x.nm1;

/* JADX INFO: loaded from: classes.dex */
public final class uh0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public uh0(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        ks1.k("ApplicationId must be set.", !zg2.a(str));
        this.b = str;
        this.a = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
    }

    public static uh0 a(Context context) {
        ff5 ff5Var = new ff5();
        ks1.i(context);
        Resources resources = context.getResources();
        ff5Var.f947x = resources;
        ff5Var.y = resources.getResourcePackageName(R.string.common_google_play_services_unknown_issue);
        String strG = ff5Var.g("google_app_id");
        if (TextUtils.isEmpty(strG)) {
            return null;
        }
        return new uh0(strG, ff5Var.g("google_api_key"), ff5Var.g("firebase_database_url"), ff5Var.g("ga_trackingId"), ff5Var.g("gcm_defaultSenderId"), ff5Var.g("google_storage_bucket"), ff5Var.g("project_id"));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof uh0)) {
            return false;
        }
        uh0 uh0Var = (uh0) obj;
        return nm1.a(this.b, uh0Var.b) && nm1.a(this.a, uh0Var.a) && nm1.a(this.c, uh0Var.c) && nm1.a(this.d, uh0Var.d) && nm1.a(this.e, uh0Var.e) && nm1.a(this.f, uh0Var.f) && nm1.a(this.g, uh0Var.g);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b, this.a, this.c, this.d, this.e, this.f, this.g});
    }

    public final String toString() {
        nm1.a aVar = new nm1.a(this);
        aVar.a(this.b, "applicationId");
        aVar.a(this.a, "apiKey");
        aVar.a(this.c, "databaseUrl");
        aVar.a(this.e, "gcmSenderId");
        aVar.a(this.f, "storageBucket");
        aVar.a(this.g, "projectId");
        return aVar.toString();
    }
}
