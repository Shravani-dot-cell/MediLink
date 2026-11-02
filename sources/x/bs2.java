package x;

import android.text.TextUtils;
import android.view.View;
import x.ds2;

/* JADX INFO: loaded from: classes.dex */
public final class bs2 extends ds2.b<CharSequence> {
    @Override // x.ds2.b
    public final CharSequence a(View view) {
        return ds2.g.a(view);
    }

    @Override // x.ds2.b
    public final void b(View view, CharSequence charSequence) {
        ds2.g.e(view, charSequence);
    }

    @Override // x.ds2.b
    public final boolean d(CharSequence charSequence, CharSequence charSequence2) {
        return !TextUtils.equals(charSequence, charSequence2);
    }
}
