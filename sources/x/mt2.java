package x;

import android.annotation.SuppressLint;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public class mt2 extends lt2 {
    public static boolean f = true;

    public static class a {
        public static void a(View view, int i, int i2, int i3, int i4) {
            view.setLeftTopRightBottom(i, i2, i3, i4);
        }
    }

    @SuppressLint({"NewApi"})
    public void f(View view, int i, int i2, int i3, int i4) {
        if (f) {
            try {
                a.a(view, i, i2, i3, i4);
            } catch (NoSuchMethodError unused) {
                f = false;
            }
        }
    }
}
