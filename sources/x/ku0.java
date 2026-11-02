package x;

import android.content.ComponentName;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class ku0 implements pg {
    @Override // x.pg
    public final void executeBadge(Context context, ComponentName componentName, int i) {
        Bundle bundle = new Bundle();
        bundle.putString("package", context.getPackageName());
        bundle.putString("class", componentName.getClassName());
        bundle.putInt("badgenumber", i);
        context.getContentResolver().call(Uri.parse("content://com.huawei.android.launcher.settings/badge/"), "change_badge", (String) null, bundle);
    }

    @Override // x.pg
    public final List<String> getSupportLaunchers() {
        return Arrays.asList("com.huawei.android.launcher");
    }
}
