package com.onesignal.user.internal.subscriptions;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import x.rl9;
import x.xc0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/onesignal/user/internal/subscriptions/SubscriptionType;", "", "<init>", "(Ljava/lang/String;I)V", "EMAIL", "SMS", "PUSH", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SubscriptionType {
    private static final /* synthetic */ xc0 $ENTRIES;
    private static final /* synthetic */ SubscriptionType[] $VALUES;
    public static final SubscriptionType EMAIL = new SubscriptionType("EMAIL", 0);
    public static final SubscriptionType SMS = new SubscriptionType("SMS", 1);
    public static final SubscriptionType PUSH = new SubscriptionType("PUSH", 2);

    private static final /* synthetic */ SubscriptionType[] $values() {
        return new SubscriptionType[]{EMAIL, SMS, PUSH};
    }

    static {
        SubscriptionType[] subscriptionTypeArr$values = $values();
        $VALUES = subscriptionTypeArr$values;
        $ENTRIES = rl9.n(subscriptionTypeArr$values);
    }

    private SubscriptionType(String str, int i) {
    }

    public static xc0<SubscriptionType> getEntries() {
        return $ENTRIES;
    }

    public static SubscriptionType valueOf(String str) {
        return (SubscriptionType) Enum.valueOf(SubscriptionType.class, str);
    }

    public static SubscriptionType[] values() {
        return (SubscriptionType[]) $VALUES.clone();
    }
}
