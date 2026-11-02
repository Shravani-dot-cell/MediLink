package x;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class vt2 implements pg {
    @Override // x.pg
    public final void executeBadge(Context context, ComponentName componentName, int i) {
        Intent intent = new Intent("launcher.action.CHANGE_APPLICATION_NOTIFICATION_NUM");
        intent.putExtra(HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME, context.getPackageName());
        intent.putExtra("className", componentName.getClassName());
        intent.putExtra("notificationNum", i);
        context.sendBroadcast(intent);
    }

    @Override // x.pg
    public final List<String> getSupportLaunchers() {
        return Arrays.asList("com.vivo.launcher");
    }
}
