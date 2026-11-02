package x;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import com.webtoapk.template.R;
import x.e91;

/* JADX INFO: loaded from: classes.dex */
public class lu extends Dialog implements n91, bn1, h72 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public o91 f1698x;
    public final g72 y;
    public final zm1 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lu(Context context, int i) {
        super(context, i);
        a51.e(context, "context");
        this.y = new g72(this);
        this.z = new zm1(new pk(this, 1));
    }

    public static void a(lu luVar) {
        super.onBackPressed();
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        a51.e(view, "view");
        b();
        super.addContentView(view, layoutParams);
    }

    public final void b() {
        Window window = getWindow();
        a51.b(window);
        View decorView = window.getDecorView();
        a51.d(decorView, "getDecorView(...)");
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        Window window2 = getWindow();
        a51.b(window2);
        View decorView2 = window2.getDecorView();
        a51.d(decorView2, "getDecorView(...)");
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        a51.b(window3);
        View decorView3 = window3.getDecorView();
        a51.d(decorView3, "getDecorView(...)");
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
    }

    @Override // x.n91
    public final e91 getLifecycle() {
        o91 o91Var = this.f1698x;
        if (o91Var != null) {
            return o91Var;
        }
        o91 o91Var2 = new o91(this);
        this.f1698x = o91Var2;
        return o91Var2;
    }

    @Override // x.bn1
    public final zm1 getOnBackPressedDispatcher() {
        return this.z;
    }

    @Override // x.h72
    public final f72 getSavedStateRegistry() {
        return this.y.b;
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.z.c();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            a51.d(onBackInvokedDispatcher, "getOnBackInvokedDispatcher(...)");
            zm1 zm1Var = this.z;
            zm1Var.e = onBackInvokedDispatcher;
            zm1Var.d(zm1Var.g);
        }
        this.y.b(bundle);
        o91 o91Var = this.f1698x;
        if (o91Var == null) {
            o91Var = new o91(this);
            this.f1698x = o91Var;
        }
        o91Var.f(e91.a.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        a51.d(bundleOnSaveInstanceState, "onSaveInstanceState(...)");
        this.y.c(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        o91 o91Var = this.f1698x;
        if (o91Var == null) {
            o91Var = new o91(this);
            this.f1698x = o91Var;
        }
        o91Var.f(e91.a.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        o91 o91Var = this.f1698x;
        if (o91Var == null) {
            o91Var = new o91(this);
            this.f1698x = o91Var;
        }
        o91Var.f(e91.a.ON_DESTROY);
        this.f1698x = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int i) {
        b();
        super.setContentView(i);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        a51.e(view, "view");
        b();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        a51.e(view, "view");
        b();
        super.setContentView(view, layoutParams);
    }
}
