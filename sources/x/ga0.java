package x;

import android.content.res.ColorStateList;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class ga0 {

    public static class a {
        public static void a(Outline outline, Path path) {
            outline.setConvexPath(path);
        }
    }

    public static class b {
        public static void a(Outline outline, Path path) {
            outline.setPath(path);
        }
    }

    public static ColorStateList a(Drawable drawable) {
        if (drawable instanceof ColorDrawable) {
            return ColorStateList.valueOf(((ColorDrawable) drawable).getColor());
        }
        if (Build.VERSION.SDK_INT < 29 || !x0.i(drawable)) {
            return null;
        }
        return fa0.a(drawable).getColorStateList();
    }
}
