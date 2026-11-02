package x;

import android.content.ComponentName;
import android.os.Bundle;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class s10 {
    public final String a;
    public final Bundle b;
    public final Bundle c;
    public final boolean d;
    public final Set<ComponentName> e;

    public s10(String str, Bundle bundle, Bundle bundle2, boolean z, Set set, int i) {
        this.a = str;
        this.b = bundle;
        this.c = bundle2;
        this.d = z;
        this.e = set;
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", true);
        bundle2.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", true);
        bundle.putInt("androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE", i);
        bundle2.putInt("androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE", i);
    }
}
