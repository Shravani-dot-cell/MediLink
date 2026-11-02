package x;

import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.view.Window;

/* JADX INFO: loaded from: classes.dex */
public final class cb0 {
    public static final int a = Color.argb(230, 255, 255, 255);
    public static final int b = Color.argb(128, 27, 27, 27);

    public static final void a(gu guVar, si2 si2Var, si2 si2Var2) {
        View decorView = guVar.getWindow().getDecorView();
        a51.d(decorView, "getDecorView(...)");
        wl0<Resources, Boolean> wl0Var = si2Var.d;
        Resources resources = decorView.getResources();
        a51.d(resources, "getResources(...)");
        boolean zBooleanValue = wl0Var.invoke(resources).booleanValue();
        wl0<Resources, Boolean> wl0Var2 = si2Var2.d;
        Resources resources2 = decorView.getResources();
        a51.d(resources2, "getResources(...)");
        boolean zBooleanValue2 = wl0Var2.invoke(resources2).booleanValue();
        int i = Build.VERSION.SDK_INT;
        ib0 hb0Var = i >= 30 ? new hb0(14) : i >= 29 ? new gb0(14) : i >= 28 ? new fb0(14) : i >= 26 ? new eb0(14) : new db0(14);
        Window window = guVar.getWindow();
        a51.d(window, "getWindow(...)");
        hb0Var.a(si2Var, si2Var2, window, decorView, zBooleanValue, zBooleanValue2);
        Window window2 = guVar.getWindow();
        a51.d(window2, "getWindow(...)");
        hb0Var.b(window2);
    }
}
