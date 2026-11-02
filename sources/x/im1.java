package x;

import android.content.ComponentName;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class im1 implements pg {
    public int a = -1;

    @Override // x.pg
    public final void executeBadge(Context context, ComponentName componentName, int i) {
        if (this.a == i) {
            return;
        }
        this.a = i;
        Bundle bundle = new Bundle();
        bundle.putInt("app_badge_count", i);
        context.getContentResolver().call(Uri.parse("content://com.android.badge/badge"), "setAppBadgeCount", (String) null, bundle);
    }

    @Override // x.pg
    public final List<String> getSupportLaunchers() {
        return Collections.singletonList("com.oppo.launcher");
    }
}
