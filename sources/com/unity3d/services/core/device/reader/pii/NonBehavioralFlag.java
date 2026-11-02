package com.unity3d.services.core.device.reader.pii;

import java.util.Locale;
import kotlin.Metadata;
import x.a51;
import x.c42;
import x.f42;
import x.u50;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0001\u0018\u0000 \u00062\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0007"}, d2 = {"Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;", "", "(Ljava/lang/String;I)V", "UNKNOWN", "TRUE", "FALSE", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public enum NonBehavioralFlag {
    UNKNOWN,
    TRUE,
    FALSE;


    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag$Companion;", "", "()V", "fromString", "Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;", "value", "", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(u50 u50Var) {
            this();
        }

        public final NonBehavioralFlag fromString(String value) {
            Object objA;
            a51.e(value, "value");
            try {
                String upperCase = value.toUpperCase(Locale.ROOT);
                a51.d(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
                objA = NonBehavioralFlag.valueOf(upperCase);
            } catch (Throwable th) {
                objA = f42.a(th);
            }
            Object obj = NonBehavioralFlag.UNKNOWN;
            if (objA instanceof c42.a) {
                objA = obj;
            }
            return (NonBehavioralFlag) objA;
        }

        private Companion() {
        }
    }
}
