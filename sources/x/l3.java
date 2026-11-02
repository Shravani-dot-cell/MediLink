package x;

import com.onesignal.inAppMessages.internal.InAppMessageContent;

/* JADX INFO: loaded from: classes.dex */
public enum l3 {
    HTML(InAppMessageContent.HTML),
    /* JADX INFO: Fake field, exist only in values array */
    NATIVE("native"),
    JAVASCRIPT("javascript");


    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f1613x;

    l3(String str) {
        this.f1613x = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f1613x;
    }
}
