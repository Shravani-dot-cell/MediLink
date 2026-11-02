package x;

import android.annotation.TargetApi;
import android.content.ComponentName;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class h63 implements pg {
    public final Uri a = Uri.parse("content://com.android.badge/badge");

    @Override // x.pg
    @TargetApi(11)
    public final void executeBadge(Context context, ComponentName componentName, int i) {
        Bundle bundle = new Bundle();
        bundle.putInt("app_badge_count", i);
        context.getContentResolver().call(this.a, "setAppBadgeCount", (String) null, bundle);
    }

    @Override // x.pg
    public final List<String> getSupportLaunchers() {
        return Collections.singletonList("com.zui.launcher");
    }
}
