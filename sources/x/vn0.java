package x;

import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;

/* JADX INFO: loaded from: classes.dex */
public abstract class vn0 extends Exception {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f2751x;
    public final CharSequence y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vn0(String str, CharSequence charSequence) {
        super(charSequence != null ? charSequence.toString() : null);
        a51.e(str, WebViewManager.EVENT_TYPE_KEY);
        this.f2751x = str;
        this.y = charSequence;
    }

    public String a() {
        return this.f2751x;
    }
}
