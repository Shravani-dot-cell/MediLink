package com.onesignal.core.activities;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import com.onesignal.OneSignal;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.R;
import com.onesignal.core.internal.permissions.IRequestPermissionService;
import com.onesignal.core.internal.permissions.impl.RequestPermissionService;
import com.onesignal.core.internal.preferences.IPreferencesService;
import com.onesignal.core.internal.preferences.PreferenceOneSignalKeys;
import com.onesignal.core.internal.preferences.PreferenceStores;
import kotlin.Metadata;
import x.a5;
import x.a51;
import x.b2;
import x.ga;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 )2\u00020\u0001:\u0001)B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0019\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\n\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\n\u0010\tJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00042\b\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0014¢\u0006\u0004\b\u0014\u0010\tJ\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J-\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u000b0\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0018\u0010'\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(¨\u0006*"}, d2 = {"Lcom/onesignal/core/activities/PermissionsActivity;", "Landroid/app/Activity;", "<init>", "()V", "Lx/rp2;", "finishActivity", "Landroid/os/Bundle;", "extras", "handleBundleParams", "(Landroid/os/Bundle;)V", "reregisterCallbackHandlers", "", "androidPermissionString", "requestPermission", "(Ljava/lang/String;)V", "permission", "", "shouldShowSettings", "(Ljava/lang/String;)Z", "savedInstanceState", "onCreate", "Landroid/content/Intent;", "intent", "onNewIntent", "(Landroid/content/Intent;)V", "", "requestCode", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;", "requestPermissionService", "Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;", "Lcom/onesignal/core/internal/preferences/IPreferencesService;", "preferenceService", "Lcom/onesignal/core/internal/preferences/IPreferencesService;", "permissionRequestType", "Ljava/lang/String;", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PermissionsActivity extends Activity {
    public static final int DELAY_TIME_CALLBACK_CALL = 500;
    public static final String INTENT_EXTRA_ANDROID_PERMISSION_STRING = "INTENT_EXTRA_ANDROID_PERMISSION_STRING";
    public static final String INTENT_EXTRA_CALLBACK_CLASS = "INTENT_EXTRA_CALLBACK_CLASS";
    public static final String INTENT_EXTRA_PERMISSION_TYPE = "INTENT_EXTRA_PERMISSION_TYPE";
    public static final int ONESIGNAL_PERMISSION_REQUEST_CODE = 2;
    private String permissionRequestType;
    private IPreferencesService preferenceService;
    private RequestPermissionService requestPermissionService;

    private final void finishActivity() {
        finish();
        overridePendingTransition(R.anim.onesignal_fade_in, R.anim.onesignal_fade_out);
    }

    private final void handleBundleParams(Bundle extras) {
        reregisterCallbackHandlers(extras);
        a51.b(extras);
        this.permissionRequestType = extras.getString(INTENT_EXTRA_PERMISSION_TYPE);
        String string = extras.getString(INTENT_EXTRA_ANDROID_PERMISSION_STRING);
        a51.b(string);
        requestPermission(string);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onRequestPermissionsResult$lambda$0(PermissionsActivity permissionsActivity, String[] strArr, int[] iArr) {
        RequestPermissionService requestPermissionService = permissionsActivity.requestPermissionService;
        a51.b(requestPermissionService);
        String str = permissionsActivity.permissionRequestType;
        a51.b(str);
        IRequestPermissionService.PermissionCallback callback = requestPermissionService.getCallback(str);
        if (callback == null) {
            throw new RuntimeException("Missing handler for permissionRequestType: " + permissionsActivity.permissionRequestType);
        }
        if (strArr.length == 0) {
            callback.onReject(false);
            return;
        }
        String str2 = strArr[0];
        if (iArr.length <= 0 || iArr[0] != 0) {
            callback.onReject(permissionsActivity.shouldShowSettings(str2));
            return;
        }
        callback.onAccept();
        IPreferencesService iPreferencesService = permissionsActivity.preferenceService;
        a51.b(iPreferencesService);
        iPreferencesService.saveBool(PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_OS_USER_RESOLVED_PERMISSION_PREFIX + str2, Boolean.TRUE);
    }

    private final void requestPermission(String androidPermissionString) {
        RequestPermissionService requestPermissionService = this.requestPermissionService;
        a51.b(requestPermissionService);
        if (requestPermissionService.getWaiting()) {
            return;
        }
        RequestPermissionService requestPermissionService2 = this.requestPermissionService;
        a51.b(requestPermissionService2);
        requestPermissionService2.setWaiting(true);
        RequestPermissionService requestPermissionService3 = this.requestPermissionService;
        a51.b(requestPermissionService3);
        requestPermissionService3.setShouldShowRequestPermissionRationaleBeforeRequest(b2.g(this, androidPermissionString));
        b2.f(this, new String[]{androidPermissionString}, 2);
    }

    private final void reregisterCallbackHandlers(Bundle extras) {
        a51.b(extras);
        String string = extras.getString(INTENT_EXTRA_CALLBACK_CLASS);
        try {
            Class.forName(string);
        } catch (ClassNotFoundException unused) {
            throw new RuntimeException(a5.g("Could not find callback class for PermissionActivity: ", string));
        }
    }

    private final boolean shouldShowSettings(String permission) {
        RequestPermissionService requestPermissionService = this.requestPermissionService;
        a51.b(requestPermissionService);
        if (!requestPermissionService.getFallbackToSettings()) {
            return false;
        }
        RequestPermissionService requestPermissionService2 = this.requestPermissionService;
        a51.b(requestPermissionService2);
        if (requestPermissionService2.getShouldShowRequestPermissionRationaleBeforeRequest() && !b2.g(this, permission)) {
            IPreferencesService iPreferencesService = this.preferenceService;
            a51.b(iPreferencesService);
            iPreferencesService.saveBool(PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_OS_USER_RESOLVED_PERMISSION_PREFIX + permission, Boolean.TRUE);
            return false;
        }
        IPreferencesService iPreferencesService2 = this.preferenceService;
        a51.b(iPreferencesService2);
        Boolean bool = iPreferencesService2.getBool(PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_OS_USER_RESOLVED_PERMISSION_PREFIX + permission, Boolean.FALSE);
        a51.b(bool);
        return bool.booleanValue();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        if (!OneSignal.initWithContext(this)) {
            finishActivity();
            return;
        }
        if (getIntent().getExtras() == null) {
            finishActivity();
            return;
        }
        OneSignal oneSignal = OneSignal.INSTANCE;
        this.requestPermissionService = (RequestPermissionService) oneSignal.getServices().getService(RequestPermissionService.class);
        this.preferenceService = (IPreferencesService) oneSignal.getServices().getService(IPreferencesService.class);
        handleBundleParams(getIntent().getExtras());
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        a51.e(intent, "intent");
        super.onNewIntent(intent);
        handleBundleParams(intent.getExtras());
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        a51.e(permissions, "permissions");
        a51.e(grantResults, "grantResults");
        RequestPermissionService requestPermissionService = this.requestPermissionService;
        a51.b(requestPermissionService);
        requestPermissionService.setWaiting(false);
        if (requestCode == 2) {
            new Handler().postDelayed(new ga(this, permissions, grantResults, 4), 500L);
        }
        finishActivity();
    }
}
