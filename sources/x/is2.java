package x;

import android.os.Build;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public final class is2 {
    public static boolean a = true;

    public static class a {
        public static int a(ViewGroup viewGroup, int i) {
            return viewGroup.getChildDrawingOrder(i);
        }

        public static void b(ViewGroup viewGroup, boolean z) {
            viewGroup.suppressLayout(z);
        }
    }

    public static void a(ViewGroup viewGroup, boolean z) {
        if (Build.VERSION.SDK_INT >= 29) {
            a.b(viewGroup, z);
        } else if (a) {
            try {
                a.b(viewGroup, z);
            } catch (NoSuchMethodError unused) {
                a = false;
            }
        }
    }
}
