package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.Menu;
import android.view.View;
import android.view.Window;
import androidx.appcompat.view.menu.f;
import androidx.appcompat.view.menu.h;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.Toolbar.f;
import androidx.appcompat.widget.a;
import x.ds2;
import x.h50;
import x.k40;
import x.to4;
import x.zs2;

/* JADX INFO: loaded from: classes.dex */
public final class d implements h50 {
    public Toolbar a;
    public int b;
    public View c;
    public Drawable d;
    public Drawable e;
    public Drawable f;
    public boolean g;
    public CharSequence h;
    public CharSequence i;
    public CharSequence j;
    public Window.Callback k;
    public boolean l;
    public androidx.appcompat.widget.a m;
    public int n;
    public Drawable o;

    public class a extends k40 {
        public boolean G;
        public final /* synthetic */ int H;
        public final /* synthetic */ d I;

        public a(d dVar, int i) {
            super(9);
            this.I = dVar;
            this.H = i;
            this.G = false;
        }

        @Override // x.k40, x.bt2
        public final void a() {
            this.G = true;
        }

        @Override // x.k40, x.bt2
        public final void b() {
            this.I.a.setVisibility(0);
        }

        @Override // x.bt2
        public final void d() {
            if (this.G) {
                return;
            }
            this.I.a.setVisibility(this.H);
        }
    }

    @Override // x.h50
    public final boolean a() {
        ActionMenuView actionMenuView;
        Toolbar toolbar = this.a;
        return toolbar.getVisibility() == 0 && (actionMenuView = toolbar.f41x) != null && actionMenuView.P;
    }

    @Override // x.h50
    public final boolean b() {
        androidx.appcompat.widget.a aVar;
        ActionMenuView actionMenuView = this.a.f41x;
        return (actionMenuView == null || (aVar = actionMenuView.Q) == null || !aVar.j()) ? false : true;
    }

    @Override // x.h50
    public final boolean c() {
        androidx.appcompat.widget.a aVar;
        ActionMenuView actionMenuView = this.a.f41x;
        return (actionMenuView == null || (aVar = actionMenuView.Q) == null || !aVar.l()) ? false : true;
    }

    @Override // x.h50
    public final void collapseActionView() {
        Toolbar.f fVar = this.a.l0;
        h hVar = fVar == null ? null : fVar.y;
        if (hVar != null) {
            hVar.collapseActionView();
        }
    }

    @Override // x.h50
    public final void d(Menu menu, j.a aVar) {
        Toolbar toolbar = this.a;
        if (this.m == null) {
            this.m = new androidx.appcompat.widget.a(toolbar.getContext());
        }
        androidx.appcompat.widget.a aVar2 = this.m;
        aVar2.B = aVar;
        f fVar = (f) menu;
        if (fVar == null && toolbar.f41x == null) {
            return;
        }
        toolbar.f();
        f fVar2 = toolbar.f41x.M;
        if (fVar2 == fVar) {
            return;
        }
        if (fVar2 != null) {
            fVar2.r(toolbar.k0);
            fVar2.r(toolbar.l0);
        }
        if (toolbar.l0 == null) {
            toolbar.l0 = toolbar.new f();
        }
        aVar2.N = true;
        if (fVar != null) {
            fVar.b(aVar2, toolbar.G);
            fVar.b(toolbar.l0, toolbar.G);
        } else {
            aVar2.i(toolbar.G, null);
            toolbar.l0.i(toolbar.G, null);
            aVar2.e();
            toolbar.l0.e();
        }
        toolbar.f41x.setPopupTheme(toolbar.H);
        toolbar.f41x.setPresenter(aVar2);
        toolbar.k0 = aVar2;
        toolbar.u();
    }

    @Override // x.h50
    public final boolean e() {
        androidx.appcompat.widget.a aVar;
        ActionMenuView actionMenuView = this.a.f41x;
        return (actionMenuView == null || (aVar = actionMenuView.Q) == null || !aVar.k()) ? false : true;
    }

    @Override // x.h50
    public final void f() {
        this.l = true;
    }

