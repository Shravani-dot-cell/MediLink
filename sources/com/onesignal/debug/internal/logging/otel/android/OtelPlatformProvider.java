package com.onesignal.debug.internal.logging.otel.android;

import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import com.onesignal.common.OneSignalUtils;
import com.onesignal.common.OneSignalWrapper;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.onesignal.core.internal.http.OneSignalService;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.crash.AnrConstants;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.otel.IOtelPlatformProvider;
import kotlin.Metadata;
import x.a51;
import x.ab1;
import x.f81;
import x.fu;
import x.jy;
import x.l81;
import x.tv;
import x.uf;
import x.ug;
import x.ul0;
import x.xm;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0010\t\n\u0002\b\u0019\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0096@¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\r\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\n\u001a\u0004\b\u000e\u0010\fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001e\u0010\u0014\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00068\u0016X\u0096D¢\u0006\f\n\u0004\b\u0019\u0010\n\u001a\u0004\b\u001a\u0010\fR\u001a\u0010\u001b\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001b\u0010\n\u001a\u0004\b\u001c\u0010\fR\u001a\u0010\u001d\u001a\u00020\u00068\u0016X\u0096D¢\u0006\f\n\u0004\b\u001d\u0010\n\u001a\u0004\b\u001e\u0010\fR\u001a\u0010\u001f\u001a\u00020\u00068\u0016X\u0096D¢\u0006\f\n\u0004\b\u001f\u0010\n\u001a\u0004\b \u0010\fR\u001a\u0010!\u001a\u00020\u00068\u0016X\u0096D¢\u0006\f\n\u0004\b!\u0010\n\u001a\u0004\b\"\u0010\fR\u001a\u0010#\u001a\u00020\u00068\u0016X\u0096D¢\u0006\f\n\u0004\b#\u0010\n\u001a\u0004\b$\u0010\fR\u001a\u0010%\u001a\u00020\u00068\u0016X\u0096D¢\u0006\f\n\u0004\b%\u0010\n\u001a\u0004\b&\u0010\fR\u001c\u0010'\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b'\u0010\n\u001a\u0004\b(\u0010\fR\u001c\u0010)\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b)\u0010\n\u001a\u0004\b*\u0010\fR\u001d\u0010.\u001a\u0004\u0018\u00010\u00068VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010\fR\u001d\u00101\u001a\u0004\u0018\u00010\u00068VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b/\u0010,\u001a\u0004\b0\u0010\fR\u001d\u00104\u001a\u0004\u0018\u00010\u00068VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b2\u0010,\u001a\u0004\b3\u0010\fR\u001b\u00107\u001a\u00020\u00068VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b5\u0010,\u001a\u0004\b6\u0010\fR\u001a\u00109\u001a\u0002088\u0016X\u0096D¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R\u001b\u0010>\u001a\u00020\u00138VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b=\u0010,\u001a\u0004\b>\u0010?R#\u0010D\u001a\u0004\u0018\u00010\u00068VX\u0096\u0084\u0002¢\u0006\u0012\n\u0004\b@\u0010,\u0012\u0004\bB\u0010C\u001a\u0004\bA\u0010\fR\u001a\u0010E\u001a\u00020\u00138\u0016X\u0096D¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bE\u0010?R\u001a\u0010G\u001a\u00020\u00068\u0016X\u0096D¢\u0006\f\n\u0004\bG\u0010\n\u001a\u0004\bH\u0010\fR\u0014\u0010J\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bI\u0010\fR\u0014\u0010L\u001a\u0002088VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bK\u0010<R\u0014\u0010N\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bM\u0010\fR\u0014\u0010P\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bO\u0010\f¨\u0006Q"}, d2 = {"Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;", "Lcom/onesignal/otel/IOtelPlatformProvider;", "Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProviderConfig;", ConfigModelStoreKt.CONFIG_NAME_SPACE, "<init>", "(Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProviderConfig;)V", "", "getInstallId", "(Lx/jy;)Ljava/lang/Object;", "appPackageId", "Ljava/lang/String;", "getAppPackageId", "()Ljava/lang/String;", "appVersion", "getAppVersion", "Landroid/content/Context;", "context", "Landroid/content/Context;", "Lkotlin/Function0;", "", "getIsInForeground", "Lx/ul0;", "Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;", "idResolver", "Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;", "sdkBase", "getSdkBase", "sdkBaseVersion", "getSdkBaseVersion", "deviceManufacturer", "getDeviceManufacturer", "deviceModel", "getDeviceModel", "osName", "getOsName", "osVersion", "getOsVersion", "osBuildId", "getOsBuildId", "sdkWrapper", "getSdkWrapper", "sdkWrapperVersion", "getSdkWrapperVersion", "appId$delegate", "Lx/f81;", "getAppId", "appId", "onesignalId$delegate", "getOnesignalId", "onesignalId", "pushSubscriptionId$delegate", "getPushSubscriptionId", "pushSubscriptionId", "crashStoragePath$delegate", "getCrashStoragePath", "crashStoragePath", "", "minFileAgeForReadMillis", "J", "getMinFileAgeForReadMillis", "()J", "isRemoteLoggingEnabled$delegate", "isRemoteLoggingEnabled", "()Z", "remoteLogLevel$delegate", "getRemoteLogLevel", "getRemoteLogLevel$annotations", "()V", "remoteLogLevel", "isOtelExporterLoggingEnabled", "Z", "apiBaseUrl", "getApiBaseUrl", "getAppState", "appState", "getProcessUptime", "processUptime", "getCurrentThreadName", "currentThreadName", "getAppIdForHeaders", "appIdForHeaders", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OtelPlatformProvider implements IOtelPlatformProvider {
    private final String apiBaseUrl;

    /* JADX INFO: renamed from: appId$delegate, reason: from kotlin metadata */
    private final f81 appId;
    private final String appPackageId;
    private final String appVersion;
    private final Context context;

    /* JADX INFO: renamed from: crashStoragePath$delegate, reason: from kotlin metadata */
    private final f81 crashStoragePath;
    private final String deviceManufacturer;
    private final String deviceModel;
    private final ul0<Boolean> getIsInForeground;
    private final OtelIdResolver idResolver;
    private final boolean isOtelExporterLoggingEnabled;

    /* JADX INFO: renamed from: isRemoteLoggingEnabled$delegate, reason: from kotlin metadata */
    private final f81 isRemoteLoggingEnabled;
    private final long minFileAgeForReadMillis;

    /* JADX INFO: renamed from: onesignalId$delegate, reason: from kotlin metadata */
    private final f81 onesignalId;
    private final String osBuildId;
    private final String osName;
    private final String osVersion;

    /* JADX INFO: renamed from: pushSubscriptionId$delegate, reason: from kotlin metadata */
    private final f81 pushSubscriptionId;

    /* JADX INFO: renamed from: remoteLogLevel$delegate, reason: from kotlin metadata */
    private final f81 remoteLogLevel;
    private final String sdkBase;
    private final String sdkBaseVersion;
    private final String sdkWrapper;
    private final String sdkWrapperVersion;

    public OtelPlatformProvider(OtelPlatformProviderConfig otelPlatformProviderConfig) {
        a51.e(otelPlatformProviderConfig, ConfigModelStoreKt.CONFIG_NAME_SPACE);
        this.appPackageId = otelPlatformProviderConfig.getAppPackageId();
        this.appVersion = otelPlatformProviderConfig.getAppVersion();
        Context context = otelPlatformProviderConfig.getContext();
        this.context = context;
        this.getIsInForeground = otelPlatformProviderConfig.getGetIsInForeground();
        this.idResolver = new OtelIdResolver(context);
        this.sdkBase = "android";
        this.sdkBaseVersion = OneSignalUtils.INSTANCE.getSdkVersion();
        String str = Build.MANUFACTURER;
        a51.d(str, "MANUFACTURER");
        this.deviceManufacturer = str;
        String str2 = Build.MODEL;
        a51.d(str2, "MODEL");
        this.deviceModel = str2;
        this.osName = "Android";
        String str3 = Build.VERSION.RELEASE;
        a51.d(str3, "RELEASE");
        this.osVersion = str3;
        String str4 = Build.ID;
        a51.d(str4, "ID");
        this.osBuildId = str4;
        this.sdkWrapper = OneSignalWrapper.getSdkType();
        this.sdkWrapperVersion = OneSignalWrapper.getSdkVersion();
        this.appId = l81.b(new xm(this, 5));
        this.onesignalId = l81.b(new tv(this, 3));
        int i = 7;
        this.pushSubscriptionId = l81.b(new fu(this, i));
        this.crashStoragePath = l81.b(new uf(otelPlatformProviderConfig, i));
        this.minFileAgeForReadMillis = AnrConstants.DEFAULT_ANR_THRESHOLD_MS;
        this.isRemoteLoggingEnabled = l81.b(new ab1(this, 3));
        this.remoteLogLevel = l81.b(new ug(this, 1));
        this.apiBaseUrl = OneSignalService.ONESIGNAL_API_BASE_URL;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String appId_delegate$lambda$0(OtelPlatformProvider otelPlatformProvider) {
        return otelPlatformProvider.idResolver.resolveAppId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String crashStoragePath_delegate$lambda$7(OtelPlatformProviderConfig otelPlatformProviderConfig) {
        String crashStoragePath = otelPlatformProviderConfig.getCrashStoragePath();
        Logging.info$default("OneSignal: Crash logs stored at: " + crashStoragePath, null, 2, null);
        return crashStoragePath;
    }

    public static /* synthetic */ void getRemoteLogLevel$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isRemoteLoggingEnabled_delegate$lambda$8(OtelPlatformProvider otelPlatformProvider) {
        return otelPlatformProvider.idResolver.resolveRemoteLoggingEnabled();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onesignalId_delegate$lambda$1(OtelPlatformProvider otelPlatformProvider) {
        return otelPlatformProvider.idResolver.resolveOnesignalId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String pushSubscriptionId_delegate$lambda$2(OtelPlatformProvider otelPlatformProvider) {
        return otelPlatformProvider.idResolver.resolvePushSubscriptionId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String remoteLogLevel_delegate$lambda$9(OtelPlatformProvider otelPlatformProvider) {
        try {
            LogLevel logLevelResolveRemoteLogLevel = otelPlatformProvider.idResolver.resolveRemoteLogLevel();
            if (logLevelResolveRemoteLogLevel != null) {
                return logLevelResolveRemoteLogLevel.name();
            }
        } catch (Exception unused) {
        }
        return null;
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public String getApiBaseUrl() {
        return this.apiBaseUrl;
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public String getAppId() {
        return (String) this.appId.getValue();
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public String getAppIdForHeaders() {
        String appId = getAppId();
        return appId == null ? "" : appId;
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public String getAppPackageId() {
        return this.appPackageId;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0078, code lost:
    
        if (r5.intValue() != 200) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
    
        if (r1.booleanValue() != false) goto L10;
     */
    @Override // com.onesignal.otel.IOtelPlatformProvider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String getAppState() {
        /*
            r8 = this;
            java.lang.String r0 = "unknown"
            x.ul0<java.lang.Boolean> r1 = r8.getIsInForeground     // Catch: java.lang.Exception -> L7b
            java.lang.String r2 = "background"
            java.lang.String r3 = "foreground"
            if (r1 == 0) goto L1e
            java.lang.Object r1 = r1.invoke()     // Catch: java.lang.Exception -> L7b
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Exception -> L7b
            if (r1 == 0) goto L1e
            boolean r0 = r1.booleanValue()     // Catch: java.lang.Exception -> L7b
            if (r0 == 0) goto L1b
        L18:
            r0 = r3
            goto L7b
        L1b:
            r0 = r2
            goto L7b
        L1e:
            android.content.Context r1 = r8.context     // Catch: java.lang.Exception -> L7b
            if (r1 == 0) goto L7b
            java.lang.String r4 = "activity"
            java.lang.Object r1 = r1.getSystemService(r4)     // Catch: java.lang.Exception -> L7b
            boolean r4 = r1 instanceof android.app.ActivityManager     // Catch: java.lang.Exception -> L7b
            r5 = 0
            if (r4 == 0) goto L30
            android.app.ActivityManager r1 = (android.app.ActivityManager) r1     // Catch: java.lang.Exception -> L7b
            goto L31
        L30:
            r1 = r5
        L31:
            if (r1 == 0) goto L38
            java.util.List r1 = r1.getRunningAppProcesses()     // Catch: java.lang.Exception -> L7b
            goto L39
        L38:
            r1 = r5
        L39:
            if (r1 == 0) goto L5b
            java.lang.Iterable r1 = (java.lang.Iterable) r1     // Catch: java.lang.Exception -> L7b
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Exception -> L7b
        L41:
            boolean r4 = r1.hasNext()     // Catch: java.lang.Exception -> L7b
            if (r4 == 0) goto L57
            java.lang.Object r4 = r1.next()     // Catch: java.lang.Exception -> L7b
            r6 = r4
            android.app.ActivityManager$RunningAppProcessInfo r6 = (android.app.ActivityManager.RunningAppProcessInfo) r6     // Catch: java.lang.Exception -> L7b
            int r6 = r6.pid     // Catch: java.lang.Exception -> L7b
            int r7 = android.os.Process.myPid()     // Catch: java.lang.Exception -> L7b
            if (r6 != r7) goto L41
            goto L58
        L57:
            r4 = r5
        L58:
            android.app.ActivityManager$RunningAppProcessInfo r4 = (android.app.ActivityManager.RunningAppProcessInfo) r4     // Catch: java.lang.Exception -> L7b
            goto L5c
        L5b:
            r4 = r5
        L5c:
            if (r4 == 0) goto L64
            int r1 = r4.importance     // Catch: java.lang.Exception -> L7b
            java.lang.Integer r5 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.Exception -> L7b
        L64:
            if (r5 != 0) goto L67
            goto L6f
        L67:
            int r1 = r5.intValue()     // Catch: java.lang.Exception -> L7b
            r4 = 100
            if (r1 == r4) goto L18
        L6f:
            if (r5 != 0) goto L72
            goto L1b
        L72:
            int r0 = r5.intValue()     // Catch: java.lang.Exception -> L7b
            r1 = 200(0xc8, float:2.8E-43)
            if (r0 != r1) goto L1b
            goto L18
        L7b:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.debug.internal.logging.otel.android.OtelPlatformProvider.getAppState():java.lang.String");
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public String getAppVersion() {
        return this.appVersion;
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public String getCrashStoragePath() {
        return (String) this.crashStoragePath.getValue();
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public String getCurrentThreadName() {
        String name = Thread.currentThread().getName();
        a51.d(name, "getName(...)");
        return name;
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public String getDeviceManufacturer() {
        return this.deviceManufacturer;
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public String getDeviceModel() {
        return this.deviceModel;
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public Object getInstallId(jy<? super String> jyVar) {
        return this.idResolver.resolveInstallId();
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public long getMinFileAgeForReadMillis() {
        return this.minFileAgeForReadMillis;
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public String getOnesignalId() {
        return (String) this.onesignalId.getValue();
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public String getOsBuildId() {
        return this.osBuildId;
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public String getOsName() {
        return this.osName;
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public String getOsVersion() {
        return this.osVersion;
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public long getProcessUptime() {
        return SystemClock.uptimeMillis() - Process.getStartUptimeMillis();
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public String getPushSubscriptionId() {
        return (String) this.pushSubscriptionId.getValue();
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public String getRemoteLogLevel() {
        return (String) this.remoteLogLevel.getValue();
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public String getSdkBase() {
        return this.sdkBase;
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public String getSdkBaseVersion() {
        return this.sdkBaseVersion;
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public String getSdkWrapper() {
        return this.sdkWrapper;
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public String getSdkWrapperVersion() {
        return this.sdkWrapperVersion;
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    /* JADX INFO: renamed from: isOtelExporterLoggingEnabled, reason: from getter */
    public boolean getIsOtelExporterLoggingEnabled() {
        return this.isOtelExporterLoggingEnabled;
    }

    @Override // com.onesignal.otel.IOtelPlatformProvider
    public boolean isRemoteLoggingEnabled() {
        return ((Boolean) this.isRemoteLoggingEnabled.getValue()).booleanValue();
    }
}
