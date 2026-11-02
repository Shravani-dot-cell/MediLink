package x;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.Window;
import androidx.appcompat.view.menu.j;

/* JADX INFO: loaded from: classes.dex */
public interface h50 {
    boolean a();

    boolean b();

    boolean c();

    void collapseActionView();

    void d(Menu menu, j.a aVar);

    boolean e();

    void f();

    boolean g();

    Context getContext();

    CharSequence getTitle();

    boolean h();

    void i(int i);

    zs2 j(int i, long j);

    void k(boolean z);

    void l();

    void m();

    void n(int i);

    void o(int i);

    int p();

    void setIcon(int i);

    void setIcon(Drawable drawable);

    void setWindowCallback(Window.Callback callback);

    void setWindowTitle(CharSequence charSequence);
}