    @Override // x.h50
    public final boolean g() {
        androidx.appcompat.widget.a aVar;
        ActionMenuView actionMenuView = this.a.f41x;
        if (actionMenuView == null || (aVar = actionMenuView.Q) == null) {
            return false;
        }
        return aVar.R != null || aVar.k();
    }

    @Override // x.h50
    public final Context getContext() {
        return this.a.getContext();
    }

    @Override // x.h50
    public final CharSequence getTitle() {
        return this.a.getTitle();
    }

    @Override // x.h50
    public final boolean h() {
        Toolbar.f fVar = this.a.l0;
        return (fVar == null || fVar.y == null) ? false : true;
    }

    @Override // x.h50
    public final void i(int i) {
        View view;
        Toolbar toolbar = this.a;
        int i2 = this.b ^ i;
        this.b = i;
        if (i2 != 0) {
            if ((i2 & 4) != 0) {
                if ((i & 4) != 0) {
                    q();
                }
                Toolbar toolbar2 = this.a;
                if ((this.b & 4) != 0) {
                    Drawable drawable = this.f;
                    if (drawable == null) {
                        drawable = this.o;
                    }
                    toolbar2.setNavigationIcon(drawable);
                } else {
                    toolbar2.setNavigationIcon((Drawable) null);
                }
            }
            if ((i2 & 3) != 0) {
                r();
            }
            if ((i2 & 8) != 0) {
                if ((i & 8) != 0) {
                    toolbar.setTitle(this.h);
                    toolbar.setSubtitle(this.i);
                } else {
                    toolbar.setTitle((CharSequence) null);
                    toolbar.setSubtitle((CharSequence) null);
                }
            }
            if ((i2 & 16) == 0 || (view = this.c) == null) {
                return;
            }
            if ((i & 16) != 0) {
                toolbar.addView(view);
            } else {
                toolbar.removeView(view);
            }
        }
    }

    @Override // x.h50
    public final zs2 j(int i, long j) {
        zs2 zs2VarA = ds2.a(this.a);
        zs2VarA.a(i == 0 ? 1.0f : 0.0f);
        zs2VarA.c(j);
        zs2VarA.d(new a(this, i));
        return zs2VarA;
    }

    @Override // x.h50
    public final void k(boolean z) {
        this.a.setCollapsible(z);
    }

    @Override // x.h50
    public final void l() {
        androidx.appcompat.widget.a aVar;
        ActionMenuView actionMenuView = this.a.f41x;
        if (actionMenuView == null || (aVar = actionMenuView.Q) == null) {
            return;
        }
        aVar.j();
        a.C0001a c0001a = aVar.Q;
        if (c0001a == null || !c0001a.b()) {
            return;
        }
        c0001a.i.dismiss();
    }

    @Override // x.h50
    public final void n(int i) {
        this.e = i != 0 ? to4.c(this.a.getContext(), i) : null;
        r();
    }

    @Override // x.h50
    public final void o(int i) {
        this.a.setVisibility(i);
    }

    @Override // x.h50
    public final int p() {
        return this.b;
    }

    public final void q() {
        Toolbar toolbar = this.a;
        if ((this.b & 4) != 0) {
            if (TextUtils.isEmpty(this.j)) {
                toolbar.setNavigationContentDescription(this.n);
            } else {
                toolbar.setNavigationContentDescription(this.j);
            }
        }
    }

    public final void r() {
        Drawable drawable;
        int i = this.b;
        if ((i & 2) == 0) {
            drawable = null;
        } else if ((i & 1) == 0 || (drawable = this.e) == null) {
            drawable = this.d;
        }
        this.a.setLogo(drawable);
    }

    @Override // x.h50
    public final void setIcon(int i) {
        setIcon(i != 0 ? to4.c(this.a.getContext(), i) : null);
    }

    @Override // x.h50
    public final void setWindowCallback(Window.Callback callback) {
        this.k = callback;
    }

    @Override // x.h50
    public final void setWindowTitle(CharSequence charSequence) {
        if (this.g) {
            return;
        }
        Toolbar toolbar = this.a;
        this.h = charSequence;
        if ((this.b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (this.g) {
                ds2.n(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // x.h50
    public final void setIcon(Drawable drawable) {
        this.d = drawable;
        r();
    }

    @Override // x.h50
    public final void m() {
    }
}
