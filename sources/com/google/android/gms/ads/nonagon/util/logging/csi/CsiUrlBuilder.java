package com.google.android.gms.ads.nonagon.util.logging.csi;

import android.net.Uri;
import java.util.Map;
import x.mr4;
import x.or4;

/* JADX INFO: loaded from: classes.dex */
public class CsiUrlBuilder {
    private final String zza;

    public CsiUrlBuilder() {
        mr4 mr4Var = (mr4) or4.a.get();
        String strA = "https://csi.gstatic.com/csi";
        if (mr4Var != null) {
            strA = mr4Var.a("gads:sdk_csi_server", "https://csi.gstatic.com/csi");
        } else if (or4.a() != null) {
            or4.a().zza();
        }
        this.zza = strA;
    }

    public String generateUrl(Map<String, String> map) {
        Uri.Builder builderBuildUpon = Uri.parse(this.zza).buildUpon();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            builderBuildUpon.appendQueryParameter(entry.getKey(), entry.getValue());
        }
        return builderBuildUpon.build().toString();
    }
}
