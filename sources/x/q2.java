package x;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class q2 extends k2<Intent, i2> {
    @Override // x.k2
    public final Intent a(Context context, Intent intent) {
        Intent intent2 = intent;
        a51.e(intent2, "input");
        return intent2;
    }

    @Override // x.k2
    public final i2 c(int i, Intent intent) {
        return new i2(i, intent);
    }
}
