package x;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.view.menu.f;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import com.webtoapk.template.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;
import x.ds2;
import x.o1;
import x.o8;

/* JADX INFO: loaded from: classes.dex */
public final class a33 extends o1 implements ActionBarOverlayLayout.d {
    public static final AccelerateInterpolator y = new AccelerateInterpolator();
    public static final DecelerateInterpolator z = new DecelerateInterpolator();
    public Context a;
    public Context b;
    public ActionBarOverlayLayout c;
    public ActionBarContainer d;
    public h50 e;
    public ActionBarContextView f;
    public final View g;
    public boolean h;
    public d i;
    public d j;
    public o8.c k;
    public boolean l;
    public final ArrayList<o1.b> m;
    public int n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public at2 s;
    public boolean t;
    public boolean u;
    public final a v;
    public final b w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final c f371x;

    public class a extends k40 {
        public final /* synthetic */ a33 G;

        public a(a33 a33Var) {
            super(9);
            this.G = a33Var;
        }

        @Override // x.bt2
        public final void d() {
            View view;
            a33 a33Var = this.G;
            if (a33Var.o && (view = a33Var.g) != null) {
                view.setTranslationY(0.0f);
                a33Var.d.setTranslationY(0.0f);
            }
            a33Var.d.setVisibility(8);
            a33Var.d.setTransitioning(false);
            a33Var.s = null;
            o8.c cVar = a33Var.k;
            if (cVar != null) {
                cVar.a(a33Var.j);
                a33Var.j = null;
                a33Var.k = null;
            }
            ActionBarOverlayLayout actionBarOverlayLayout = a33Var.c;
            if (actionBarOverlayLayout != null) {
                WeakHashMap<View, zs2> weakHashMap = ds2.a;
                ds2.c.c(actionBarOverlayLayout);
            }
        }
    }

    public class b extends k40 {
        public final /* synthetic */ a33 G;

        public b(a33 a33Var) {
            super(9);
            this.G = a33Var;
        }

        @Override // x.bt2
        public final void d() {
            a33 a33Var = this.G;
            a33Var.s = null;
            a33Var.d.requestLayout();
        }
    }

    public class c implements ct2 {
        public c() {
        }
    }

    public class d extends r1 implements f.a {
        public final androidx.appcompat.view.menu.f A;
        public o8.c B;
        public WeakReference<View> C;
        public final Context z;

        public d(Context context, o8.c cVar) {
            this.z = context;
            this.B = cVar;
            androidx.appcompat.view.menu.f fVar = new androidx.appcompat.view.menu.f(context);
            fVar.l = 1;
            this.A = fVar;
            fVar.e = this;
        }

        @Override // androidx.appcompat.view.menu.f.a
        public final boolean a(androidx.appcompat.view.menu.f fVar, MenuItem menuItem) {
            o8.c cVar = this.B;
            if (cVar != null) {
                return cVar.a.b(this, menuItem);
            }
            return false;
        }

        @Override // androidx.appcompat.view.menu.f.a
        public final void b(androidx.appcompat.view.menu.f fVar) {
            if (this.B == null) {
                return;
            }
            i();
            androidx.appcompat.widget.a aVar = a33.this.f.A;
            if (aVar != null) {
                aVar.l();
            }
        }

        @Override // x.r1
        public final void c() {
            a33 a33Var = a33.this;
            if (a33Var.i != this) {
                return;
            }
            if (a33Var.p) {
                a33Var.j = this;
                a33Var.k = this.B;
            } else {
                this.B.a(this);
            }
            this.B = null;
            a33Var.a(false);
            ActionBarContextView actionBarContextView = a33Var.f;
            if (actionBarContextView.H == null) {
                actionBarContextView.h();
            }
            a33Var.c.setHideOnContentScrollEnabled(a33Var.u);
            a33Var.i = null;
        }

        @Override // x.r1
        public final View d() {
            WeakReference<View> weakReference = this.C;
            if (weakReference != null) {
                return weakReference.get();
            }
            return null;
        }

        @Override // x.r1
        public final androidx.appcompat.view.menu.f e() {
            return this.A;
        }

        @Override // x.r1
        public final MenuInflater f() {
            return new bi2(this.z);
        }

        @Override // x.r1
        public final CharSequence g() {
            return a33.this.f.getSubtitle();
        }

        @Override // x.r1
        public final CharSequence h() {
            return a33.this.f.getTitle();
        }

        @Override // x.r1
        public final void i() {
            if (a33.this.i != this) {
                return;
            }
            androidx.appcompat.view.menu.f fVar = this.A;
            fVar.w();
            try {
                this.B.b(this, fVar);
            } finally {
                fVar.v();
            }
        }

