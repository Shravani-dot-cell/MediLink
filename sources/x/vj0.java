package x;

import android.net.Uri;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;

/* JADX INFO: loaded from: classes.dex */
public final class vj0 {
    public final Uri a;
    public final int b;
    public final int c;
    public final boolean d;
    public final String e;
    public final int f;

    @Deprecated
    public vj0(Uri uri, int i, int i2, boolean z, int i3) {
        uri.getClass();
        this.a = uri;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = null;
        this.f = i3;
    }

    public vj0(String str, String str2) {
        this.a = new Uri.Builder().scheme("systemfont").authority(str).build();
        this.b = 0;
        this.c = CommonGatewayClient.CODE_400;
        this.d = false;
        this.e = str2;
        this.f = 0;
    }
}
