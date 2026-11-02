package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.f;
import androidx.appcompat.view.menu.h;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.view.menu.k;
import androidx.appcompat.view.menu.m;
import androidx.appcompat.widget.ActionMenuView;
import com.webtoapk.template.R;
import java.util.ArrayList;
import x.bk0;
import x.g9;
import x.ng1;
import x.oc2;
import x.s1;
import x.xm2;

/* JADX INFO: loaded from: classes.dex */
public final class a extends androidx.appcompat.view.menu.a {
    public d F;
    public Drawable G;
    public boolean H;
    public boolean I;
    public boolean J;
    public int K;
    public int L;
    public int M;
    public boolean N;
    public final SparseBooleanArray O;
    public e P;
    public C0001a Q;
    public c R;
    public b S;
    public final f T;

    /* JADX INFO: renamed from: androidx.appcompat.widget.a$a, reason: collision with other inner class name */
    public class C0001a extends i {
        public C0001a(Context context, m mVar, View view) {
            super(context, mVar, view, false, R.attr.actionOverflowMenuStyle, 0);
            if ((mVar.A.f26x & 32) != 32) {
                View view2 = a.this.F;
                this.e = view2 == null ? (View) a.this.E : view2;
            }
            f fVar = a.this.T;
            this.h = fVar;
            ng1 ng1Var = this.i;
            if (ng1Var != null) {
                ng1Var.c(fVar);
            }
        }

        @Override // androidx.appcompat.view.menu.i
        public final void c() {
            a aVar = a.this;
            aVar.Q = null;
            aVar.getClass();
            super.c();
        }
    }

    public class b extends ActionMenuItemView.b {
        public b() {
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final e f48x;

        public c(e eVar) {
            this.f48x = eVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            f.a aVar;
            a aVar2 = a.this;
            androidx.appcompat.view.menu.f fVar = aVar2.z;
            if (fVar != null && (aVar = fVar.e) != null) {
                aVar.b(fVar);
            }
            View view = (View) aVar2.E;
            if (view != null && view.getWindowToken() != null) {
                e eVar = this.f48x;
                if (eVar.b()) {
                    aVar2.P = eVar;
                } else if (eVar.e != null) {
                    eVar.d(0, 0, false, false);
                    aVar2.P = eVar;
                }
            }
            aVar2.R = null;
        }
    }

    public class d extends g9 implements ActionMenuView.a {

        /* JADX INFO: renamed from: androidx.appcompat.widget.a$d$a, reason: collision with other inner class name */
        public class C0002a extends bk0 {
            public C0002a(d dVar) {
                super(dVar);
            }

            @Override // x.bk0
            public final oc2 b() {
                e eVar = a.this.P;
                if (eVar == null) {
                    return null;
                }
                return eVar.a();
            }

            @Override // x.bk0
            public final boolean c() {
                a.this.l();
                return true;
            }

            @Override // x.bk0
            public final boolean d() {
                a aVar = a.this;
                if (aVar.R != null) {
                    return false;
                }
                aVar.j();
                return true;
            }
        }

        public d(Context context) {
            super(context, null, R.attr.actionOverflowButtonStyle);
            setClickable(true);
            setFocusable(true);
            setVisibility(0);
            setEnabled(true);
            xm2.a(this, getContentDescription());
            setOnTouchListener(new C0002a(this));
        }

        @Override // androidx.appcompat.widget.ActionMenuView.a
        public final boolean a() {
            return false;
        }

        @Override // androidx.appcompat.widget.ActionMenuView.a
        public final boolean b() {
            return false;
        }

        @Override // android.view.View
        public final boolean performClick() {
            if (super.performClick()) {
                return true;
            }
            playSoundEffect(0);
            a.this.l();
            return true;
        }

        @Override // android.widget.ImageView
        public final boolean setFrame(int i, int i2, int i3, int i4) {
            boolean frame = super.setFrame(i, i2, i3, i4);
            Drawable drawable = getDrawable();
            Drawable background = getBackground();
            if (drawable != null && background != null) {
                int width = getWidth();
                int height = getHeight();
                int iMax = Math.max(width, height) / 2;
                int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
                int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
                background.setHotspotBounds(paddingLeft - iMax, paddingTop - iMax, paddingLeft + iMax, paddingTop + iMax);
            }
            return frame;
        }
    }

