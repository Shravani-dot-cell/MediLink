package com.onesignal.debug.internal.logging.otel.android;

import android.content.Context;
import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import x.a51;
import x.u50;
import x.ul0;
import x.y1;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u000e\b\u0080\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0012\b\u0002\u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u000eJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0013\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014JN\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0012\b\u0002\u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\bHÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u000eJ\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\t2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001e\u001a\u0004\b\u001f\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001e\u001a\u0004\b \u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001e\u001a\u0004\b!\u0010\u000eR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\"\u001a\u0004\b#\u0010\u0012R!\u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\n\u0010$\u001a\u0004\b%\u0010\u0014¨\u0006&"}, d2 = {"Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProviderConfig;", "", "", "crashStoragePath", "appPackageId", "appVersion", "Landroid/content/Context;", "context", "Lkotlin/Function0;", "", "getIsInForeground", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lx/ul0;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()Landroid/content/Context;", "component5", "()Lx/ul0;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lx/ul0;)Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProviderConfig;", "toString", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getCrashStoragePath", "getAppPackageId", "getAppVersion", "Landroid/content/Context;", "getContext", "Lx/ul0;", "getGetIsInForeground", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class OtelPlatformProviderConfig {
    private final String appPackageId;
    private final String appVersion;
    private final Context context;
    private final String crashStoragePath;
    private final ul0<Boolean> getIsInForeground;

    public OtelPlatformProviderConfig(String str, String str2, String str3, Context context, ul0<Boolean> ul0Var) {
        a51.e(str, "crashStoragePath");
        a51.e(str2, "appPackageId");
        a51.e(str3, "appVersion");
        this.crashStoragePath = str;
        this.appPackageId = str2;
        this.appVersion = str3;
        this.context = context;
        this.getIsInForeground = ul0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ OtelPlatformProviderConfig copy$default(OtelPlatformProviderConfig otelPlatformProviderConfig, String str, String str2, String str3, Context context, ul0 ul0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            str = otelPlatformProviderConfig.crashStoragePath;
        }
        if ((i & 2) != 0) {
            str2 = otelPlatformProviderConfig.appPackageId;
        }
        if ((i & 4) != 0) {
            str3 = otelPlatformProviderConfig.appVersion;
        }
        if ((i & 8) != 0) {
            context = otelPlatformProviderConfig.context;
        }
        if ((i & 16) != 0) {
            ul0Var = otelPlatformProviderConfig.getIsInForeground;
        }
        ul0 ul0Var2 = ul0Var;
        String str4 = str3;
        return otelPlatformProviderConfig.copy(str, str2, str4, context, ul0Var2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCrashStoragePath() {
        return this.crashStoragePath;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAppPackageId() {
        return this.appPackageId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getAppVersion() {
        return this.appVersion;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Context getContext() {
        return this.context;
    }

    public final ul0<Boolean> component5() {
        return this.getIsInForeground;
    }

    public final OtelPlatformProviderConfig copy(String crashStoragePath, String appPackageId, String appVersion, Context context, ul0<Boolean> getIsInForeground) {
        a51.e(crashStoragePath, "crashStoragePath");
        a51.e(appPackageId, "appPackageId");
        a51.e(appVersion, "appVersion");
        return new OtelPlatformProviderConfig(crashStoragePath, appPackageId, appVersion, context, getIsInForeground);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OtelPlatformProviderConfig)) {
            return false;
        }
        OtelPlatformProviderConfig otelPlatformProviderConfig = (OtelPlatformProviderConfig) other;
        return a51.a(this.crashStoragePath, otelPlatformProviderConfig.crashStoragePath) && a51.a(this.appPackageId, otelPlatformProviderConfig.appPackageId) && a51.a(this.appVersion, otelPlatformProviderConfig.appVersion) && a51.a(this.context, otelPlatformProviderConfig.context) && a51.a(this.getIsInForeground, otelPlatformProviderConfig.getIsInForeground);
    }

    public final String getAppPackageId() {
        return this.appPackageId;
    }

    public final String getAppVersion() {
        return this.appVersion;
    }

    public final Context getContext() {
        return this.context;
    }

    public final String getCrashStoragePath() {
        return this.crashStoragePath;
    }

    public final ul0<Boolean> getGetIsInForeground() {
        return this.getIsInForeground;
    }

    public int hashCode() {
        int iG = y1.g(y1.g(this.crashStoragePath.hashCode() * 31, 31, this.appPackageId), 31, this.appVersion);
        Context context = this.context;
        int iHashCode = (iG + (context == null ? 0 : context.hashCode())) * 31;
        ul0<Boolean> ul0Var = this.getIsInForeground;
        return iHashCode + (ul0Var != null ? ul0Var.hashCode() : 0);
    }

    public String toString() {
        return "OtelPlatformProviderConfig(crashStoragePath=" + this.crashStoragePath + ", appPackageId=" + this.appPackageId + ", appVersion=" + this.appVersion + ", context=" + this.context + ", getIsInForeground=" + this.getIsInForeground + ')';
    }

    public /* synthetic */ OtelPlatformProviderConfig(String str, String str2, String str3, Context context, ul0 ul0Var, int i, u50 u50Var) {
        this(str, str2, str3, (i & 8) != 0 ? null : context, (i & 16) != 0 ? null : ul0Var);
    }
}
