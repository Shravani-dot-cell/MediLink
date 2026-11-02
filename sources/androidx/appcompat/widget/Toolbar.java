package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.view.menu.f;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.view.menu.m;
import androidx.appcompat.widget.ActionMenuView;
import com.webtoapk.template.R;
import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import x.bi2;
import x.cy1;
import x.ds2;
import x.e9;
import x.fg1;
import x.g9;
import x.h50;
import x.ht2;
import x.ig1;
import x.j00;
import x.o1;
import x.om2;
import x.pg1;
import x.pk;
import x.to4;
import x.u9;
import x.um2;
import x.us;
import x.v52;
import x.wm2;
import x.xm2;

/* JADX INFO: loaded from: classes.dex */
public class Toolbar extends ViewGroup implements fg1 {
    public e9 A;
    public g9 B;
    public final Drawable C;
    public final CharSequence D;
    public e9 E;
    public View F;
    public Context G;
    public int H;
    public int I;
    public int J;
    public final int K;
    public final int L;
    public int M;
    public int N;
    public int O;
    public int P;
    public v52 Q;
    public int R;
    public int S;
    public final int T;
    public CharSequence U;
    public CharSequence V;
    public ColorStateList W;
    public ColorStateList a0;
    public boolean b0;
    public boolean c0;
    public final ArrayList<View> d0;
    public final ArrayList<View> e0;
    public final int[] f0;
    public final ig1 g0;
    public ArrayList<MenuItem> h0;
    public final a i0;
    public androidx.appcompat.widget.d j0;
    public androidx.appcompat.widget.a k0;
    public f l0;
    public boolean m0;
    public OnBackInvokedCallback n0;
    public OnBackInvokedDispatcher o0;
    public boolean p0;
    public final b q0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ActionMenuView f41x;
    public u9 y;
    public u9 z;

    public class a implements ActionMenuView.e {
        public a() {
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            androidx.appcompat.widget.a aVar;
            ActionMenuView actionMenuView = Toolbar.this.f41x;
            if (actionMenuView == null || (aVar = actionMenuView.Q) == null) {
                return;
            }
            aVar.l();
        }
    }

    public class c implements f.a {
        public c() {
        }

        @Override // androidx.appcompat.view.menu.f.a
        public final boolean a(androidx.appcompat.view.menu.f fVar, MenuItem menuItem) {
            Toolbar.this.getClass();
            return false;
        }

        @Override // androidx.appcompat.view.menu.f.a
        public final void b(androidx.appcompat.view.menu.f fVar) {
            Toolbar toolbar = Toolbar.this;
            androidx.appcompat.widget.a aVar = toolbar.f41x.Q;
            if (aVar == null || !aVar.k()) {
                Iterator<pg1> it = toolbar.g0.b.iterator();
                while (it.hasNext()) {
                    it.next().b(fVar);
                }
            }
        }
    }

