package com.onesignal.inAppMessages;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import x.eh2;
import x.rl9;
import x.u50;
import x.xc0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\t\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\u000b"}, d2 = {"Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;", "", "text", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "IN_APP_WEBVIEW", "BROWSER", "REPLACE_CONTENT", "toString", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InAppMessageActionUrlType {
    private static final /* synthetic */ xc0 $ENTRIES;
    private static final /* synthetic */ InAppMessageActionUrlType[] $VALUES;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final String text;
    public static final InAppMessageActionUrlType IN_APP_WEBVIEW = new InAppMessageActionUrlType("IN_APP_WEBVIEW", 0, "webview");
    public static final InAppMessageActionUrlType BROWSER = new InAppMessageActionUrlType("BROWSER", 1, "browser");
    public static final InAppMessageActionUrlType REPLACE_CONTENT = new InAppMessageActionUrlType("REPLACE_CONTENT", 2, "replacement");

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\b"}, d2 = {"Lcom/onesignal/inAppMessages/InAppMessageActionUrlType$Companion;", "", "<init>", "()V", "fromString", "Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;", "text", "", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(u50 u50Var) {
            this();
        }

        public final InAppMessageActionUrlType fromString(String text) {
            for (InAppMessageActionUrlType inAppMessageActionUrlType : InAppMessageActionUrlType.values()) {
                if (eh2.o(inAppMessageActionUrlType.text, text)) {
                    return inAppMessageActionUrlType;
                }
            }
            return null;
        }

        private Companion() {
        }
    }

    private static final /* synthetic */ InAppMessageActionUrlType[] $values() {
        return new InAppMessageActionUrlType[]{IN_APP_WEBVIEW, BROWSER, REPLACE_CONTENT};
    }

    static {
        InAppMessageActionUrlType[] inAppMessageActionUrlTypeArr$values = $values();
        $VALUES = inAppMessageActionUrlTypeArr$values;
        $ENTRIES = rl9.n(inAppMessageActionUrlTypeArr$values);
        INSTANCE = new Companion(null);
    }

    private InAppMessageActionUrlType(String str, int i, String str2) {
        this.text = str2;
    }

    public static xc0<InAppMessageActionUrlType> getEntries() {
        return $ENTRIES;
    }

    public static InAppMessageActionUrlType valueOf(String str) {
        return (InAppMessageActionUrlType) Enum.valueOf(InAppMessageActionUrlType.class, str);
    }

    public static InAppMessageActionUrlType[] values() {
        return (InAppMessageActionUrlType[]) $VALUES.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.text;
    }
}
