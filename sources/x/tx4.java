package x;

import android.content.Context;
import android.net.Uri;
import com.google.android.gms.ads.h5.OnH5AdsEventListener;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class tx4 {
    public final Context a;
    public final OnH5AdsEventListener b;
    public px4 c;

    public tx4(Context context, OnH5AdsEventListener onH5AdsEventListener) {
        ks1.i(context);
        ks1.i(onH5AdsEventListener);
        this.a = context;
        this.b = onH5AdsEventListener;
        oo4.a(context);
    }

    public static final boolean a(String str) {
        if (((Boolean) zzba.zzc().a(oo4.qb)).booleanValue()) {
            ks1.i(str);
            if (str.length() > ((Integer) zzba.zzc().a(oo4.sb)).intValue()) {
                zzo.zzd("H5 GMSG exceeds max length");
                return false;
            }
            Uri uri = Uri.parse(str);
            if ("gmsg".equals(uri.getScheme()) && "mobileads.google.com".equals(uri.getHost()) && "/h5ads".equals(uri.getPath())) {
                return true;
            }
        }
        return false;
    }
}
