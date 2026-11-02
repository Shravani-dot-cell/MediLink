package com.onesignal.internal;

import com.onesignal.core.BuildConfig;
import com.onesignal.debug.LogLevel;
import com.onesignal.internal.OtelConfigAction;
import io.opentelemetry.semconv.JvmAttributes;
import kotlin.Metadata;
import x.a51;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\u0007¨\u0006\t"}, d2 = {"Lcom/onesignal/internal/OtelConfigEvaluator;", "", "<init>", "()V", "evaluate", "Lcom/onesignal/internal/OtelConfigAction;", "old", "Lcom/onesignal/internal/OtelConfig;", JvmAttributes.JvmThreadStateValues.NEW, BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OtelConfigEvaluator {
    public static final OtelConfigEvaluator INSTANCE = new OtelConfigEvaluator();

    private OtelConfigEvaluator() {
    }

    public final OtelConfigAction evaluate(OtelConfig old, OtelConfig otelConfig) {
        LogLevel logLevel;
        a51.e(otelConfig, JvmAttributes.JvmThreadStateValues.NEW);
        boolean z = false;
        if (old != null && old.isEnabled()) {
            z = true;
        }
        boolean zIsEnabled = otelConfig.isEnabled();
        if (!z && zIsEnabled) {
            LogLevel logLevel2 = otelConfig.getLogLevel();
            if (logLevel2 == null) {
                logLevel2 = LogLevel.ERROR;
            }
            return new OtelConfigAction.Enable(logLevel2);
        }
        if (z && !zIsEnabled) {
            return OtelConfigAction.Disable.INSTANCE;
        }
        if (z && zIsEnabled) {
            if ((old != null ? old.getLogLevel() : null) != otelConfig.getLogLevel()) {
                if (old == null || (logLevel = old.getLogLevel()) == null) {
                    logLevel = LogLevel.ERROR;
                }
                LogLevel logLevel3 = otelConfig.getLogLevel();
                if (logLevel3 == null) {
                    logLevel3 = LogLevel.ERROR;
                }
                return new OtelConfigAction.UpdateLogLevel(logLevel, logLevel3);
            }
        }
        return OtelConfigAction.NoChange.INSTANCE;
    }
}