        @Override // x.r1
        public final boolean j() {
            return a33.this.f.P;
        }

        @Override // x.r1
        public final void k(View view) {
            a33.this.f.setCustomView(view);
            this.C = new WeakReference<>(view);
        }

        @Override // x.r1
        public final void l(int i) {
            m(a33.this.a.getResources().getString(i));
        }

        @Override // x.r1
        public final void m(CharSequence charSequence) {
            a33.this.f.setSubtitle(charSequence);
        }

        @Override // x.r1
        public final void n(int i) {
            o(a33.this.a.getResources().getString(i));
        }

        @Override // x.r1
        public final void o(CharSequence charSequence) {
            a33.this.f.setTitle(charSequence);
        }

        @Override // x.r1
        public final void p(boolean z) {
            this.y = z;
            a33.this.f.setTitleOptional(z);
        }
    }

    public a33(Dialog dialog) {
        new ArrayList();
        this.m = new ArrayList<>();
        this.n = 0;
        this.o = true;
        this.r = true;
        this.v = new a(this);
        this.w = new b(this);
        this.f371x = new c();
        d(dialog.getWindow().getDecorView());
    }

    public final void a(boolean z2) {
        zs2 zs2VarJ;
        zs2 zs2VarE;
        if (z2) {
            if (!this.q) {
                this.q = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.c;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                g(false);
            }
        } else if (this.q) {
            this.q = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.c;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            g(false);
        }
        if (!this.d.isLaidOut()) {
            if (z2) {
                this.e.o(4);
                this.f.setVisibility(0);
                return;
            } else {
                this.e.o(0);
                this.f.setVisibility(8);
                return;
            }
        }
        if (z2) {
            zs2VarE = this.e.j(4, 100L);
            zs2VarJ = this.f.e(0, 200L);
        } else {
            zs2VarJ = this.e.j(0, 200L);
            zs2VarE = this.f.e(8, 100L);
        }
        at2 at2Var = new at2();
        ArrayList<zs2> arrayList = at2Var.a;
        arrayList.add(zs2VarE);
        View view = zs2VarE.a.get();
        long duration = view != null ? view.animate().getDuration() : 0L;
        View view2 = zs2VarJ.a.get();
        if (view2 != null) {
            view2.animate().setStartDelay(duration);
        }
        arrayList.add(zs2VarJ);
        at2Var.b();
    }

