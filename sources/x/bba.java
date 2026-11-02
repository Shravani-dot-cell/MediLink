package x;

import android.net.Uri;
import android.text.TextUtils;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class bba extends naa {
    public final tv0 i(String str) {
        dxa.y.get();
        tv0 tv0Var = null;
        if (((ri8) this.f1505x).D.m(null, sn4.t0)) {
            zzj().K.b("sgtm feature flag enabled.");
            hc8 hc8VarS = g().S(str);
            if (hc8VarS == null) {
                return new tv0(j(str));
            }
            if (hc8VarS.i()) {
                zzj().K.b("sgtm upload enabled in manifest.");
                c47 c47VarV = h().v(hc8VarS.N());
                if (c47VarV != null) {
                    String strH = c47VarV.H();
                    if (!TextUtils.isEmpty(strH)) {
                        String strG = c47VarV.G();
                        zzj().K.c("sgtm configured with upload_url, server_info", strH, TextUtils.isEmpty(strG) ? "Y" : "N");
                        if (TextUtils.isEmpty(strG)) {
                            tv0Var = new tv0(strH);
                        } else {
                            HashMap map = new HashMap();
                            map.put("x-google-sgtm-server-info", strG);
                            tv0 tv0Var2 = new tv0();
                            tv0Var2.f2597x = strH;
                            tv0Var2.y = map;
                            tv0Var = tv0Var2;
                        }
                    }
                }
            }
            if (tv0Var != null) {
                return tv0Var;
            }
        }
        return new tv0(j(str));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String j(String str) {
        p18 p18VarH = h();
        p18VarH.e();
        p18VarH.A(str);
        String str2 = (String) p18VarH.I.get(str);
        if (TextUtils.isEmpty(str2)) {
            return sn4.r.a(null);
        }
        Uri uri = Uri.parse(sn4.r.a(null));
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.authority(str2 + "." + uri.getAuthority());
        return builderBuildUpon.build().toString();
    }
}