    public class e extends i {
        public e(Context context, androidx.appcompat.view.menu.f fVar, View view) {
            super(context, fVar, view, true, R.attr.actionOverflowMenuStyle, 0);
            this.f = 8388613;
            f fVar2 = a.this.T;
            this.h = fVar2;
            ng1 ng1Var = this.i;
            if (ng1Var != null) {
                ng1Var.c(fVar2);
            }
        }

        @Override // androidx.appcompat.view.menu.i
        public final void c() {
            a aVar = a.this;
            androidx.appcompat.view.menu.f fVar = aVar.z;
            if (fVar != null) {
                fVar.c(true);
            }
            aVar.P = null;
            super.c();
        }
    }

    public class f implements j.a {
        public f() {
        }

        @Override // androidx.appcompat.view.menu.j.a
        public final void b(androidx.appcompat.view.menu.f fVar, boolean z) {
            if (fVar instanceof m) {
                ((m) fVar).z.k().c(false);
            }
            j.a aVar = a.this.B;
            if (aVar != null) {
                aVar.b(fVar, z);
            }
        }

        @Override // androidx.appcompat.view.menu.j.a
        public final boolean c(androidx.appcompat.view.menu.f fVar) {
            a aVar = a.this;
            if (fVar == aVar.z) {
                return false;
            }
            ((m) fVar).A.getClass();
            aVar.getClass();
            j.a aVar2 = aVar.B;
            if (aVar2 != null) {
                return aVar2.c(fVar);
            }
            return false;
        }
    }

    public a(Context context) {
        this.f16x = context;
        this.A = LayoutInflater.from(context);
        this.C = R.layout.abc_action_menu_layout;
        this.D = R.layout.abc_action_menu_item_layout;
        this.O = new SparseBooleanArray();
        this.T = new f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View a(h hVar, View view, ViewGroup viewGroup) {
        View actionView = hVar.getActionView();
        if (actionView == null || hVar.e()) {
            k.a aVar = view instanceof k.a ? (k.a) view : (k.a) this.A.inflate(this.D, viewGroup, false);
            aVar.c(hVar);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) aVar;
            actionMenuItemView.setItemInvoker((ActionMenuView) this.E);
            if (this.S == null) {
                this.S = new b();
            }
            actionMenuItemView.setPopupCallback(this.S);
            actionView = (View) aVar;
        }
        actionView.setVisibility(hVar.C ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof ActionMenuView.c)) {
            actionView.setLayoutParams(ActionMenuView.k(layoutParams));
        }
        return actionView;
    }

