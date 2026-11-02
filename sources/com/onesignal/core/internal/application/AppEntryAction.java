package com.onesignal.core.internal.application;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import x.rl9;
import x.xc0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\tR\u0011\u0010\n\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\n\u0010\tR\u0011\u0010\u000b\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\tj\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\f"}, d2 = {"Lcom/onesignal/core/internal/application/AppEntryAction;", "", "<init>", "(Ljava/lang/String;I)V", "NOTIFICATION_CLICK", "APP_OPEN", "APP_CLOSE", "isNotificationClick", "", "()Z", "isAppOpen", "isAppClose", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AppEntryAction {
    private static final /* synthetic */ xc0 $ENTRIES;
    private static final /* synthetic */ AppEntryAction[] $VALUES;
    public static final AppEntryAction NOTIFICATION_CLICK = new AppEntryAction("NOTIFICATION_CLICK", 0);
    public static final AppEntryAction APP_OPEN = new AppEntryAction("APP_OPEN", 1);
    public static final AppEntryAction APP_CLOSE = new AppEntryAction("APP_CLOSE", 2);

    private static final /* synthetic */ AppEntryAction[] $values() {
        return new AppEntryAction[]{NOTIFICATION_CLICK, APP_OPEN, APP_CLOSE};
    }

    static {
        AppEntryAction[] appEntryActionArr$values = $values();
        $VALUES = appEntryActionArr$values;
        $ENTRIES = rl9.n(appEntryActionArr$values);
    }

    private AppEntryAction(String str, int i) {
    }

    public static xc0<AppEntryAction> getEntries() {
        return $ENTRIES;
    }

    public static AppEntryAction valueOf(String str) {
        return (AppEntryAction) Enum.valueOf(AppEntryAction.class, str);
    }

    public static AppEntryAction[] values() {
        return (AppEntryAction[]) $VALUES.clone();
    }

    public final boolean isAppClose() {
        return this == APP_CLOSE;
    }

    public final boolean isAppOpen() {
        return this == APP_OPEN;
    }

    public final boolean isNotificationClick() {
        return this == NOTIFICATION_CLICK;
    }
}
