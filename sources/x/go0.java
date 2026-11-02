package x;

import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;

/* JADX INFO: loaded from: classes.dex */
public class go0 extends vn0 {
    public static final /* synthetic */ int A = 0;
    public final String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public go0(String str, CharSequence charSequence) {
        super(str, charSequence);
        a51.e(str, WebViewManager.EVENT_TYPE_KEY);
        this.z = str;
        if (str.length() <= 0) {
            throw new IllegalArgumentException("type must not be empty");
        }
    }

    @Override // x.vn0
    public final String a() {
        return this.z;
    }
}