    public class d implements View.OnClickListener {
        public d() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            f fVar = Toolbar.this.l0;
            androidx.appcompat.view.menu.h hVar = fVar == null ? null : fVar.y;
            if (hVar != null) {
                hVar.collapseActionView();
            }
        }
    }

    public static class e {
        public static OnBackInvokedDispatcher a(View view) {
            return view.findOnBackInvokedDispatcher();
        }

        public static OnBackInvokedCallback b(Runnable runnable) {
            Objects.requireNonNull(runnable);
            return new um2(runnable);
        }

        public static void c(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(1000000, (OnBackInvokedCallback) obj2);
        }

        public static void d(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    public class f implements j {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public androidx.appcompat.view.menu.f f45x;
        public androidx.appcompat.view.menu.h y;

        public f() {
        }

        @Override // androidx.appcompat.view.menu.j
        public final void b(androidx.appcompat.view.menu.f fVar, boolean z) {
        }

        @Override // androidx.appcompat.view.menu.j
        public final boolean d(androidx.appcompat.view.menu.h hVar) {
            Toolbar toolbar = Toolbar.this;
            KeyEvent.Callback callback = toolbar.F;
            if (callback instanceof us) {
                ((us) callback).onActionViewCollapsed();
            }
            toolbar.removeView(toolbar.F);
            toolbar.removeView(toolbar.E);
            toolbar.F = null;
            ArrayList<View> arrayList = toolbar.e0;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                toolbar.addView(arrayList.get(size));
            }
            arrayList.clear();
            this.y = null;
            toolbar.requestLayout();
            hVar.C = false;
            hVar.n.p(false);
            toolbar.u();
            return true;
        }

        @Override // androidx.appcompat.view.menu.j
        public final void e() {
            if (this.y != null) {
                androidx.appcompat.view.menu.f fVar = this.f45x;
                if (fVar != null) {
                    int size = fVar.f.size();
                    for (int i = 0; i < size; i++) {
                        if (this.f45x.getItem(i) == this.y) {
                            return;
                        }
                    }
                }
                d(this.y);
            }
        }

        @Override // androidx.appcompat.view.menu.j
        public final boolean f(m mVar) {
            return false;
        }

        @Override // androidx.appcompat.view.menu.j
        public final boolean g(androidx.appcompat.view.menu.h hVar) {
            Toolbar toolbar = Toolbar.this;
            toolbar.c();
            ViewParent parent = toolbar.E.getParent();
            if (parent != toolbar) {
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(toolbar.E);
                }
                toolbar.addView(toolbar.E);
            }
            View actionView = hVar.getActionView();
            toolbar.F = actionView;
            this.y = hVar;
            ViewParent parent2 = actionView.getParent();
            if (parent2 != toolbar) {
                if (parent2 instanceof ViewGroup) {
                    ((ViewGroup) parent2).removeView(toolbar.F);
                }
                g gVarH = Toolbar.h();
                gVarH.a = (toolbar.K & 112) | 8388611;
                gVarH.b = 2;
                toolbar.F.setLayoutParams(gVarH);
                toolbar.addView(toolbar.F);
            }
            for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = toolbar.getChildAt(childCount);
                if (((g) childAt.getLayoutParams()).b != 2 && childAt != toolbar.f41x) {
                    toolbar.removeViewAt(childCount);
                    toolbar.e0.add(childAt);
                }
            }
            toolbar.requestLayout();
            hVar.C = true;
            hVar.n.p(false);
            KeyEvent.Callback callback = toolbar.F;
            if (callback instanceof us) {
                ((us) callback).onActionViewExpanded();
            }
            toolbar.u();
            return true;
        }

        @Override // androidx.appcompat.view.menu.j
        public final boolean h() {
            return false;
        }

        @Override // androidx.appcompat.view.menu.j
        public final void i(Context context, androidx.appcompat.view.menu.f fVar) {
            androidx.appcompat.view.menu.h hVar;
            androidx.appcompat.view.menu.f fVar2 = this.f45x;
            if (fVar2 != null && (hVar = this.y) != null) {
                fVar2.d(hVar);
            }
            this.f45x = fVar;
        }
    }

    public static class g extends o1.a {
        public int b;
    }

    public interface h {
    }

    public static class i extends x.h {
        public static final Parcelable.Creator<i> CREATOR = new a();

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f46x;
        public boolean y;

        public class a implements Parcelable.ClassLoaderCreator<i> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final i createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new i(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new i[i];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new i(parcel, null);
            }
        }

        public i(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f46x = parcel.readInt();
            this.y = parcel.readInt() != 0;
        }

        @Override // x.h, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f46x);
            parcel.writeInt(this.y ? 1 : 0);
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i2 = 0; i2 < menu.size(); i2++) {
            arrayList.add(menu.getItem(i2));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new bi2(getContext());
    }

    public static g h() {
        g gVar = new g(-2, -2);
        gVar.b = 0;
        gVar.a = 8388627;
        return gVar;
    }

    public static g i(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof g) {
            g gVar = (g) layoutParams;
            g gVar2 = new g(gVar);
            gVar2.b = 0;
            gVar2.b = gVar.b;
            return gVar2;
        }
        if (layoutParams instanceof o1.a) {
            g gVar3 = new g((o1.a) layoutParams);
            gVar3.b = 0;
            return gVar3;
        }
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            g gVar4 = new g(layoutParams);
            gVar4.b = 0;
            return gVar4;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        g gVar5 = new g(marginLayoutParams);
        gVar5.b = 0;
        ((ViewGroup.MarginLayoutParams) gVar5).leftMargin = marginLayoutParams.leftMargin;
        ((ViewGroup.MarginLayoutParams) gVar5).topMargin = marginLayoutParams.topMargin;
        ((ViewGroup.MarginLayoutParams) gVar5).rightMargin = marginLayoutParams.rightMargin;
        ((ViewGroup.MarginLayoutParams) gVar5).bottomMargin = marginLayoutParams.bottomMargin;
        return gVar5;
    }

    public static int k(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    public static int l(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void a(int i2, ArrayList arrayList) {
        boolean z = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i2, getLayoutDirection());
        arrayList.clear();
        if (!z) {
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                g gVar = (g) childAt.getLayoutParams();
                if (gVar.b == 0 && t(childAt)) {
                    int i4 = gVar.a;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i4, layoutDirection) & 7;
                    if (absoluteGravity2 != 1 && absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                        absoluteGravity2 = layoutDirection == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        arrayList.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i5 = childCount - 1; i5 >= 0; i5--) {
            View childAt2 = getChildAt(i5);
            g gVar2 = (g) childAt2.getLayoutParams();
            if (gVar2.b == 0 && t(childAt2)) {
                int i6 = gVar2.a;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i6, layoutDirection2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = layoutDirection2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    @Override // x.fg1
    public final void addMenuProvider(pg1 pg1Var) {
        ig1 ig1Var = this.g0;
        ig1Var.b.add(pg1Var);
        ig1Var.a.run();
    }

    public final void b(View view, boolean z) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        g gVarH = layoutParams == null ? h() : !checkLayoutParams(layoutParams) ? i(layoutParams) : (g) layoutParams;
        gVarH.b = 1;
        if (!z || this.F == null) {
            addView(view, gVarH);
        } else {
            view.setLayoutParams(gVarH);
            this.e0.add(view);
        }
    }

    public final void c() {
        if (this.E == null) {
            e9 e9Var = new e9(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.E = e9Var;
            e9Var.setImageDrawable(this.C);
            this.E.setContentDescription(this.D);
            g gVarH = h();
            gVarH.a = (this.K & 112) | 8388611;
            gVarH.b = 2;
            this.E.setLayoutParams(gVarH);
            this.E.setOnClickListener(new d());
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof g);
    }

    public final void d() {
        if (this.Q == null) {
            v52 v52Var = new v52();
            v52Var.a = 0;
            v52Var.b = 0;
            v52Var.c = Integer.MIN_VALUE;
            v52Var.d = Integer.MIN_VALUE;
            v52Var.e = 0;
            v52Var.f = 0;
            v52Var.g = false;
            v52Var.h = false;
            this.Q = v52Var;
        }
    }

    public final void e() {
        f();
        ActionMenuView actionMenuView = this.f41x;
        if (actionMenuView.M == null) {
            androidx.appcompat.view.menu.f fVar = (androidx.appcompat.view.menu.f) actionMenuView.getMenu();
            if (this.l0 == null) {
                this.l0 = new f();
            }
            this.f41x.setExpandedActionViewsExclusive(true);
            fVar.b(this.l0, this.G);
            u();
        }
    }

    public final void f() {
        if (this.f41x == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.f41x = actionMenuView;
            actionMenuView.setPopupTheme(this.H);
            this.f41x.setOnMenuItemClickListener(this.i0);
            ActionMenuView actionMenuView2 = this.f41x;
            c cVar = new c();
            actionMenuView2.getClass();
            actionMenuView2.R = cVar;
            g gVarH = h();
            gVarH.a = (this.K & 112) | 8388613;
            this.f41x.setLayoutParams(gVarH);
            b(this.f41x, false);
        }
    }

    public final void g() {
        if (this.A == null) {
            this.A = new e9(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            g gVarH = h();
            gVarH.a = (this.K & 112) | 8388611;
            this.A.setLayoutParams(gVarH);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return h();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return i(layoutParams);
    }

    public CharSequence getCollapseContentDescription() {
        e9 e9Var = this.E;
        if (e9Var != null) {
            return e9Var.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        e9 e9Var = this.E;
        if (e9Var != null) {
            return e9Var.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        v52 v52Var = this.Q;
        if (v52Var != null) {
            return v52Var.g ? v52Var.a : v52Var.b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i2 = this.S;
        return i2 != Integer.MIN_VALUE ? i2 : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        v52 v52Var = this.Q;
        if (v52Var != null) {
            return v52Var.a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        v52 v52Var = this.Q;
        if (v52Var != null) {
            return v52Var.b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        v52 v52Var = this.Q;
        if (v52Var != null) {
            return v52Var.g ? v52Var.b : v52Var.a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i2 = this.R;
        return i2 != Integer.MIN_VALUE ? i2 : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        androidx.appcompat.view.menu.f fVar;
        ActionMenuView actionMenuView = this.f41x;
        return (actionMenuView == null || (fVar = actionMenuView.M) == null || !fVar.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.S, 0));
    }

    public int getCurrentContentInsetLeft() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.R, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        g9 g9Var = this.B;
        if (g9Var != null) {
            return g9Var.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        g9 g9Var = this.B;
        if (g9Var != null) {
            return g9Var.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        e();
        return this.f41x.getMenu();
    }

    public View getNavButtonView() {
        return this.A;
    }

    public CharSequence getNavigationContentDescription() {
        e9 e9Var = this.A;
        if (e9Var != null) {
            return e9Var.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        e9 e9Var = this.A;
        if (e9Var != null) {
            return e9Var.getDrawable();
        }
        return null;
    }

    public androidx.appcompat.widget.a getOuterActionMenuPresenter() {
        return this.k0;
    }

    public Drawable getOverflowIcon() {
        e();
        return this.f41x.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.G;
    }

    public int getPopupTheme() {
        return this.H;
    }

    public CharSequence getSubtitle() {
        return this.V;
    }

    public final TextView getSubtitleTextView() {
        return this.z;
    }

    public CharSequence getTitle() {
        return this.U;
    }

    public int getTitleMarginBottom() {
        return this.P;
    }

    public int getTitleMarginEnd() {
        return this.N;
    }

    public int getTitleMarginStart() {
        return this.M;
    }

    public int getTitleMarginTop() {
        return this.O;
    }

    public final TextView getTitleTextView() {
        return this.y;
    }

    public h50 getWrapper() {
        Drawable drawable;
        if (this.j0 == null) {
            androidx.appcompat.widget.d dVar = new androidx.appcompat.widget.d();
            dVar.n = 0;
            dVar.a = this;
            dVar.h = getTitle();
            dVar.i = getSubtitle();
            dVar.g = dVar.h != null;
            dVar.f = getNavigationIcon();
            om2 om2VarE = om2.e(getContext(), null, cy1.a, R.attr.actionBarStyle);
            TypedArray typedArray = om2VarE.b;
            dVar.o = om2VarE.b(15);
            CharSequence text = typedArray.getText(27);
            if (!TextUtils.isEmpty(text)) {
                dVar.g = true;
                Toolbar toolbar = dVar.a;
                dVar.h = text;
                if ((dVar.b & 8) != 0) {
                    toolbar.setTitle(text);
                    if (dVar.g) {
                        ds2.n(toolbar.getRootView(), text);
                    }
                }
            }
            CharSequence text2 = typedArray.getText(25);
            if (!TextUtils.isEmpty(text2)) {
                dVar.i = text2;
                if ((dVar.b & 8) != 0) {
                    setSubtitle(text2);
                }
            }
            Drawable drawableB = om2VarE.b(20);
            if (drawableB != null) {
                dVar.e = drawableB;
                dVar.r();
            }
            Drawable drawableB2 = om2VarE.b(17);
            if (drawableB2 != null) {
                dVar.setIcon(drawableB2);
            }
            if (dVar.f == null && (drawable = dVar.o) != null) {
                dVar.f = drawable;
                Toolbar toolbar2 = dVar.a;
                if ((dVar.b & 4) != 0) {
                    toolbar2.setNavigationIcon(drawable);
                } else {
                    toolbar2.setNavigationIcon((Drawable) null);
                }
            }
            dVar.i(typedArray.getInt(10, 0));
            int resourceId = typedArray.getResourceId(9, 0);
            if (resourceId != 0) {
                View viewInflate = LayoutInflater.from(getContext()).inflate(resourceId, (ViewGroup) this, false);
                View view = dVar.c;
                if (view != null && (dVar.b & 16) != 0) {
                    removeView(view);
                }
                dVar.c = viewInflate;
                if (viewInflate != null && (dVar.b & 16) != 0) {
                    addView(viewInflate);
                }
                dVar.i(dVar.b | 16);
            }
            int layoutDimension = typedArray.getLayoutDimension(13, 0);
            if (layoutDimension > 0) {
                ViewGroup.LayoutParams layoutParams = getLayoutParams();
                layoutParams.height = layoutDimension;
                setLayoutParams(layoutParams);
            }
            int dimensionPixelOffset = typedArray.getDimensionPixelOffset(7, -1);
            int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(3, -1);
            if (dimensionPixelOffset >= 0 || dimensionPixelOffset2 >= 0) {
                int iMax = Math.max(dimensionPixelOffset, 0);
                int iMax2 = Math.max(dimensionPixelOffset2, 0);
                d();
                this.Q.a(iMax, iMax2);
            }
            int resourceId2 = typedArray.getResourceId(28, 0);
            if (resourceId2 != 0) {
                Context context = getContext();
                this.I = resourceId2;
                u9 u9Var = this.y;
                if (u9Var != null) {
                    u9Var.setTextAppearance(context, resourceId2);
                }
            }
            int resourceId3 = typedArray.getResourceId(26, 0);
            if (resourceId3 != 0) {
                Context context2 = getContext();
                this.J = resourceId3;
                u9 u9Var2 = this.z;
                if (u9Var2 != null) {
                    u9Var2.setTextAppearance(context2, resourceId3);
                }
            }
            int resourceId4 = typedArray.getResourceId(22, 0);
            if (resourceId4 != 0) {
                setPopupTheme(resourceId4);
            }
            om2VarE.f();
            if (R.string.abc_action_bar_up_description != dVar.n) {
                dVar.n = R.string.abc_action_bar_up_description;
                if (TextUtils.isEmpty(getNavigationContentDescription())) {
                    int i2 = dVar.n;
                    dVar.j = i2 != 0 ? getContext().getString(i2) : null;
                    dVar.q();
                }
            }
            dVar.j = getNavigationContentDescription();
            setNavigationOnClickListener(new wm2(dVar));
            this.j0 = dVar;
        }
        return this.j0;
    }

    public final int j(int i2, View view) {
        g gVar = (g) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i3 = i2 > 0 ? (measuredHeight - i2) / 2 : 0;
        int i4 = gVar.a & 112;
        if (i4 != 16 && i4 != 48 && i4 != 80) {
            i4 = this.T & 112;
        }
        if (i4 == 48) {
            return getPaddingTop() - i3;
        }
        if (i4 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) gVar).bottomMargin) - i3;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i5 = ((ViewGroup.MarginLayoutParams) gVar).topMargin;
        if (iMax < i5) {
            iMax = i5;
        } else {
            int i6 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i7 = ((ViewGroup.MarginLayoutParams) gVar).bottomMargin;
            if (i6 < i7) {
                iMax = Math.max(0, iMax - (i7 - i6));
            }
        }
        return paddingTop + iMax;
    }

    public void m(int i2) {
        getMenuInflater().inflate(i2, getMenu());
    }

    public final void n() {
        ArrayList<MenuItem> arrayList = this.h0;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            MenuItem menuItem = arrayList.get(i2);
            i2++;
            getMenu().removeItem(menuItem.getItemId());
        }
        Menu menu = getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        MenuInflater menuInflater = getMenuInflater();
        Iterator<pg1> it = this.g0.b.iterator();
        while (it.hasNext()) {
            it.next().d(menu, menuInflater);
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.h0 = currentMenuItems2;
    }

    public final boolean o(View view) {
        return view.getParent() == this || this.e0.contains(view);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        u();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.q0);
        u();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.c0 = false;
        }
        if (!this.c0) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.c0 = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.c0 = false;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x028f A[LOOP:0: B:102:0x028d->B:103:0x028f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02a7 A[LOOP:1: B:105:0x02a5->B:106:0x02a7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02c7 A[LOOP:2: B:108:0x02c5->B:109:0x02c7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x031a A[LOOP:3: B:117:0x0318->B:118:0x031a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0218  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onLayout(boolean r20, int r21, int r22, int r23, int r24) {
        /*
            Method dump skipped, instruction units count: 811
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.Toolbar.onLayout(boolean, int, int, int, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public void onMeasure(int i2, int i3) {
        char c2;
        Object[] objArr;
        int iK;
        int iMax;
        int iCombineMeasuredStates;
        int iK2;
        int iL;
        int iCombineMeasuredStates2;
        int iMax2;
        boolean z = ht2.a;
        int i4 = 0;
        if (getLayoutDirection() == 1) {
            objArr = true;
            c2 = 0;
        } else {
            c2 = 1;
            objArr = false;
        }
        if (t(this.A)) {
            s(this.A, i2, 0, i3, this.L);
            iK = k(this.A) + this.A.getMeasuredWidth();
            iMax = Math.max(0, l(this.A) + this.A.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.A.getMeasuredState());
        } else {
            iK = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (t(this.E)) {
            s(this.E, i2, 0, i3, this.L);
            iK = k(this.E) + this.E.getMeasuredWidth();
            iMax = Math.max(iMax, l(this.E) + this.E.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.E.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, iK);
        int iMax4 = Math.max(0, currentContentInsetStart - iK);
        Object[] objArr2 = objArr;
        int[] iArr = this.f0;
        iArr[objArr2 == true ? 1 : 0] = iMax4;
        if (t(this.f41x)) {
            s(this.f41x, i2, iMax3, i3, this.L);
            iK2 = k(this.f41x) + this.f41x.getMeasuredWidth();
            iMax = Math.max(iMax, l(this.f41x) + this.f41x.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f41x.getMeasuredState());
        } else {
            iK2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax5 = iMax3 + Math.max(currentContentInsetEnd, iK2);
        iArr[c2] = Math.max(0, currentContentInsetEnd - iK2);
        if (t(this.F)) {
            iMax5 += r(this.F, i2, iMax5, i3, 0, iArr);
            iMax = Math.max(iMax, l(this.F) + this.F.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.F.getMeasuredState());
        }
        if (t(this.B)) {
            iMax5 += r(this.B, i2, iMax5, i3, 0, iArr);
            iMax = Math.max(iMax, l(this.B) + this.B.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.B.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (((g) childAt.getLayoutParams()).b == 0 && t(childAt)) {
                iMax5 += r(childAt, i2, iMax5, i3, 0, iArr);
                int iMax6 = Math.max(iMax, l(childAt) + childAt.getMeasuredHeight());
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
                iMax = iMax6;
            } else {
                iMax5 = iMax5;
            }
        }
        int i6 = iMax5;
        int i7 = this.O + this.P;
        int i8 = this.M + this.N;
        if (t(this.y)) {
            r(this.y, i2, i6 + i8, i3, i7, iArr);
            int iK3 = k(this.y) + this.y.getMeasuredWidth();
            iL = l(this.y) + this.y.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.y.getMeasuredState());
            iMax2 = iK3;
        } else {
            iL = 0;
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            iMax2 = 0;
        }
        if (t(this.z)) {
            iMax2 = Math.max(iMax2, r(this.z, i2, i6 + i8, i3, i7 + iL, iArr));
            iL += l(this.z) + this.z.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.z.getMeasuredState());
        }
        int iMax7 = Math.max(iMax, iL);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i6 + iMax2;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + iMax7;
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i2, (-16777216) & iCombineMeasuredStates2);
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i3, iCombineMeasuredStates2 << 16);
        if (!this.m0) {
            i4 = iResolveSizeAndState2;
            break;
        }
        int childCount2 = getChildCount();
        for (int i9 = 0; i9 < childCount2; i9++) {
            View childAt2 = getChildAt(i9);
            if (t(childAt2) && childAt2.getMeasuredWidth() > 0 && childAt2.getMeasuredHeight() > 0) {
                i4 = iResolveSizeAndState2;
                break;
            }
        }
        setMeasuredDimension(iResolveSizeAndState, i4);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof i)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        i iVar = (i) parcelable;
        super.onRestoreInstanceState(iVar.getSuperState());
        ActionMenuView actionMenuView = this.f41x;
        androidx.appcompat.view.menu.f fVar = actionMenuView != null ? actionMenuView.M : null;
        int i2 = iVar.f46x;
        if (i2 != 0 && this.l0 != null && fVar != null && (menuItemFindItem = fVar.findItem(i2)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (iVar.y) {
            b bVar = this.q0;
            removeCallbacks(bVar);
            post(bVar);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i2) {
        super.onRtlPropertiesChanged(i2);
        d();
        v52 v52Var = this.Q;
        boolean z = i2 == 1;
        if (z == v52Var.g) {
            return;
        }
        v52Var.g = z;
        if (!v52Var.h) {
            v52Var.a = v52Var.e;
            v52Var.b = v52Var.f;
            return;
        }
        if (z) {
            int i3 = v52Var.d;
            if (i3 == Integer.MIN_VALUE) {
                i3 = v52Var.e;
            }
            v52Var.a = i3;
            int i4 = v52Var.c;
            if (i4 == Integer.MIN_VALUE) {
                i4 = v52Var.f;
            }
            v52Var.b = i4;
            return;
        }
        int i5 = v52Var.c;
        if (i5 == Integer.MIN_VALUE) {
            i5 = v52Var.e;
        }
        v52Var.a = i5;
        int i6 = v52Var.d;
        if (i6 == Integer.MIN_VALUE) {
            i6 = v52Var.f;
        }
        v52Var.b = i6;
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        androidx.appcompat.widget.a aVar;
        androidx.appcompat.view.menu.h hVar;
        i iVar = new i(super.onSaveInstanceState());
        f fVar = this.l0;
        if (fVar != null && (hVar = fVar.y) != null) {
            iVar.f46x = hVar.a;
        }
        ActionMenuView actionMenuView = this.f41x;
        iVar.y = (actionMenuView == null || (aVar = actionMenuView.Q) == null || !aVar.k()) ? false : true;
        return iVar;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.b0 = false;
        }
        if (!this.b0) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.b0 = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.b0 = false;
        return true;
    }

    public final int p(View view, int i2, int i3, int[] iArr) {
        g gVar = (g) view.getLayoutParams();
        int i4 = ((ViewGroup.MarginLayoutParams) gVar).leftMargin - iArr[0];
        int iMax = Math.max(0, i4) + i2;
        iArr[0] = Math.max(0, -i4);
        int iJ = j(i3, view);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iJ, iMax + measuredWidth, view.getMeasuredHeight() + iJ);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) gVar).rightMargin + iMax;
    }

    public final int q(View view, int i2, int i3, int[] iArr) {
        g gVar = (g) view.getLayoutParams();
        int i4 = ((ViewGroup.MarginLayoutParams) gVar).rightMargin - iArr[1];
        int iMax = i2 - Math.max(0, i4);
        iArr[1] = Math.max(0, -i4);
        int iJ = j(i3, view);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iJ, iMax, view.getMeasuredHeight() + iJ);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) gVar).leftMargin);
    }

    public final int r(View view, int i2, int i3, int i4, int i5, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i6 = marginLayoutParams.leftMargin - iArr[0];
        int i7 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i7) + Math.max(0, i6);
        iArr[0] = Math.max(0, -i6);
        iArr[1] = Math.max(0, -i7);
        view.measure(ViewGroup.getChildMeasureSpec(i2, getPaddingRight() + getPaddingLeft() + iMax + i3, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i4, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i5, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    @Override // x.fg1
    public final void removeMenuProvider(pg1 pg1Var) {
        this.g0.a(pg1Var);
    }

    public final void s(View view, int i2, int i3, int i4, int i5) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i2, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i3, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i4, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i5 >= 0) {
            if (mode != 0) {
                i5 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i5);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i5, Pow2.MAX_POW2);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public void setBackInvokedCallbackEnabled(boolean z) {
        if (this.p0 != z) {
            this.p0 = z;
            u();
        }
    }

    public void setCollapseContentDescription(int i2) {
        setCollapseContentDescription(i2 != 0 ? getContext().getText(i2) : null);
    }

    public void setCollapseIcon(int i2) {
        setCollapseIcon(to4.c(getContext(), i2));
    }

    public void setCollapsible(boolean z) {
        this.m0 = z;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i2) {
        if (i2 < 0) {
            i2 = Integer.MIN_VALUE;
        }
        if (i2 != this.S) {
            this.S = i2;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i2) {
        if (i2 < 0) {
            i2 = Integer.MIN_VALUE;
        }
        if (i2 != this.R) {
            this.R = i2;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i2) {
        setLogo(to4.c(getContext(), i2));
    }

    public void setLogoDescription(int i2) {
        setLogoDescription(getContext().getText(i2));
    }

    public void setNavigationContentDescription(int i2) {
        setNavigationContentDescription(i2 != 0 ? getContext().getText(i2) : null);
    }

    public void setNavigationIcon(int i2) {
        setNavigationIcon(to4.c(getContext(), i2));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        g();
        this.A.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(h hVar) {
    }

    public void setOverflowIcon(Drawable drawable) {
        e();
        this.f41x.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i2) {
        if (this.H != i2) {
            this.H = i2;
            if (i2 == 0) {
                this.G = getContext();
            } else {
                this.G = new ContextThemeWrapper(getContext(), i2);
            }
        }
    }

    public void setSubtitle(int i2) {
        setSubtitle(getContext().getText(i2));
    }

    public void setSubtitleTextColor(int i2) {
        setSubtitleTextColor(ColorStateList.valueOf(i2));
    }

    public void setTitle(int i2) {
        setTitle(getContext().getText(i2));
    }

    public void setTitleMarginBottom(int i2) {
        this.P = i2;
        requestLayout();
    }

    public void setTitleMarginEnd(int i2) {
        this.N = i2;
        requestLayout();
    }

    public void setTitleMarginStart(int i2) {
        this.M = i2;
        requestLayout();
    }

    public void setTitleMarginTop(int i2) {
        this.O = i2;
        requestLayout();
    }

    public void setTitleTextColor(int i2) {
        setTitleTextColor(ColorStateList.valueOf(i2));
    }

    public final boolean t(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public final void u() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherA = e.a(this);
            f fVar = this.l0;
            boolean z = (fVar == null || fVar.y == null || onBackInvokedDispatcherA == null || !isAttachedToWindow() || !this.p0) ? false : true;
            if (z && this.o0 == null) {
                if (this.n0 == null) {
                    this.n0 = e.b(new j00(this, 6));
                }
                e.c(onBackInvokedDispatcherA, this.n0);
                this.o0 = onBackInvokedDispatcherA;
                return;
            }
            if (z || (onBackInvokedDispatcher = this.o0) == null) {
                return;
            }
            e.d(onBackInvokedDispatcher, this.n0);
            this.o0 = null;
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, R.attr.toolbarStyle);
        this.T = 8388627;
        this.d0 = new ArrayList<>();
        this.e0 = new ArrayList<>();
        this.f0 = new int[2];
        this.g0 = new ig1(new pk(this, 8));
        this.h0 = new ArrayList<>();
        this.i0 = new a();
        this.q0 = new b();
        Context context2 = getContext();
        int[] iArr = cy1.w;
        om2 om2VarE = om2.e(context2, attributeSet, iArr, R.attr.toolbarStyle);
        ds2.l(this, context, iArr, attributeSet, om2VarE.b, R.attr.toolbarStyle, 0);
        TypedArray typedArray = om2VarE.b;
        this.I = typedArray.getResourceId(28, 0);
        this.J = typedArray.getResourceId(19, 0);
        this.T = typedArray.getInteger(0, 8388627);
        this.K = typedArray.getInteger(2, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray.hasValue(27) ? typedArray.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.P = dimensionPixelOffset;
        this.O = dimensionPixelOffset;
        this.N = dimensionPixelOffset;
        this.M = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.M = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.N = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.O = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.P = dimensionPixelOffset5;
        }
        this.L = typedArray.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(9, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(5, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, 0);
        d();
        v52 v52Var = this.Q;
        v52Var.h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            v52Var.e = dimensionPixelSize;
            v52Var.a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            v52Var.f = dimensionPixelSize2;
            v52Var.b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            v52Var.a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.R = typedArray.getDimensionPixelOffset(10, Integer.MIN_VALUE);
        this.S = typedArray.getDimensionPixelOffset(6, Integer.MIN_VALUE);
        this.C = om2VarE.b(4);
        this.D = typedArray.getText(3);
        CharSequence text = typedArray.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.G = getContext();
        setPopupTheme(typedArray.getResourceId(17, 0));
        Drawable drawableB = om2VarE.b(16);
        if (drawableB != null) {
            setNavigationIcon(drawableB);
        }
        CharSequence text3 = typedArray.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable drawableB2 = om2VarE.b(11);
        if (drawableB2 != null) {
            setLogo(drawableB2);
        }
        CharSequence text4 = typedArray.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(29)) {
            setTitleTextColor(om2VarE.a(29));
        }
        if (typedArray.hasValue(20)) {
            setSubtitleTextColor(om2VarE.a(20));
        }
        if (typedArray.hasValue(14)) {
            m(typedArray.getResourceId(14, 0));
        }
        om2VarE.f();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        g gVar = new g(context, attributeSet);
        gVar.a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, cy1.b);
        gVar.a = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        gVar.b = 0;
        return gVar;
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            c();
        }
        e9 e9Var = this.E;
        if (e9Var != null) {
            e9Var.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            c();
            this.E.setImageDrawable(drawable);
        } else {
            e9 e9Var = this.E;
            if (e9Var != null) {
                e9Var.setImageDrawable(this.C);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            if (this.B == null) {
                this.B = new g9(getContext(), null, 0);
            }
            if (!o(this.B)) {
                b(this.B, true);
            }
        } else {
            g9 g9Var = this.B;
            if (g9Var != null && o(g9Var)) {
                removeView(this.B);
                this.e0.remove(this.B);
            }
        }
        g9 g9Var2 = this.B;
        if (g9Var2 != null) {
            g9Var2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.B == null) {
            this.B = new g9(getContext(), null, 0);
        }
        g9 g9Var = this.B;
        if (g9Var != null) {
            g9Var.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        e9 e9Var = this.A;
        if (e9Var != null) {
            e9Var.setContentDescription(charSequence);
            xm2.a(this.A, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            g();
            if (!o(this.A)) {
                b(this.A, true);
            }
        } else {
            e9 e9Var = this.A;
            if (e9Var != null && o(e9Var)) {
                removeView(this.A);
                this.e0.remove(this.A);
            }
        }
        e9 e9Var2 = this.A;
        if (e9Var2 != null) {
            e9Var2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            u9 u9Var = this.z;
            if (u9Var != null && o(u9Var)) {
                removeView(this.z);
                this.e0.remove(this.z);
            }
        } else {
            if (this.z == null) {
                Context context = getContext();
                u9 u9Var2 = new u9(context, null);
                this.z = u9Var2;
                u9Var2.setSingleLine();
                this.z.setEllipsize(TextUtils.TruncateAt.END);
                int i2 = this.J;
                if (i2 != 0) {
                    this.z.setTextAppearance(context, i2);
                }
                ColorStateList colorStateList = this.a0;
                if (colorStateList != null) {
                    this.z.setTextColor(colorStateList);
                }
            }
            if (!o(this.z)) {
                b(this.z, true);
            }
        }
        u9 u9Var3 = this.z;
        if (u9Var3 != null) {
            u9Var3.setText(charSequence);
        }
        this.V = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.a0 = colorStateList;
        u9 u9Var = this.z;
        if (u9Var != null) {
            u9Var.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            u9 u9Var = this.y;
            if (u9Var != null && o(u9Var)) {
                removeView(this.y);
                this.e0.remove(this.y);
            }
        } else {
            if (this.y == null) {
                Context context = getContext();
                u9 u9Var2 = new u9(context, null);
                this.y = u9Var2;
                u9Var2.setSingleLine();
                this.y.setEllipsize(TextUtils.TruncateAt.END);
                int i2 = this.I;
                if (i2 != 0) {
                    this.y.setTextAppearance(context, i2);
                }
                ColorStateList colorStateList = this.W;
                if (colorStateList != null) {
                    this.y.setTextColor(colorStateList);
                }
            }
            if (!o(this.y)) {
                b(this.y, true);
            }
        }
        u9 u9Var3 = this.y;
        if (u9Var3 != null) {
            u9Var3.setText(charSequence);
        }
        this.U = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.W = colorStateList;
        u9 u9Var = this.y;
        if (u9Var != null) {
            u9Var.setTextColor(colorStateList);
        }
    }
}
