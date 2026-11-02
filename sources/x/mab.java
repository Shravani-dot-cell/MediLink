package x;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class mab {
    public final Context a;
    public cya b;
    public fbb c;

    public mab(Context context) {
        this.a = context != null ? context.getApplicationContext() : null;
        if (context == null) {
            this.b = cya.f;
        }
    }
}
