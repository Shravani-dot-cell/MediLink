package com.onesignal.debug;

import com.onesignal.core.BuildConfig;
import io.opentelemetry.semconv.OtelAttributes;
import java.util.Locale;
import kotlin.Metadata;
import x.a51;
import x.rl9;
import x.u50;
import x.xc0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\f"}, d2 = {"Lcom/onesignal/debug/LogLevel;", "", "<init>", "(Ljava/lang/String;I)V", "NONE", "FATAL", OtelAttributes.OtelStatusCodeValues.ERROR, "WARN", "INFO", "DEBUG", "VERBOSE", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LogLevel {
    private static final /* synthetic */ xc0 $ENTRIES;
    private static final /* synthetic */ LogLevel[] $VALUES;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final LogLevel NONE = new LogLevel("NONE", 0);
    public static final LogLevel FATAL = new LogLevel("FATAL", 1);
    public static final LogLevel ERROR = new LogLevel(OtelAttributes.OtelStatusCodeValues.ERROR, 2);
    public static final LogLevel WARN = new LogLevel("WARN", 3);
    public static final LogLevel INFO = new LogLevel("INFO", 4);
    public static final LogLevel DEBUG = new LogLevel("DEBUG", 5);
    public static final LogLevel VERBOSE = new LogLevel("VERBOSE", 6);

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0014\u0010\b\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\tH\u0007¨\u0006\n"}, d2 = {"Lcom/onesignal/debug/LogLevel$Companion;", "", "<init>", "()V", "fromInt", "Lcom/onesignal/debug/LogLevel;", "value", "", "fromString", "", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(u50 u50Var) {
            this();
        }

        public final LogLevel fromInt(int value) {
            return LogLevel.values()[value];
        }

        public final LogLevel fromString(String value) {
            if (value == null) {
                return null;
            }
            try {
                String upperCase = value.toUpperCase(Locale.ROOT);
                a51.d(upperCase, "toUpperCase(...)");
                return LogLevel.valueOf(upperCase);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        private Companion() {
        }
    }

    private static final /* synthetic */ LogLevel[] $values() {
        return new LogLevel[]{NONE, FATAL, ERROR, WARN, INFO, DEBUG, VERBOSE};
    }

    static {
        LogLevel[] logLevelArr$values = $values();
        $VALUES = logLevelArr$values;
        $ENTRIES = rl9.n(logLevelArr$values);
        INSTANCE = new Companion(null);
    }

    private LogLevel(String str, int i) {
    }

    public static final LogLevel fromInt(int i) {
        return INSTANCE.fromInt(i);
    }

    public static final LogLevel fromString(String str) {
        return INSTANCE.fromString(str);
    }

    public static xc0<LogLevel> getEntries() {
        return $ENTRIES;
    }

    public static LogLevel valueOf(String str) {
        return (LogLevel) Enum.valueOf(LogLevel.class, str);
    }

    public static LogLevel[] values() {
        return (LogLevel[]) $VALUES.clone();
    }
}
