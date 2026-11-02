package x;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.CookieManager;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class hq5 implements gp5 {
    public final CookieManager a;

    public hq5(Context context) {
        this.a = zzt.zzf().zza(context);
    }

    @Override // x.gp5
    public final void a(HashMap map) {
        CookieManager cookieManager = this.a;
        if (cookieManager == null) {
            return;
        }
        if (((String) map.get("clear")) == null) {
            String str = (String) map.get("cookie");
            if (TextUtils.isEmpty(str)) {
                return;
            }
            cookieManager.setCookie((String) zzba.zzc().a(oo4.z1), str);
            return;
        }
        String str2 = (String) zzba.zzc().a(oo4.z1);
        String cookie = cookieManager.getCookie(str2);
        if (cookie != null) {
            List listB = k58.a(new l48(';')).b(cookie);
            for (int i = 0; i < listB.size(); i++) {
                String str3 = (String) listB.get(i);
                k58 k58VarA = k58.a(new l48('='));
                str3.getClass();
                i58 i58Var = (i58) k58VarA.a.h(k58VarA, str3);
                if (!i58Var.hasNext()) {
                    StringBuilder sb = new StringBuilder(String.valueOf(0).length() + 70);
                    sb.append("position (0) must be less than the number of elements that remained (0)");
                    throw new IndexOutOfBoundsException(sb.toString());
                }
                cookieManager.setCookie(str2, String.valueOf((String) i58Var.next()).concat(String.valueOf((String) zzba.zzc().a(oo4.k1))));
            }
        }
    }
}
