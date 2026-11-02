package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.view.menu.j;
import com.webtoapk.template.R;
import x.ja0;
import x.ng1;
import x.og1;

/* JADX INFO: loaded from: classes.dex */
public final class l extends ng1 implements PopupWindow.OnDismissListener, View.OnKeyListener {
    public final e A;
    public final boolean B;
    public final int C;
    public final int D;
    public final og1 E;
    public PopupWindow.OnDismissListener H;
    public View I;
    public View J;
    public j.a K;
    public ViewTreeObserver L;
    public boolean M;
    public boolean N;
    public int O;
    public boolean Q;
    public final Context y;
    public final f z;
    public final a F = new a();
    public final b G = new b();
    public int P = 0;

    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            l lVar = l.this;
            og1 og1Var = lVar.E;
            if (!lVar.a() || og1Var.V) {
                return;
            }
            View view = lVar.J;
            if (view == null || !view.isShown()) {
                lVar.dismiss();
            } else {
                og1Var.m();
            }
        }
    }

    public class b implements View.OnAttachStateChangeListener {
        public b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            l lVar = l.this;
            ViewTreeObserver viewTreeObserver = lVar.L;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    lVar.L = view.getViewTreeObserver();
                }
                lVar.L.removeGlobalOnLayoutListener(lVar.F);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    }

    public l(Context context, f fVar, View view, int i, boolean z) {
        this.y = context;
        this.z = fVar;
        this.B = z;
        this.A = new e(fVar, LayoutInflater.from(context), z, R.layout.abc_popup_menu_item_layout);
        this.D = i;
        Resources resources = context.getResources();
        this.C = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.I = view;
        this.E = new og1(context, null, i, 0);
        fVar.b(this, context);
    }

    @Override // x.oc2
    public final boolean a() {
        return !this.M && this.E.W.isShowing();
    }

    @Override // androidx.appcompat.view.menu.j
    public final void b(f fVar, boolean z) {
        if (fVar != this.z) {
            return;
        }
        dismiss();
        j.a aVar = this.K;
        if (aVar != null) {
            aVar.b(fVar, z);
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public final void c(j.a aVar) {
        this.K = aVar;
    }

    @Override // x.oc2
    public final void dismiss() {
        if (a()) {
            this.E.dismiss();
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public final void e() {
        this.N = false;
        e eVar = this.A;
        if (eVar != null) {
            eVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public final boolean f(m mVar) {
        boolean z;
        if (mVar.hasVisibleItems()) {
            i iVar = new i(this.y, mVar, this.J, this.B, this.D, 0);
            j.a aVar = this.K;
            iVar.h = aVar;
            ng1 ng1Var = iVar.i;
            if (ng1Var != null) {
                ng1Var.c(aVar);
            }
            int size = mVar.f.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    z = false;
                    break;
                }
                MenuItem item = mVar.getItem(i);
                if (item.isVisible() && item.getIcon() != null) {
                    z = true;
                    break;
                }
                i++;
            }
            iVar.g = z;
            ng1 ng1Var2 = iVar.i;
            if (ng1Var2 != null) {
                ng1Var2.n(z);
            }
            iVar.j = this.H;
            this.H = null;
            this.z.c(false);
            og1 og1Var = this.E;
            int width = og1Var.C;
            int iK = og1Var.k();
            if ((Gravity.getAbsoluteGravity(this.P, this.I.getLayoutDirection()) & 7) == 5) {
                width += this.I.getWidth();
            }
            if (!iVar.b()) {
                if (iVar.e != null) {
                    iVar.d(width, iK, true, true);
                }
            }
            j.a aVar2 = this.K;
            if (aVar2 != null) {
                aVar2.c(mVar);
            }
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public final boolean h() {
        return false;
    }

    @Override // x.ng1
    public final void j(f fVar) {
    }

    @Override // x.ng1
    public final void l(View view) {
        this.I = view;
    }

    @Override // x.oc2
    public final void m() {
        View view;
        if (a()) {
            return;
        }
        if (this.M || (view = this.I) == null) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
        this.J = view;
        og1 og1Var = this.E;
        og1Var.W.setOnDismissListener(this);
        og1Var.M = this;
        og1Var.V = true;
        og1Var.W.setFocusable(true);
        View view2 = this.J;
        boolean z = this.L == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.L = viewTreeObserver;
        if (z) {
            viewTreeObserver.addOnGlobalLayoutListener(this.F);
        }
        view2.addOnAttachStateChangeListener(this.G);
        og1Var.L = view2;
        og1Var.I = this.P;
        boolean z2 = this.N;
        Context context = this.y;
        e eVar = this.A;
        if (!z2) {
            this.O = ng1.k(eVar, context, this.C);
            this.N = true;
        }
        og1Var.r(this.O);
        og1Var.W.setInputMethodMode(2);
        Rect rect = this.f1879x;
        og1Var.U = rect != null ? new Rect(rect) : null;
        og1Var.m();
        ja0 ja0Var = og1Var.z;
        ja0Var.setOnKeyListener(this);
        if (this.Q) {
            f fVar = this.z;
            if (fVar.m != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) ja0Var, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(fVar.m);
                }
                frameLayout.setEnabled(false);
                ja0Var.addHeaderView(frameLayout, null, false);
            }
        }
        og1Var.l(eVar);
        og1Var.m();
    }

    @Override // x.ng1
    public final void n(boolean z) {
        this.A.z = z;
    }

    @Override // x.oc2
    public final ja0 o() {
        return this.E.z;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.M = true;
        this.z.c(true);
        ViewTreeObserver viewTreeObserver = this.L;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.L = this.J.getViewTreeObserver();
            }
            this.L.removeGlobalOnLayoutListener(this.F);
            this.L = null;
        }
        this.J.removeOnAttachStateChangeListener(this.G);
        PopupWindow.OnDismissListener onDismissListener = this.H;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // x.ng1
    public final void p(int i) {
        this.P = i;
    }

    @Override // x.ng1
    public final void q(int i) {
        this.E.C = i;
    }

    @Override // x.ng1
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.H = onDismissListener;
    }

    @Override // x.ng1
    public final void s(boolean z) {
        this.Q = z;
    }

    @Override // x.ng1
    public final void t(int i) {
        this.E.h(i);
    }
}
