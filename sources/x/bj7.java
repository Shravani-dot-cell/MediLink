package x;

import com.onesignal.inAppMessages.internal.InAppMessageContent;

/* JADX INFO: loaded from: classes.dex */
public enum bj7 {
    HTML(InAppMessageContent.HTML),
    /* JADX INFO: Fake field, exist only in values array */
    NATIVE("native"),
    JAVASCRIPT("javascript");


    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f514x;

    bj7(String str) {
        this.f514x = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f514x;
    }
}
