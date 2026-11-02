package x;

import android.util.Log;
import android.view.View;
import androidx.appcompat.view.menu.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class s1 {
    public h.a a;

    public boolean a() {
        return false;
    }

    public boolean b() {
        return true;
    }

    public abstract View c();

    public View d(androidx.appcompat.view.menu.h hVar) {
        return c();
    }

    public boolean e() {
        return false;
    }

    public boolean g() {
        return false;
    }

    public void h(h.a aVar) {
        if (this.a != null) {
            Log.w("ActionProvider(support)", "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this " + getClass().getSimpleName() + " instance while it is still in use somewhere else?");
        }
        this.a = aVar;
    }

    public void f(androidx.appcompat.view.menu.m mVar) {
    }
}