    public final void b(boolean z2) {
        if (z2 == this.l) {
            return;
        }
        this.l = z2;
        ArrayList<o1.b> arrayList = this.m;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.get(i).a();
        }
    }

    public final Context c() {
        if (this.b == null) {
            TypedValue typedValue = new TypedValue();
            this.a.getTheme().resolveAttribute(R.attr.actionBarWidgetTheme, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                this.b = new ContextThemeWrapper(this.a, i);
            } else {
                this.b = this.a;
            }
        }
        return this.b;
    }

    public final void d(View view) {
        h50 wrapper;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(R.id.decor_content_parent);
        this.c = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback callbackFindViewById = view.findViewById(R.id.action_bar);
        if (callbackFindViewById instanceof h50) {
            wrapper = (h50) callbackFindViewById;
        } else {
            if (!(callbackFindViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById != null ? callbackFindViewById.getClass().getSimpleName() : "null"));
            }
            wrapper = ((Toolbar) callbackFindViewById).getWrapper();
        }
        this.e = wrapper;
        this.f = (ActionBarContextView) view.findViewById(R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(R.id.action_bar_container);
        this.d = actionBarContainer;
        h50 h50Var = this.e;
        if (h50Var == null || this.f == null || actionBarContainer == null) {
            throw new IllegalStateException(a33.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
        }
        this.a = h50Var.getContext();
        if ((this.e.p() & 4) != 0) {
            this.h = true;
        }
        Context context = this.a;
        int i = context.getApplicationInfo().targetSdkVersion;
        this.e.getClass();
        f(context.getResources().getBoolean(R.bool.abc_action_bar_embed_tabs));
        TypedArray typedArrayObtainStyledAttributes = this.a.obtainStyledAttributes(null, cy1.a, R.attr.actionBarStyle, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.c;
            if (!actionBarOverlayLayout2.D) {
                throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
            }
            this.u = true;
            actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            ActionBarContainer actionBarContainer2 = this.d;
            WeakHashMap<View, zs2> weakHashMap = ds2.a;
            ds2.d.j(actionBarContainer2, dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void e(boolean z2) {
        if (this.h) {
            return;
        }
        int i = z2 ? 4 : 0;
        int iP = this.e.p();
        this.h = true;
        this.e.i((i & 4) | (iP & (-5)));
    }

    public final void f(boolean z2) {
        if (z2) {
            this.d.setTabContainer(null);
            this.e.m();
        } else {
            this.e.m();
            this.d.setTabContainer(null);
        }
        this.e.getClass();
        this.e.k(false);
        this.c.setHasNonEmbeddedTabs(false);
    }

    public final void g(boolean z2) {
        boolean z3 = this.p;
        boolean z4 = this.q;
        final c cVar = this.f371x;
        View view = this.g;
        if (!z4 && z3) {
            if (this.r) {
                this.r = false;
                at2 at2Var = this.s;
                if (at2Var != null) {
                    at2Var.a();
                }
                int i = this.n;
                a aVar = this.v;
                if (i != 0 || (!this.t && !z2)) {
                    aVar.d();
                    return;
                }
                this.d.setAlpha(1.0f);
                this.d.setTransitioning(true);
                at2 at2Var2 = new at2();
                float f = -this.d.getHeight();
                if (z2) {
                    this.d.getLocationInWindow(new int[]{0, 0});
                    f -= r12[1];
                }
                zs2 zs2VarA = ds2.a(this.d);
                zs2VarA.e(f);
                final View view2 = zs2VarA.a.get();
                if (view2 != null) {
                    view2.animate().setUpdateListener(cVar != null ? new ValueAnimator.AnimatorUpdateListener() { // from class: x.ys2
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            ((View) a33.this.d.getParent()).invalidate();
                        }
                    } : null);
                }
                boolean z5 = at2Var2.e;
                ArrayList<zs2> arrayList = at2Var2.a;
                if (!z5) {
                    arrayList.add(zs2VarA);
                }
                if (this.o && view != null) {
                    zs2 zs2VarA2 = ds2.a(view);
                    zs2VarA2.e(f);
                    if (!at2Var2.e) {
                        arrayList.add(zs2VarA2);
                    }
                }
                boolean z6 = at2Var2.e;
                if (!z6) {
                    at2Var2.c = y;
                }
                if (!z6) {
                    at2Var2.b = 250L;
                }
                if (!z6) {
                    at2Var2.d = aVar;
                }
                this.s = at2Var2;
                at2Var2.b();
                return;
            }
            return;
        }
        if (this.r) {
            return;
        }
        this.r = true;
        at2 at2Var3 = this.s;
        if (at2Var3 != null) {
            at2Var3.a();
        }
        this.d.setVisibility(0);
        int i2 = this.n;
        b bVar = this.w;
        if (i2 == 0 && (this.t || z2)) {
            this.d.setTranslationY(0.0f);
            float f2 = -this.d.getHeight();
            if (z2) {
                this.d.getLocationInWindow(new int[]{0, 0});
                f2 -= r12[1];
            }
            this.d.setTranslationY(f2);
            at2 at2Var4 = new at2();
            zs2 zs2VarA3 = ds2.a(this.d);
            zs2VarA3.e(0.0f);
            final View view3 = zs2VarA3.a.get();
            if (view3 != null) {
                view3.animate().setUpdateListener(cVar != null ? new ValueAnimator.AnimatorUpdateListener() { // from class: x.ys2
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        ((View) a33.this.d.getParent()).invalidate();
                    }
                } : null);
            }
            boolean z7 = at2Var4.e;
            ArrayList<zs2> arrayList2 = at2Var4.a;
            if (!z7) {
                arrayList2.add(zs2VarA3);
            }
            if (this.o && view != null) {
                view.setTranslationY(f2);
                zs2 zs2VarA4 = ds2.a(view);
                zs2VarA4.e(0.0f);
                if (!at2Var4.e) {
                    arrayList2.add(zs2VarA4);
                }
            }
            boolean z8 = at2Var4.e;
            if (!z8) {
                at2Var4.c = z;
            }
            if (!z8) {
                at2Var4.b = 250L;
            }
            if (!z8) {
                at2Var4.d = bVar;
            }
            this.s = at2Var4;
            at2Var4.b();
        } else {
            this.d.setAlpha(1.0f);
            this.d.setTranslationY(0.0f);
            if (this.o && view != null) {
                view.setTranslationY(0.0f);
            }
            bVar.d();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.c;
        if (actionBarOverlayLayout != null) {
            WeakHashMap<View, zs2> weakHashMap = ds2.a;
            ds2.c.c(actionBarOverlayLayout);
        }
    }

    public a33(boolean z2, Activity activity) {
        new ArrayList();
        this.m = new ArrayList<>();
        this.n = 0;
        this.o = true;
        this.r = true;
        this.v = new a(this);
        this.w = new b(this);
        this.f371x = new c();
        View decorView = activity.getWindow().getDecorView();
        d(decorView);
        if (z2) {
            return;
        }
        this.g = decorView.findViewById(android.R.id.content);
    }
}
