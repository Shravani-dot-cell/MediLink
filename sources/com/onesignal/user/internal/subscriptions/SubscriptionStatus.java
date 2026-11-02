package com.onesignal.user.internal.subscriptions;

import com.onesignal.core.BuildConfig;
import io.opentelemetry.semconv.OtelAttributes;
import kotlin.Metadata;
import x.rl9;
import x.u50;
import x.xc0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0019\b\u0086\u0081\u0002\u0018\u0000 \u001b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001bB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001a¨\u0006\u001c"}, d2 = {"Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "", "value", "", "<init>", "(Ljava/lang/String;II)V", "getValue", "()I", "SUBSCRIBED", "NO_PERMISSION", "UNSUBSCRIBE", "MISSING_JETPACK_LIBRARY", "MISSING_FIREBASE_FCM_LIBRARY", "OUTDATED_JETPACK_LIBRARY", "INVALID_FCM_SENDER_ID", "OUTDATED_GOOGLE_PLAY_SERVICES_APP", "FIREBASE_FCM_INIT_ERROR", "FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE", "FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER", "FIREBASE_FCM_ERROR_MISC_EXCEPTION", "HMS_TOKEN_TIMEOUT", "HMS_ARGUMENTS_INVALID", "HMS_API_EXCEPTION_OTHER", "MISSING_HMS_PUSHKIT_LIBRARY", "FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED", "DISABLED_FROM_REST_API_DEFAULT_REASON", OtelAttributes.OtelStatusCodeValues.ERROR, "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SubscriptionStatus {
    private static final /* synthetic */ xc0 $ENTRIES;
    private static final /* synthetic */ SubscriptionStatus[] $VALUES;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;
    public static final SubscriptionStatus SUBSCRIBED = new SubscriptionStatus("SUBSCRIBED", 0, 1);
    public static final SubscriptionStatus NO_PERMISSION = new SubscriptionStatus("NO_PERMISSION", 1, 0);
    public static final SubscriptionStatus UNSUBSCRIBE = new SubscriptionStatus("UNSUBSCRIBE", 2, -2);
    public static final SubscriptionStatus MISSING_JETPACK_LIBRARY = new SubscriptionStatus("MISSING_JETPACK_LIBRARY", 3, -3);
    public static final SubscriptionStatus MISSING_FIREBASE_FCM_LIBRARY = new SubscriptionStatus("MISSING_FIREBASE_FCM_LIBRARY", 4, -4);
    public static final SubscriptionStatus OUTDATED_JETPACK_LIBRARY = new SubscriptionStatus("OUTDATED_JETPACK_LIBRARY", 5, -5);
    public static final SubscriptionStatus INVALID_FCM_SENDER_ID = new SubscriptionStatus("INVALID_FCM_SENDER_ID", 6, -6);
    public static final SubscriptionStatus OUTDATED_GOOGLE_PLAY_SERVICES_APP = new SubscriptionStatus("OUTDATED_GOOGLE_PLAY_SERVICES_APP", 7, -7);
    public static final SubscriptionStatus FIREBASE_FCM_INIT_ERROR = new SubscriptionStatus("FIREBASE_FCM_INIT_ERROR", 8, -8);
    public static final SubscriptionStatus FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE = new SubscriptionStatus("FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE", 9, -9);
    public static final SubscriptionStatus FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER = new SubscriptionStatus("FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER", 10, -11);
    public static final SubscriptionStatus FIREBASE_FCM_ERROR_MISC_EXCEPTION = new SubscriptionStatus("FIREBASE_FCM_ERROR_MISC_EXCEPTION", 11, -12);
    public static final SubscriptionStatus HMS_TOKEN_TIMEOUT = new SubscriptionStatus("HMS_TOKEN_TIMEOUT", 12, -25);
    public static final SubscriptionStatus HMS_ARGUMENTS_INVALID = new SubscriptionStatus("HMS_ARGUMENTS_INVALID", 13, -26);
    public static final SubscriptionStatus HMS_API_EXCEPTION_OTHER = new SubscriptionStatus("HMS_API_EXCEPTION_OTHER", 14, -27);
    public static final SubscriptionStatus MISSING_HMS_PUSHKIT_LIBRARY = new SubscriptionStatus("MISSING_HMS_PUSHKIT_LIBRARY", 15, -28);
    public static final SubscriptionStatus FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED = new SubscriptionStatus("FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED", 16, -29);
    public static final SubscriptionStatus DISABLED_FROM_REST_API_DEFAULT_REASON = new SubscriptionStatus("DISABLED_FROM_REST_API_DEFAULT_REASON", 17, -30);
    public static final SubscriptionStatus ERROR = new SubscriptionStatus(OtelAttributes.OtelStatusCodeValues.ERROR, 18, 9999);

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus$Companion;", "", "<init>", "()V", "fromInt", "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "value", "", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(u50 u50Var) {
            this();
        }

        public final SubscriptionStatus fromInt(int value) {
            for (SubscriptionStatus subscriptionStatus : SubscriptionStatus.values()) {
                if (subscriptionStatus.getValue() == value) {
                    return subscriptionStatus;
                }
            }
            return null;
        }

        private Companion() {
        }
    }

    private static final /* synthetic */ SubscriptionStatus[] $values() {
        return new SubscriptionStatus[]{SUBSCRIBED, NO_PERMISSION, UNSUBSCRIBE, MISSING_JETPACK_LIBRARY, MISSING_FIREBASE_FCM_LIBRARY, OUTDATED_JETPACK_LIBRARY, INVALID_FCM_SENDER_ID, OUTDATED_GOOGLE_PLAY_SERVICES_APP, FIREBASE_FCM_INIT_ERROR, FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE, FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER, FIREBASE_FCM_ERROR_MISC_EXCEPTION, HMS_TOKEN_TIMEOUT, HMS_ARGUMENTS_INVALID, HMS_API_EXCEPTION_OTHER, MISSING_HMS_PUSHKIT_LIBRARY, FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED, DISABLED_FROM_REST_API_DEFAULT_REASON, ERROR};
    }

    static {
        SubscriptionStatus[] subscriptionStatusArr$values = $values();
        $VALUES = subscriptionStatusArr$values;
        $ENTRIES = rl9.n(subscriptionStatusArr$values);
        INSTANCE = new Companion(null);
    }

    private SubscriptionStatus(String str, int i, int i2) {
        this.value = i2;
    }

    public static xc0<SubscriptionStatus> getEntries() {
        return $ENTRIES;
    }

    public static SubscriptionStatus valueOf(String str) {
        return (SubscriptionStatus) Enum.valueOf(SubscriptionStatus.class, str);
    }

    public static SubscriptionStatus[] values() {
        return (SubscriptionStatus[]) $VALUES.clone();
    }

    public final int getValue() {
        return this.value;
    }
}
