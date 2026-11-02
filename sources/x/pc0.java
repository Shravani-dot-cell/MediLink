package x;

import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: loaded from: classes.dex */
public abstract class pc0 {
    public final TextInputLayout a;
    public final com.google.android.material.textfield.a b;
    public final Context c;
    public final CheckableImageButton d;

    public pc0(com.google.android.material.textfield.a aVar) {
        this.a = aVar.f196x;
        this.b = aVar;
        this.c = aVar.getContext();
        this.d = aVar.D;
    }

    public int c() {
        return 0;
    }

    public int d() {
        return 0;
    }

    public View.OnFocusChangeListener e() {
        return null;
    }

    public View.OnClickListener f() {
        return null;
    }

    public View.OnFocusChangeListener g() {
        return null;
    }

    public AccessibilityManager.TouchExplorationStateChangeListener h() {
        return null;
    }

    public boolean i(int i) {
        return true;
    }

    public boolean j() {
        return false;
    }

    public boolean k() {
        return this instanceof sa0;
    }

    public boolean l() {
        return false;
    }

    public final void q() {
        this.b.f(false);
    }

    public void a() {
    }

    public void b() {
    }

    public void r() {
    }

    public void s() {
    }

    public void m(EditText editText) {
    }

    public void n(j1 j1Var) {
    }

    public void o(AccessibilityEvent accessibilityEvent) {
    }

    public void p(boolean z) {
    }
}
