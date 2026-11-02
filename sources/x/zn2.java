package x;

import android.graphics.Bitmap;
import android.graphics.Picture;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class zn2 {
    public static final boolean a;

    public static class a {
        public static Bitmap a(Picture picture) {
            return Bitmap.createBitmap(picture);
        }
    }

    static {
        a = Build.VERSION.SDK_INT >= 28;
    }
}
