package com.onesignal.common;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Looper;
import android.os.UserManager;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.Keep;
import com.google.protobuf.CodedOutputStream;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.debug.internal.logging.Logging;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.unity3d.services.core.network.model.HttpRequest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Random;
import java.util.regex.Pattern;
import kotlin.Metadata;
import x.a51;
import x.eh2;
import x.gy;
import x.hh2;
import x.rl9;
import x.u50;
import x.ws;
import x.xc0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0003\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001PB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0004¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0019\u001a\u00020\u0012¢\u0006\u0004\b\u001a\u0010\u001bJ!\u0010\u001d\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0019\u001a\u00020\u00122\b\u0010\u001c\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00122\b\u0010\u001c\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u0019\u001a\u00020\u0012¢\u0006\u0004\b\"\u0010#J+\u0010&\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0019\u001a\u00020\u00122\b\u0010$\u001a\u0004\u0018\u00010\t2\b\u0010%\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b&\u0010'J\u0017\u0010)\u001a\u00020\u000b2\b\u0010(\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b)\u0010\rJ\u0015\u0010,\u001a\u00020*2\u0006\u0010+\u001a\u00020*¢\u0006\u0004\b,\u0010-J\u0017\u0010/\u001a\u0004\u0018\u00010\t2\u0006\u0010.\u001a\u00020*¢\u0006\u0004\b/\u00100J\r\u00101\u001a\u00020\u000b¢\u0006\u0004\b1\u00102J\u0015\u00103\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0012¢\u0006\u0004\b3\u00104J\r\u00105\u001a\u00020\u000b¢\u0006\u0004\b5\u00102J\u001d\u00108\u001a\u0002072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u00106\u001a\u00020\t¢\u0006\u0004\b8\u00109J\u001d\u00108\u001a\u0002072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010;\u001a\u00020:¢\u0006\u0004\b8\u0010<J\u0015\u0010>\u001a\u00020=2\u0006\u0010;\u001a\u00020:¢\u0006\u0004\b>\u0010?J%\u0010D\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020\t2\u0006\u0010A\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020B¢\u0006\u0004\bD\u0010EJ)\u0010H\u001a\b\u0012\u0004\u0012\u00020\t0F2\f\u0010G\u001a\b\u0012\u0004\u0012\u00020\t0F2\u0006\u0010C\u001a\u00020B¢\u0006\u0004\bH\u0010IJ\u001b\u0010L\u001a\u00020\u000b2\n\u0010K\u001a\u0006\u0012\u0002\b\u00030JH\u0007¢\u0006\u0004\bL\u0010MJ\u0015\u0010N\u001a\u0002072\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\bN\u0010O¨\u0006Q"}, d2 = {"Lcom/onesignal/common/AndroidUtils;", "", "<init>", "()V", "", "minDelay", "maxDelay", "getRandomDelay", "(II)I", "", "body", "", "isStringNotEmpty", "(Ljava/lang/String;)Z", "Landroid/app/Activity;", "activity", "isActivityFullyReady", "(Landroid/app/Activity;)Z", "Landroid/content/Context;", "appContext", "isAndroidUserUnlocked", "(Landroid/content/Context;)Z", "configChangeFlag", "hasConfigChangeFlag", "(Landroid/app/Activity;I)Z", "context", "getAppVersion", "(Landroid/content/Context;)Ljava/lang/String;", "metaName", "getManifestMeta", "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;", "getManifestMetaBoolean", "(Landroid/content/Context;Ljava/lang/String;)Z", "Landroid/os/Bundle;", "getManifestMetaBundle", "(Landroid/content/Context;)Landroid/os/Bundle;", "key", "defaultStr", "getResourceString", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "name", "isValidResourceName", "", "subjectThrowable", "getRootCauseThrowable", "(Ljava/lang/Throwable;)Ljava/lang/Throwable;", "throwable", "getRootCauseMessage", "(Ljava/lang/Throwable;)Ljava/lang/String;", "isRunningOnMainThread", "()Z", "getTargetSdkVersion", "(Landroid/content/Context;)I", "hasNotificationManagerCompat", "url", "Lx/rp2;", "openURLInBrowser", "(Landroid/content/Context;Ljava/lang/String;)V", "Landroid/net/Uri;", "uri", "(Landroid/content/Context;Landroid/net/Uri;)V", "Landroid/content/Intent;", "openURLInBrowserIntent", "(Landroid/net/Uri;)Landroid/content/Intent;", "permission", "isUserGranted", "Lcom/onesignal/core/internal/application/IApplicationService;", "applicationService", "hasPermission", "(Ljava/lang/String;ZLcom/onesignal/core/internal/application/IApplicationService;)Z", "", "permissions", "filterManifestPermissions", "(Ljava/util/List;Lcom/onesignal/core/internal/application/IApplicationService;)Ljava/util/List;", "Ljava/lang/Class;", "_class", "opaqueHasClass", "(Ljava/lang/Class;)Z", "finishSafely", "(Landroid/app/Activity;)V", "SchemaType", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AndroidUtils {
    public static final AndroidUtils INSTANCE = new AndroidUtils();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\n"}, d2 = {"Lcom/onesignal/common/AndroidUtils$SchemaType;", "", "text", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "DATA", "HTTPS", "HTTP", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class SchemaType {
        private static final /* synthetic */ xc0 $ENTRIES;
        private static final /* synthetic */ SchemaType[] $VALUES;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE;
        private final String text;
        public static final SchemaType DATA = new SchemaType("DATA", 0, JsonStorageKeyNames.DATA_KEY);
        public static final SchemaType HTTPS = new SchemaType("HTTPS", 1, HttpRequest.DEFAULT_SCHEME);
        public static final SchemaType HTTP = new SchemaType("HTTP", 2, "http");

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\b"}, d2 = {"Lcom/onesignal/common/AndroidUtils$SchemaType$Companion;", "", "<init>", "()V", "fromString", "Lcom/onesignal/common/AndroidUtils$SchemaType;", "text", "", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(u50 u50Var) {
                this();
            }

            public final SchemaType fromString(String text) {
                for (SchemaType schemaType : SchemaType.values()) {
                    if (eh2.o(schemaType.text, text)) {
                        return schemaType;
                    }
                }
                return null;
            }

            private Companion() {
            }
        }

        private static final /* synthetic */ SchemaType[] $values() {
            return new SchemaType[]{DATA, HTTPS, HTTP};
        }

        static {
            SchemaType[] schemaTypeArr$values = $values();
            $VALUES = schemaTypeArr$values;
            $ENTRIES = rl9.n(schemaTypeArr$values);
            INSTANCE = new Companion(null);
        }

        private SchemaType(String str, int i, String str2) {
            this.text = str2;
        }

        public static xc0<SchemaType> getEntries() {
            return $ENTRIES;
        }

        public static SchemaType valueOf(String str) {
            return (SchemaType) Enum.valueOf(SchemaType.class, str);
        }

        public static SchemaType[] values() {
            return (SchemaType[]) $VALUES.clone();
        }
    }

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SchemaType.values().length];
            try {
                iArr[SchemaType.DATA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SchemaType.HTTPS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SchemaType.HTTP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private AndroidUtils() {
    }

    public final List<String> filterManifestPermissions(List<String> permissions, IApplicationService applicationService) throws PackageManager.NameNotFoundException {
        a51.e(permissions, "permissions");
        a51.e(applicationService, "applicationService");
        PackageInfo packageInfo = applicationService.getAppContext().getPackageManager().getPackageInfo(applicationService.getAppContext().getPackageName(), CodedOutputStream.DEFAULT_BUFFER_SIZE);
        a51.d(packageInfo, "getPackageInfo(...)");
        String[] strArr = packageInfo.requestedPermissions;
        List listA = ws.A(Arrays.copyOf(strArr, strArr.length));
        ArrayList arrayList = new ArrayList();
        for (Object obj : permissions) {
            if (listA.contains((String) obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final void finishSafely(Activity activity) {
        a51.e(activity, "activity");
        if (activity.isDestroyed() || activity.isFinishing()) {
            return;
        }
        activity.finish();
    }

    public final String getAppVersion(Context context) {
        Integer numValueOf;
        a51.e(context, "context");
        try {
            numValueOf = Integer.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
        } catch (PackageManager.NameNotFoundException unused) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.toString();
        }
        return null;
    }

    public final String getManifestMeta(Context context, String metaName) {
        a51.e(context, "context");
        Bundle manifestMetaBundle = getManifestMetaBundle(context);
        if (manifestMetaBundle != null) {
            return manifestMetaBundle.getString(metaName);
        }
        return null;
    }

    public final boolean getManifestMetaBoolean(Context context, String metaName) {
        a51.e(context, "context");
        Bundle manifestMetaBundle = getManifestMetaBundle(context);
        if (manifestMetaBundle != null) {
            return manifestMetaBundle.getBoolean(metaName);
        }
        return false;
    }

    public final Bundle getManifestMetaBundle(Context context) {
        a51.e(context, "context");
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            a51.d(applicationInfo, "getApplicationInfo(...)");
            return applicationInfo.metaData;
        } catch (PackageManager.NameNotFoundException e) {
            Logging.error("Manifest application info not found", e);
            return null;
        }
    }

    public final int getRandomDelay(int minDelay, int maxDelay) {
        return new Random().nextInt((maxDelay + 1) - minDelay) + minDelay;
    }

    public final String getResourceString(Context context, String key, String defaultStr) {
        a51.e(context, "context");
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier(key, "string", context.getPackageName());
        return identifier != 0 ? resources.getString(identifier) : defaultStr;
    }

    public final String getRootCauseMessage(Throwable throwable) {
        a51.e(throwable, "throwable");
        return getRootCauseThrowable(throwable).getMessage();
    }

    public final Throwable getRootCauseThrowable(Throwable subjectThrowable) {
        a51.e(subjectThrowable, "subjectThrowable");
        while (subjectThrowable.getCause() != null && subjectThrowable.getCause() != subjectThrowable) {
            subjectThrowable = subjectThrowable.getCause();
            a51.b(subjectThrowable);
        }
        return subjectThrowable;
    }

    public final int getTargetSdkVersion(Context context) {
        a51.e(context, "context");
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 0);
            a51.d(applicationInfo, "getApplicationInfo(...)");
            return applicationInfo.targetSdkVersion;
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return 21;
        }
    }

    public final boolean hasConfigChangeFlag(Activity activity, int configChangeFlag) {
        a51.e(activity, "activity");
        try {
            return (activity.getPackageManager().getActivityInfo(activity.getComponentName(), 0).configChanges & configChangeFlag) != 0;
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return false;
        }
    }

    public final boolean hasNotificationManagerCompat() {
        return true;
    }

    public final boolean hasPermission(String permission, boolean isUserGranted, IApplicationService applicationService) {
        a51.e(permission, "permission");
        a51.e(applicationService, "applicationService");
        try {
            PackageInfo packageInfo = applicationService.getAppContext().getPackageManager().getPackageInfo(applicationService.getAppContext().getPackageName(), CodedOutputStream.DEFAULT_BUFFER_SIZE);
            a51.d(packageInfo, "getPackageInfo(...)");
            String[] strArr = packageInfo.requestedPermissions;
            if (!ws.A(Arrays.copyOf(strArr, strArr.length)).contains(permission)) {
                return false;
            }
            if (isUserGranted) {
                return gy.a(applicationService.getAppContext(), permission) != -1;
            }
            return true;
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return false;
        }
    }

    public final boolean isActivityFullyReady(Activity activity) {
        a51.e(activity, "activity");
        boolean z = activity.getWindow().getDecorView().getApplicationWindowToken() != null;
        View decorView = activity.getWindow().getDecorView();
        a51.d(decorView, "getDecorView(...)");
        return z && (decorView.getRootWindowInsets() != null);
    }

    public final boolean isAndroidUserUnlocked(Context appContext) {
        a51.e(appContext, "appContext");
        Object systemService = appContext.getSystemService("user");
        UserManager userManager = systemService instanceof UserManager ? (UserManager) systemService : null;
        if (userManager != null) {
            return userManager.isUserUnlocked();
        }
        return true;
    }

    public final boolean isRunningOnMainThread() {
        return a51.a(Thread.currentThread(), Looper.getMainLooper().getThread());
    }

    public final boolean isStringNotEmpty(String body) {
        return !TextUtils.isEmpty(body);
    }

    public final boolean isValidResourceName(String name) {
        if (name == null) {
            return false;
        }
        Pattern patternCompile = Pattern.compile("^[0-9]");
        a51.d(patternCompile, "compile(...)");
        return !patternCompile.matcher(name).matches();
    }

    @Keep
    public final boolean opaqueHasClass(Class<?> _class) {
        a51.e(_class, "_class");
        return true;
    }

    public final void openURLInBrowser(Context appContext, Uri uri) {
        a51.e(appContext, "appContext");
        a51.e(uri, "uri");
        appContext.startActivity(openURLInBrowserIntent(uri));
    }

    public final Intent openURLInBrowserIntent(Uri uri) {
        Intent intentMakeMainSelectorActivity;
        a51.e(uri, "uri");
        SchemaType schemaTypeFromString = uri.getScheme() != null ? SchemaType.INSTANCE.fromString(uri.getScheme()) : null;
        if (schemaTypeFromString == null) {
            schemaTypeFromString = SchemaType.HTTP;
            String string = uri.toString();
            a51.d(string, "toString(...)");
            if (!hh2.v(string, "://", false)) {
                uri = Uri.parse("http://" + uri);
                a51.d(uri, "parse(...)");
            }
        }
        int i = schemaTypeFromString == null ? -1 : WhenMappings.$EnumSwitchMapping$0[schemaTypeFromString.ordinal()];
        if (i != 1) {
            intentMakeMainSelectorActivity = (i == 2 || i != 3) ? new Intent("android.intent.action.VIEW", uri) : new Intent("android.intent.action.VIEW", uri);
        } else {
            intentMakeMainSelectorActivity = Intent.makeMainSelectorActivity("android.intent.action.MAIN", "android.intent.category.APP_BROWSER");
            a51.d(intentMakeMainSelectorActivity, "makeMainSelectorActivity(...)");
            intentMakeMainSelectorActivity.setData(uri);
        }
        intentMakeMainSelectorActivity.addFlags(268435456);
        return intentMakeMainSelectorActivity;
    }

    public final void openURLInBrowser(Context appContext, String url) {
        a51.e(appContext, "appContext");
        a51.e(url, "url");
        int length = url.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = a51.f(url.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                } else {
                    length--;
                }
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        Uri uri = Uri.parse(url.subSequence(i, length + 1).toString());
        a51.d(uri, "parse(...)");
        openURLInBrowser(appContext, uri);
    }
}
