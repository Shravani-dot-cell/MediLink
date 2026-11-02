package x;

import android.annotation.SuppressLint;
import android.os.Build;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public class nt2 extends mt2 {
    public static boolean g = true;

    public static class a {
        public static void a(View view, int i) {
            view.setTransitionVisibility(i);
        }
    }

    @Override // x.kt2
    @SuppressLint({"NewApi"})
    public void c(View view, int i) {
        if (Build.VERSION.SDK_INT == 28) {
            super.c(view, i);
        } else if (g) {
            try {
                a.a(view, i);
            } catch (NoSuchMethodError unused) {
                g = false;
            }
        }
    }
}
