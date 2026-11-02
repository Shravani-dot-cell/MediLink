package x;

import android.content.Context;
import android.os.Binder;
import java.util.Arrays;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class ur0 extends gv0 {
    public final Context y;
    public final Executor z;

    public ur0(Context context, ExecutorService executorService) {
        super(0);
        attachInterface(this, "androidx.health.platform.client.impl.sdkservice.IHealthDataSdkService");
        this.y = context;
        this.z = executorService;
    }

    public final void z(String str) {
        String[] packagesForUid = this.y.getPackageManager().getPackagesForUid(Binder.getCallingUid());
        if (str == null || packagesForUid == null || Arrays.stream(packagesForUid).noneMatch(new tr0(str))) {
            throw new SecurityException("Invalid package name!");
        }
        if (!"com.google.android.apps.healthdata".equals(str)) {
            throw new SecurityException("Not allowed!");
        }
    }
}