    @Override // androidx.appcompat.view.menu.j
    public final void b(androidx.appcompat.view.menu.f fVar, boolean z) {
        j();
        C0001a c0001a = this.Q;
        if (c0001a != null && c0001a.b()) {
            c0001a.i.dismiss();
        }
        j.a aVar = this.B;
        if (aVar != null) {
            aVar.b(fVar, z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.appcompat.view.menu.j
    public final void e() {
        int i;
        ViewGroup viewGroup = (ViewGroup) this.E;
        ArrayList<h> arrayList = null;
        boolean z = false;
        if (viewGroup != null) {
            androidx.appcompat.view.menu.f fVar = this.z;
            if (fVar != null) {
                fVar.i();
                ArrayList<h> arrayListL = this.z.l();
                int size = arrayListL.size();
                i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    h hVar = arrayListL.get(i2);
                    if ((hVar.f26x & 32) == 32) {
                        View childAt = viewGroup.getChildAt(i);
                        h itemData = childAt instanceof k.a ? ((k.a) childAt).getItemData() : null;
                        View viewA = a(hVar, childAt, viewGroup);
                        if (hVar != itemData) {
                            viewA.setPressed(false);
                            viewA.jumpDrawablesToCurrentState();
                        }
                        if (viewA != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) viewA.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(viewA);
                            }
                            ((ViewGroup) this.E).addView(viewA, i);
                        }
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            while (i < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i) == this.F) {
                    i++;
                } else {
                    viewGroup.removeViewAt(i);
                }
            }
        }
        ((View) this.E).requestLayout();
        androidx.appcompat.view.menu.f fVar2 = this.z;
        if (fVar2 != null) {
            fVar2.i();
            ArrayList<h> arrayList2 = fVar2.i;
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                s1 s1Var = arrayList2.get(i3).A;
            }
        }
        androidx.appcompat.view.menu.f fVar3 = this.z;
        if (fVar3 != null) {
            fVar3.i();
            arrayList = fVar3.j;
        }
        if (this.I && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z = !arrayList.get(0).C;
            } else if (size3 > 0) {
                z = true;
            }
        }
        if (z) {
            if (this.F == null) {
                this.F = new d(this.f16x);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.F.getParent();
            if (viewGroup3 != this.E) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.F);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.E;
                d dVar = this.F;
                actionMenuView.getClass();
                ActionMenuView.c cVarJ = ActionMenuView.j();
                cVarJ.a = true;
                actionMenuView.addView(dVar, cVarJ);
            }
        } else {
            d dVar2 = this.F;
            if (dVar2 != null) {
                Object parent = dVar2.getParent();
                Object obj = this.E;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.F);
                }
            }
        }
        ((ActionMenuView) this.E).setOverflowReserved(this.I);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.appcompat.view.menu.j
    public final boolean f(m mVar) {
        boolean z;
        if (mVar.hasVisibleItems()) {
            m mVar2 = mVar;
            while (true) {
                androidx.appcompat.view.menu.f fVar = mVar2.z;
                if (fVar == this.z) {
                    break;
                }
                mVar2 = (m) fVar;
            }
            h hVar = mVar2.A;
            ViewGroup viewGroup = (ViewGroup) this.E;
            View view = null;
            view = null;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                int i = 0;
                while (true) {
                    if (i >= childCount) {
                        break;
                    }
                    View childAt = viewGroup.getChildAt(i);
                    if ((childAt instanceof k.a) && ((k.a) childAt).getItemData() == hVar) {
                        view = childAt;
                        break;
                    }
                    i++;
                }
            }
            if (view != null) {
                mVar.A.getClass();
                int size = mVar.f.size();
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        z = false;
                        break;
                    }
                    MenuItem item = mVar.getItem(i2);
                    if (item.isVisible() && item.getIcon() != null) {
                        z = true;
                        break;
                    }
                    i2++;
                }
                C0001a c0001a = new C0001a(this.y, mVar, view);
                this.Q = c0001a;
                c0001a.g = z;
                ng1 ng1Var = c0001a.i;
                if (ng1Var != null) {
                    ng1Var.n(z);
                }
                C0001a c0001a2 = this.Q;
                if (!c0001a2.b()) {
                    if (c0001a2.e == null) {
                        throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
                    }
                    c0001a2.d(0, 0, false, false);
                }
                j.a aVar = this.B;
                if (aVar != null) {
                    aVar.c(mVar);
                }
                return true;
            }
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public final boolean h() {
        int size;
        ArrayList<h> arrayListL;
        int i;
        boolean z;
        a aVar = this;
        androidx.appcompat.view.menu.f fVar = aVar.z;
        if (fVar != null) {
            arrayListL = fVar.l();
            size = arrayListL.size();
        } else {
            size = 0;
            arrayListL = null;
        }
        int i2 = aVar.M;
        int i3 = aVar.L;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) aVar.E;
        int i4 = 0;
        boolean z2 = false;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            i = 2;
            z = true;
            if (i4 >= size) {
                break;
            }
            h hVar = arrayListL.get(i4);
            int i7 = hVar.y;
            if ((i7 & 2) == 2) {
                i5++;
            } else if ((i7 & 1) == 1) {
                i6++;
            } else {
                z2 = true;
            }
            if (aVar.N && hVar.C) {
                i2 = 0;
            }
            i4++;
        }
        if (aVar.I && (z2 || i6 + i5 > i2)) {
            i2--;
        }
        int i8 = i2 - i5;
        SparseBooleanArray sparseBooleanArray = aVar.O;
        sparseBooleanArray.clear();
        int i9 = 0;
        int i10 = 0;
        while (i9 < size) {
            h hVar2 = arrayListL.get(i9);
            int i11 = hVar2.y;
            boolean z3 = (i11 & 2) == i ? z : false;
            int i12 = hVar2.b;
            if (z3) {
                View viewA = aVar.a(hVar2, null, viewGroup);
                viewA.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewA.getMeasuredWidth();
                i3 -= measuredWidth;
                if (i10 == 0) {
                    i10 = measuredWidth;
                }
                if (i12 != 0) {
                    sparseBooleanArray.put(i12, z);
                }
                hVar2.f(z);
            } else if ((i11 & 1) == z) {
                boolean z4 = sparseBooleanArray.get(i12);
                boolean z5 = ((i8 > 0 || z4) && i3 > 0) ? z : false;
                if (z5) {
                    View viewA2 = aVar.a(hVar2, null, viewGroup);
                    viewA2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                    int measuredWidth2 = viewA2.getMeasuredWidth();
                    i3 -= measuredWidth2;
                    if (i10 == 0) {
                        i10 = measuredWidth2;
                    }
                    z5 &= i3 + i10 > 0;
                }
                if (z5 && i12 != 0) {
                    sparseBooleanArray.put(i12, true);
                } else if (z4) {
                    sparseBooleanArray.put(i12, false);
                    for (int i13 = 0; i13 < i9; i13++) {
                        h hVar3 = arrayListL.get(i13);
                        if (hVar3.b == i12) {
                            if ((hVar3.f26x & 32) == 32) {
                                i8++;
                            }
                            hVar3.f(false);
                        }
                    }
                }
                if (z5) {
                    i8--;
                }
                hVar2.f(z5);
            } else {
                hVar2.f(false);
                i9++;
                i = 2;
                aVar = this;
                z = true;
            }
            i9++;
            i = 2;
            aVar = this;
            z = true;
        }
        return z;
    }

    @Override // androidx.appcompat.view.menu.j
    public final void i(Context context, androidx.appcompat.view.menu.f fVar) {
        this.y = context;
        LayoutInflater.from(context);
        this.z = fVar;
        Resources resources = context.getResources();
        if (!this.J) {
            this.I = true;
        }
        int i = 2;
        this.K = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i2 = configuration.screenWidthDp;
        int i3 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i2 > 600 || ((i2 > 960 && i3 > 720) || (i2 > 720 && i3 > 960))) {
            i = 5;
        } else if (i2 >= 500 || ((i2 > 640 && i3 > 480) || (i2 > 480 && i3 > 640))) {
            i = 4;
        } else if (i2 >= 360) {
            i = 3;
        }
        this.M = i;
        int measuredWidth = this.K;
        if (this.I) {
            if (this.F == null) {
                d dVar = new d(this.f16x);
                this.F = dVar;
                if (this.H) {
                    dVar.setImageDrawable(this.G);
                    this.G = null;
                    this.H = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.F.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.F.getMeasuredWidth();
        } else {
            this.F = null;
        }
        this.L = measuredWidth;
        float f2 = resources.getDisplayMetrics().density;
    }

    public final boolean j() {
        Object obj;
        c cVar = this.R;
        if (cVar != null && (obj = this.E) != null) {
            ((View) obj).removeCallbacks(cVar);
            this.R = null;
            return true;
        }
        e eVar = this.P;
        if (eVar == null) {
            return false;
        }
        if (eVar.b()) {
            eVar.i.dismiss();
        }
        return true;
    }

    public final boolean k() {
        e eVar = this.P;
        return eVar != null && eVar.b();
    }

    public final boolean l() {
        androidx.appcompat.view.menu.f fVar;
        if (!this.I || k() || (fVar = this.z) == null || this.E == null || this.R != null) {
            return false;
        }
        fVar.i();
        if (fVar.j.isEmpty()) {
            return false;
        }
        c cVar = new c(new e(this.y, this.z, this.F));
        this.R = cVar;
        ((View) this.E).post(cVar);
        return true;
    }
}
