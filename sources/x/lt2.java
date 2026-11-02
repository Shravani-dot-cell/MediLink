package x;

import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public class lt2 extends kt2 {
    public static boolean d = true;
    public static boolean e = true;

    public static class a {
        public static void a(View view, Matrix matrix) {
            view.setAnimationMatrix(matrix);
        }

        public static void b(View view, Matrix matrix) {
            view.transformMatrixToGlobal(matrix);
        }

        public static void c(View view, Matrix matrix) {
            view.transformMatrixToLocal(matrix);
        }
    }

    @SuppressLint({"NewApi"})
    public void d(View view, Matrix matrix) {
        if (d) {
            try {
                a.b(view, matrix);
            } catch (NoSuchMethodError unused) {
                d = false;
            }
        }
    }

    @SuppressLint({"NewApi"})
    public void e(View view, Matrix matrix) {
        if (e) {
            try {
                a.c(view, matrix);
            } catch (NoSuchMethodError unused) {
                e = false;
            }
        }
    }
}
