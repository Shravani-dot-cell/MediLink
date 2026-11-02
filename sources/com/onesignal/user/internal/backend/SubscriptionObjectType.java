package com.onesignal.user.internal.backend;

import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.device.IDeviceService;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import kotlin.Metadata;
import x.a51;
import x.bl1;
import x.eh2;
import x.rl9;
import x.u50;
import x.xc0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0086\u0081\u0002\u0018\u0000 \u00152\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0016"}, d2 = {"Lcom/onesignal/user/internal/backend/SubscriptionObjectType;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "IOS_PUSH", "ANDROID_PUSH", "FIREOS_PUSH", "CHROME_EXTENSION", "CHROME_PUSH", "WINDOWS_PUSH", "SAFARI_PUSH", "SAFARI_PUSH_LEGACY", "FIREFOX_PUSH", "MACOS_PUSH", "EMAIL", "HUAWEI_PUSH", "SMS", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SubscriptionObjectType {
    private static final /* synthetic */ xc0 $ENTRIES;
    private static final /* synthetic */ SubscriptionObjectType[] $VALUES;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final String value;
    public static final SubscriptionObjectType IOS_PUSH = new SubscriptionObjectType("IOS_PUSH", 0, "iOSPush");
    public static final SubscriptionObjectType ANDROID_PUSH = new SubscriptionObjectType("ANDROID_PUSH", 1, "AndroidPush");
    public static final SubscriptionObjectType FIREOS_PUSH = new SubscriptionObjectType("FIREOS_PUSH", 2, "FireOSPush");
    public static final SubscriptionObjectType CHROME_EXTENSION = new SubscriptionObjectType("CHROME_EXTENSION", 3, "ChromeExtensionPush");
    public static final SubscriptionObjectType CHROME_PUSH = new SubscriptionObjectType("CHROME_PUSH", 4, "ChromePush");
    public static final SubscriptionObjectType WINDOWS_PUSH = new SubscriptionObjectType("WINDOWS_PUSH", 5, "WindowsPush");
    public static final SubscriptionObjectType SAFARI_PUSH = new SubscriptionObjectType("SAFARI_PUSH", 6, "SafariPush");
    public static final SubscriptionObjectType SAFARI_PUSH_LEGACY = new SubscriptionObjectType("SAFARI_PUSH_LEGACY", 7, "SafariLegacyPush");
    public static final SubscriptionObjectType FIREFOX_PUSH = new SubscriptionObjectType("FIREFOX_PUSH", 8, "FirefoxPush");
    public static final SubscriptionObjectType MACOS_PUSH = new SubscriptionObjectType("MACOS_PUSH", 9, "macOSPush");
    public static final SubscriptionObjectType EMAIL = new SubscriptionObjectType("EMAIL", 10, "Email");
    public static final SubscriptionObjectType HUAWEI_PUSH = new SubscriptionObjectType("HUAWEI_PUSH", 11, "HuaweiPush");
    public static final SubscriptionObjectType SMS = new SubscriptionObjectType("SMS", 12, "SMS");

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\t¨\u0006\n"}, d2 = {"Lcom/onesignal/user/internal/backend/SubscriptionObjectType$Companion;", "", "<init>", "()V", "fromDeviceType", "Lcom/onesignal/user/internal/backend/SubscriptionObjectType;", WebViewManager.EVENT_TYPE_KEY, "Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;", "fromString", "", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {

        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[IDeviceService.DeviceType.values().length];
                try {
                    iArr[IDeviceService.DeviceType.Android.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[IDeviceService.DeviceType.Fire.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[IDeviceService.DeviceType.Huawei.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public /* synthetic */ Companion(u50 u50Var) {
            this();
        }

        public final SubscriptionObjectType fromDeviceType(IDeviceService.DeviceType type) {
            a51.e(type, WebViewManager.EVENT_TYPE_KEY);
            int i = WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
            if (i == 1) {
                return SubscriptionObjectType.ANDROID_PUSH;
            }
            if (i == 2) {
                return SubscriptionObjectType.FIREOS_PUSH;
            }
            if (i == 3) {
                return SubscriptionObjectType.HUAWEI_PUSH;
            }
            throw new bl1();
        }

        public final SubscriptionObjectType fromString(String type) {
            a51.e(type, WebViewManager.EVENT_TYPE_KEY);
            for (SubscriptionObjectType subscriptionObjectType : SubscriptionObjectType.values()) {
                if (eh2.o(subscriptionObjectType.getValue(), type)) {
                    return subscriptionObjectType;
                }
            }
            return null;
        }

        private Companion() {
        }
    }

    private static final /* synthetic */ SubscriptionObjectType[] $values() {
        return new SubscriptionObjectType[]{IOS_PUSH, ANDROID_PUSH, FIREOS_PUSH, CHROME_EXTENSION, CHROME_PUSH, WINDOWS_PUSH, SAFARI_PUSH, SAFARI_PUSH_LEGACY, FIREFOX_PUSH, MACOS_PUSH, EMAIL, HUAWEI_PUSH, SMS};
    }

    static {
        SubscriptionObjectType[] subscriptionObjectTypeArr$values = $values();
        $VALUES = subscriptionObjectTypeArr$values;
        $ENTRIES = rl9.n(subscriptionObjectTypeArr$values);
        INSTANCE = new Companion(null);
    }

    private SubscriptionObjectType(String str, int i, String str2) {
        this.value = str2;
    }

    public static xc0<SubscriptionObjectType> getEntries() {
        return $ENTRIES;
    }

    public static SubscriptionObjectType valueOf(String str) {
        return (SubscriptionObjectType) Enum.valueOf(SubscriptionObjectType.class, str);
    }

    public static SubscriptionObjectType[] values() {
        return (SubscriptionObjectType[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }
}
