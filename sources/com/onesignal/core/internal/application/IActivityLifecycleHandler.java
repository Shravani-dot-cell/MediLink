package com.onesignal.core.internal.application;

import android.app.Activity;
import com.onesignal.core.BuildConfig;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;", "", "Landroid/app/Activity;", "activity", "Lx/rp2;", "onActivityAvailable", "(Landroid/app/Activity;)V", "onActivityStopped", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface IActivityLifecycleHandler {
    void onActivityAvailable(Activity activity);

    void onActivityStopped(Activity activity);
}
