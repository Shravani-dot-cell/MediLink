package com.google.android.gms.ads.internal.util;

import android.content.Context;
import android.webkit.CookieManager;
import android.webkit.WebResourceResponse;
import java.io.InputStream;
import java.util.Map;
import x.jj5;
import x.jp6;
import x.qk4;
import x.xk5;
import x.zj5;

/* JADX INFO: loaded from: classes.dex */
public class zzt extends zzz {
    public zzt() {
        super(null);
    }

    @Override // com.google.android.gms.ads.internal.util.zzz
    public final CookieManager zza(Context context) {
        com.google.android.gms.ads.internal.zzt.zzc();
        if (zzs.zzI()) {
            return null;
        }
        try {
            return CookieManager.getInstance();
        } catch (Throwable th) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Failed to obtain CookieManager.", th);
            com.google.android.gms.ads.internal.zzt.zzh().e("ApiLevelUtil.getCookieManager", th);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzz
    public zj5 zzb(jj5 jj5Var, qk4 qk4Var, boolean z, jp6 jp6Var) {
        return new xk5(jj5Var, qk4Var, z, jp6Var);
    }

    @Override // com.google.android.gms.ads.internal.util.zzz
    public final WebResourceResponse zzc(String str, String str2, int i, String str3, Map map, InputStream inputStream) {
        return new WebResourceResponse(str, str2, i, str3, map, inputStream);
    }
}
