package x;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class m24 {
    public final String a;
    public final int b;
    public final int c;
    public int d;
    public String e;

    public m24(int i, int i2, int i3) {
        this.a = i != Integer.MIN_VALUE ? hx.a(i, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, new StringBuilder(String.valueOf(i).length() + 1)) : "";
        this.b = i2;
        this.c = i3;
        this.d = Integer.MIN_VALUE;
        this.e = "";
    }

    public final void a() {
        int i = this.d;
        int i2 = i == Integer.MIN_VALUE ? this.b : i + this.c;
        this.d = i2;
        int length = String.valueOf(i2).length();
        String str = this.a;
        this.e = n3.f(i2, str, new StringBuilder(str.length() + length));
    }

    public final void b() {
        if (this.d == Integer.MIN_VALUE) {
            throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
        }
    }
}
