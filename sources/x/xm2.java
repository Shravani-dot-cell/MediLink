package x;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class xm2 {

    public static class a {
        public static void a(View view, CharSequence charSequence) {
            view.setTooltipText(charSequence);
        }
    }

    public static void a(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            a.a(view, charSequence);
            return;
        }
        ym2 ym2Var = ym2.H;
        if (ym2Var != null && ym2Var.f3069x == view) {
            ym2.b(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new ym2(view, charSequence);
            return;
        }
        ym2 ym2Var2 = ym2.I;
        if (ym2Var2 != null && ym2Var2.f3069x == view) {
            ym2Var2.a();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }
}
