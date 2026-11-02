package x;

import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;

/* JADX INFO: loaded from: classes.dex */
public abstract class r00 extends Exception {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f2283x;
    public final CharSequence y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r00(String str, CharSequence charSequence) {
        super(charSequence != null ? charSequence.toString() : null);
        a51.e(str, WebViewManager.EVENT_TYPE_KEY);
        this.f2283x = str;
        this.y = charSequence;
    }

    public String a() {
        return this.f2283x;
    }
}
