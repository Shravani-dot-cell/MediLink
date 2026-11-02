package com.onesignal.core.internal.permissions;

import android.app.Activity;
import android.app.AlertDialog;
import android.view.WindowManager;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.R;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import java.util.Arrays;
import kotlin.Metadata;
import x.a51;
import x.x5;
import x.y5;
import x.z5;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings;", "", "<init>", "()V", "Landroid/app/Activity;", "activity", "", "titlePrefix", "previouslyDeniedPostfix", "Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;", "callback", "Lx/rp2;", "show", "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;)V", "Callback", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AlertDialogPrepromptForAndroidSettings {
    public static final AlertDialogPrepromptForAndroidSettings INSTANCE = new AlertDialogPrepromptForAndroidSettings();

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;", "", "Lx/rp2;", "onAccept", "()V", "onDecline", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Callback {
        void onAccept();

        void onDecline();
    }

    private AlertDialogPrepromptForAndroidSettings() {
    }

    public final void show(Activity activity, String titlePrefix, String previouslyDeniedPostfix, Callback callback) {
        a51.e(activity, "activity");
        a51.e(titlePrefix, "titlePrefix");
        a51.e(previouslyDeniedPostfix, "previouslyDeniedPostfix");
        a51.e(callback, "callback");
        String string = activity.getString(R.string.permission_not_available_title);
        a51.d(string, "getString(...)");
        String str = String.format(string, Arrays.copyOf(new Object[]{titlePrefix}, 1));
        String string2 = activity.getString(R.string.permission_not_available_message);
        a51.d(string2, "getString(...)");
        try {
            new AlertDialog.Builder(activity).setTitle(str).setMessage(String.format(string2, Arrays.copyOf(new Object[]{previouslyDeniedPostfix}, 1))).setPositiveButton(R.string.permission_not_available_open_settings_option, new x5(callback, 0)).setNegativeButton(android.R.string.no, new y5(callback, 0)).setOnCancelListener(new z5(callback, 0)).show();
        } catch (WindowManager.BadTokenException unused) {
            Logging.log(LogLevel.ERROR, "Alert dialog for Android settings was skipped because the activity was unavailable to display it.");
            callback.onDecline();
        }
    }
}
