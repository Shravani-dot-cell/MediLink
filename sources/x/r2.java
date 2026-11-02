package x;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class r2 extends k2<r41, i2> {
    @Override // x.k2
    public final Intent a(Context context, r41 r41Var) {
        r41 r41Var2 = r41Var;
        a51.e(r41Var2, "input");
        Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", r41Var2);
        a51.d(intentPutExtra, "putExtra(...)");
        return intentPutExtra;
    }

    @Override // x.k2
    public final i2 c(int i, Intent intent) {
        return new i2(i, intent);
    }
}
