package com.webtoapk.template;

import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.LinearLayout;
import com.webtoapk.template.m0;
import java.util.WeakHashMap;
import kotlin.Metadata;
import x.a51;
import x.ds2;
import x.eh2;
import x.f33;
import x.hh2;
import x.n3;
import x.oe2;
import x.sz;
import x.z23;
import x.zs2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/webtoapk/template/EdgeToEdgeHelper;", "", "<init>", "()V", "template_leanRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class EdgeToEdgeHelper {
    public static final EdgeToEdgeHelper a = new EdgeToEdgeHelper();

    public static void a(Window window) {
        int i = Build.VERSION.SDK_INT;
        if (i < 28) {
            return;
        }
        int i2 = i >= 30 ? 3 : 1;
        if (window.getAttributes().layoutInDisplayCutoutMode == i2) {
            return;
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.layoutInDisplayCutoutMode = i2;
        window.setAttributes(attributes);
    }

    public static /* synthetic */ void applySplitSystemBarColors$default(EdgeToEdgeHelper edgeToEdgeHelper, Window window, int i, int i2, View view, int i3, Object obj) {
        if ((i3 & 8) != 0) {
            view = null;
        }
        edgeToEdgeHelper.getClass();
        c(window, i, i2, view);
    }

    public static /* synthetic */ void applySystemBarColors$default(EdgeToEdgeHelper edgeToEdgeHelper, Window window, int i, View view, Boolean bool, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            view = null;
        }
        if ((i2 & 8) != 0) {
            bool = null;
        }
        edgeToEdgeHelper.getClass();
        d(window, i, view, bool);
    }

    public static void b(LinearLayout linearLayout) {
        if (Build.VERSION.SDK_INT < 35) {
            return;
        }
        n3 n3Var = new n3(5);
        WeakHashMap<View, zs2> weakHashMap = ds2.a;
        ds2.d.k(linearLayout, n3Var);
    }

    public static void c(Window window, int i, int i2, View view) {
        a51.e(window, "window");
        window.setStatusBarColor(i);
        window.setNavigationBarColor(i2);
        if (Build.VERSION.SDK_INT >= 35 && view != null) {
            view.setBackground(new m0.a(i, i2));
        }
        oe2 oe2Var = new oe2(window.getDecorView());
        int i3 = Build.VERSION.SDK_INT;
        f33.g fVar = i3 >= 35 ? new f33.f(window, oe2Var) : i3 >= 30 ? new f33.d(window, oe2Var) : i3 >= 26 ? new f33.c(window, oe2Var) : new f33.b(window, oe2Var);
        fVar.d(Color.luminance(i) > 0.5f);
        fVar.c(Color.luminance(i2) > 0.5f);
    }

    public static void d(Window window, int i, View view, Boolean bool) {
        a51.e(window, "window");
        window.setStatusBarColor(i);
        window.setNavigationBarColor(i);
        if (Build.VERSION.SDK_INT >= 35 && view != null) {
            view.setBackgroundColor(i);
        }
        boolean zBooleanValue = bool != null ? bool.booleanValue() : Color.luminance(i) > 0.5f;
        oe2 oe2Var = new oe2(window.getDecorView());
        int i2 = Build.VERSION.SDK_INT;
        f33.g fVar = i2 >= 35 ? new f33.f(window, oe2Var) : i2 >= 30 ? new f33.d(window, oe2Var) : i2 >= 26 ? new f33.c(window, oe2Var) : new f33.b(window, oe2Var);
        fVar.d(zBooleanValue);
        fVar.c(zBooleanValue);
    }

    public static void e(Window window) {
        z23.b(window, false);
        oe2 oe2Var = new oe2(window.getDecorView());
        int i = Build.VERSION.SDK_INT;
        f33.g fVar = i >= 35 ? new f33.f(window, oe2Var) : i >= 30 ? new f33.d(window, oe2Var) : i >= 26 ? new f33.c(window, oe2Var) : new f33.b(window, oe2Var);
        fVar.e();
        fVar.a(519);
        a(window);
        window.getDecorView().setSystemUiVisibility(5894);
    }

    public static void f(Window window) {
        z23.b(window, true);
        oe2 oe2Var = new oe2(window.getDecorView());
        int i = Build.VERSION.SDK_INT;
        (i >= 35 ? new f33.f(window, oe2Var) : i >= 30 ? new f33.d(window, oe2Var) : i >= 26 ? new f33.c(window, oe2Var) : new f33.b(window, oe2Var)).f(519);
        window.getDecorView().setSystemUiVisibility(1792);
    }

    public static String g(String str) {
        char lowerCase;
        String string = hh2.Y(str).toString();
        if (eh2.t(string, "#", false)) {
            String strSubstring = string.substring(1);
            a51.d(strSubstring, "substring(...)");
            int i = 0;
            while (true) {
                if (i < strSubstring.length()) {
                    char cCharAt = strSubstring.charAt(i);
                    if (('0' > cCharAt || cCharAt >= ':') && ('a' > (lowerCase = Character.toLowerCase(cCharAt)) || lowerCase >= 'g')) {
                        break;
                    }
                    i++;
                } else {
                    sz szVar = new sz(1);
                    int length = strSubstring.length();
                    if (length == 3) {
                        return "#" + szVar.invoke(strSubstring);
                    }
                    if (length == 4) {
                        String strSubstring2 = strSubstring.substring(3);
                        a51.d(strSubstring2, "substring(...)");
                        Object objInvoke = szVar.invoke(strSubstring2);
                        String strSubstring3 = strSubstring.substring(0, 3);
                        a51.d(strSubstring3, "substring(...)");
                        return "#" + objInvoke + szVar.invoke(strSubstring3);
                    }
                }
            }
        }
        return string;
    }
}
