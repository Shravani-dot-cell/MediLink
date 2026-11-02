package x;

import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class ny6 implements s47 {
    public final String a;
    public final int b;

    public ny6(String str, int i) {
        this.a = str;
        this.b = i;
    }

    @Override // x.s47
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        int i;
        Bundle bundle = (Bundle) obj;
        String str = this.a;
        if (TextUtils.isEmpty(str) || (i = this.b) == -1) {
            return;
        }
        Bundle bundleA = ub7.a("pii", bundle);
        bundle.putBundle("pii", bundleA);
        bundleA.putString("pvid", str);
        bundleA.putInt("pvid_s", i);
    }
}
