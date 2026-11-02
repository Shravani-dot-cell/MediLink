package com.onesignal.debug.internal.crash;

import android.content.Context;
import com.onesignal.core.BuildConfig;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.debug.internal.logging.otel.android.OtelPlatformProviderKt;
import com.onesignal.otel.IOtelCrashHandler;
import com.onesignal.otel.IOtelLogger;
import com.onesignal.otel.OtelFactory;
import kotlin.Metadata;
import x.a51;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t¨\u0006\n"}, d2 = {"Lcom/onesignal/debug/internal/crash/OneSignalCrashHandlerFactory;", "", "<init>", "()V", "createCrashHandler", "Lcom/onesignal/otel/IOtelCrashHandler;", "context", "Landroid/content/Context;", "logger", "Lcom/onesignal/otel/IOtelLogger;", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OneSignalCrashHandlerFactory {
    public static final OneSignalCrashHandlerFactory INSTANCE = new OneSignalCrashHandlerFactory();

    private OneSignalCrashHandlerFactory() {
    }

    public final IOtelCrashHandler createCrashHandler(Context context, IOtelLogger logger) {
        a51.e(context, "context");
        a51.e(logger, "logger");
        if (!OtelSdkSupport.INSTANCE.isSupported()) {
            throw new IllegalArgumentException("createCrashHandler called on unsupported SDK (< 26)");
        }
        Logging.info$default("OneSignal: Creating Otel crash handler (SDK >= 26)", null, 2, null);
        return OtelFactory.INSTANCE.createCrashHandler(OtelPlatformProviderKt.createAndroidOtelPlatformProvider(context), logger);
    }
}
