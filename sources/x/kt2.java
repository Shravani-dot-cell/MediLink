package x;

import android.annotation.SuppressLint;
import android.view.View;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes.dex */
public class kt2 {
    public static boolean a = true;
    public static Field b;
    public static boolean c;

    public static class a {
        public static float a(View view) {
            return view.getTransitionAlpha();
        }

        public static void b(View view, float f) {
            view.setTransitionAlpha(f);
        }
    }

    @SuppressLint({"NewApi"})
    public float a(View view) {
        if (a) {
            try {
                return a.a(view);
            } catch (NoSuchMethodError unused) {
                a = false;
            }
        }
        return view.getAlpha();
    }

    @SuppressLint({"NewApi"})
    public void b(View view, float f) {
        if (a) {
            try {
                a.b(view, f);
                return;
            } catch (NoSuchMethodError unused) {
                a = false;
            }
        }
        view.setAlpha(f);
    }

    @SuppressLint({"SoonBlockedPrivateApi"})
    public void c(View view, int i) {
        if (!c) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                b = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
            }
            c = true;
        }
        Field field = b;
        if (field != null) {
            try {
                b.setInt(view, i | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }
}
