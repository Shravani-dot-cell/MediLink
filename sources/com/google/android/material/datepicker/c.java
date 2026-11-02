package com.google.android.material.datepicker;

import android.R;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.u;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.datepicker.d;
import x.a50;
import x.b50;
import x.cf1;
import x.df1;
import x.ds2;
import x.e63;
import x.ef1;
import x.ff1;
import x.gf1;
import x.gr1;
import x.hf1;
import x.ie2;
import x.if1;
import x.j1;
import x.jf1;
import x.p0;
import x.pn;
import x.si1;
import x.z40;

/* JADX INFO: loaded from: classes.dex */
public final class c<S> extends gr1<S> {
    public RecyclerView A0;
    public RecyclerView B0;
    public View C0;
    public View D0;
    public View E0;
    public View F0;
    public MaterialButton G0;
    public AccessibilityManager H0;
    public int t0;
    public z40<S> u0;
    public com.google.android.material.datepicker.a v0;
    public a50 w0;
    public si1 x0;
    public d y0;
    public pn z0;

    public class a extends p0 {
        @Override // x.p0
        public final void onInitializeAccessibilityNodeInfo(View view, j1 j1Var) {
            super.onInitializeAccessibilityNodeInfo(view, j1Var);
            j1Var.a.setCollectionInfo(null);
        }
    }

    public class b extends ie2 {
        public final /* synthetic */ int E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(int i, int i2) {
            super(i);
            this.E = i2;
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager
        public final void D0(RecyclerView.x xVar, int[] iArr) {
            int i = this.E;
            c cVar = c.this;
            if (i == 0) {
                iArr[0] = cVar.B0.getWidth();
                iArr[1] = cVar.B0.getWidth();
            } else {
                iArr[0] = cVar.B0.getHeight();
                iArr[1] = cVar.B0.getHeight();
            }
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.datepicker.c$c, reason: collision with other inner class name */
    public class C0032c {
        public C0032c() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class d {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final d f173x;
        public static final d y;
        public static final /* synthetic */ d[] z;

        static {
            d dVar = new d("DAY", 0);
            f173x = dVar;
            d dVar2 = new d("YEAR", 1);
            y = dVar2;
            z = new d[]{dVar, dVar2};
        }

        public d() {
            throw null;
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) z.clone();
        }
    }

    @Override // x.fk0
    public final void A(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.t0);
        bundle.putParcelable("GRID_SELECTOR_KEY", this.u0);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.v0);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", this.w0);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.x0);
    }

    @Override // x.gr1
    public final void K(d.a aVar) {
        this.s0.add(aVar);
    }

    public final void L(si1 si1Var) {
        g gVar = (g) this.B0.getAdapter();
        int iE = gVar.d.f171x.e(si1Var);
        AccessibilityManager accessibilityManager = this.H0;
        if (accessibilityManager == null || !accessibilityManager.isEnabled()) {
            int iE2 = iE - gVar.d.f171x.e(this.x0);
            boolean z = Math.abs(iE2) > 3;
            boolean z2 = iE2 > 0;
            this.x0 = si1Var;
            if (z && z2) {
                this.B0.f0(iE - 3);
                this.B0.post(new df1(iE, 0, this));
            } else if (z) {
                this.B0.f0(iE + 3);
                this.B0.post(new df1(iE, 0, this));
            } else {
                this.B0.post(new df1(iE, 0, this));
            }
        } else {
            this.x0 = si1Var;
            this.B0.f0(iE);
        }
        N(iE);
    }

    public final void M(d dVar) {
        this.y0 = dVar;
        if (dVar == d.y) {
            this.A0.getLayoutManager().q0(this.x0.z - ((e63) this.A0.getAdapter()).d.v0.f171x.z);
            this.E0.setVisibility(0);
            this.F0.setVisibility(8);
            this.C0.setVisibility(8);
            this.D0.setVisibility(8);
            return;
        }
        if (dVar == d.f173x) {
            this.E0.setVisibility(8);
            this.F0.setVisibility(0);
            this.C0.setVisibility(0);
            this.D0.setVisibility(0);
            L(this.x0);
        }
    }

    public final void N(int i) {
        this.D0.setEnabled(i + 1 < this.B0.getAdapter().a());
        this.C0.setEnabled(i - 1 >= 0);
    }

    @Override // x.fk0
    public final void t(Bundle bundle) {
        super.t(bundle);
        if (bundle == null) {
            bundle = this.C;
        }
        this.t0 = bundle.getInt("THEME_RES_ID_KEY");
        this.u0 = (z40) bundle.getParcelable("GRID_SELECTOR_KEY");
        this.v0 = (com.google.android.material.datepicker.a) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.w0 = (a50) bundle.getParcelable("DAY_VIEW_DECORATOR_KEY");
        this.x0 = (si1) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    @Override // x.fk0
    public final View u(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int i2;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(h(), this.t0);
        this.z0 = new pn(contextThemeWrapper);
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        this.H0 = (AccessibilityManager) F().getSystemService("accessibility");
        si1 si1Var = this.v0.f171x;
        if (com.google.android.material.datepicker.d.Q(contextThemeWrapper, R.attr.windowFullscreen)) {
            i = com.webtoapk.template.R.layout.mtrl_calendar_vertical;
            i2 = 1;
        } else {
            i = com.webtoapk.template.R.layout.mtrl_calendar_horizontal;
            i2 = 0;
        }
        View viewInflate = layoutInflaterCloneInContext.inflate(i, viewGroup, false);
        Resources resources = F().getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(com.webtoapk.template.R.dimen.mtrl_calendar_navigation_bottom_padding) + resources.getDimensionPixelOffset(com.webtoapk.template.R.dimen.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelSize(com.webtoapk.template.R.dimen.mtrl_calendar_navigation_height);
        int dimensionPixelSize = resources.getDimensionPixelSize(com.webtoapk.template.R.dimen.mtrl_calendar_days_of_week_height);
        int i3 = e.D;
        viewInflate.setMinimumHeight(dimensionPixelOffset + dimensionPixelSize + (resources.getDimensionPixelOffset(com.webtoapk.template.R.dimen.mtrl_calendar_month_vertical_padding) * (i3 - 1)) + (resources.getDimensionPixelSize(com.webtoapk.template.R.dimen.mtrl_calendar_day_height) * i3) + resources.getDimensionPixelOffset(com.webtoapk.template.R.dimen.mtrl_calendar_bottom_padding));
        GridView gridView = (GridView) viewInflate.findViewById(com.webtoapk.template.R.id.mtrl_calendar_days_of_week);
        ds2.m(gridView, new a());
        int i4 = this.v0.B;
        gridView.setAdapter((ListAdapter) (i4 > 0 ? new b50(i4) : new b50()));
        gridView.setNumColumns(si1Var.A);
        gridView.setEnabled(false);
        this.B0 = (RecyclerView) viewInflate.findViewById(com.webtoapk.template.R.id.mtrl_calendar_months);
        this.B0.setLayoutManager(new b(i2, i2));
        this.B0.setTag("MONTHS_VIEW_GROUP_TAG");
        g gVar = new g(contextThemeWrapper, this.u0, this.v0, this.w0, new C0032c());
        this.B0.setAdapter(gVar);
        int integer = contextThemeWrapper.getResources().getInteger(com.webtoapk.template.R.integer.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(com.webtoapk.template.R.id.mtrl_calendar_year_selector_frame);
        this.A0 = recyclerView;
        if (recyclerView != null) {
            recyclerView.setHasFixedSize(true);
            this.A0.setLayoutManager(new GridLayoutManager(integer));
            this.A0.setAdapter(new e63(this));
            this.A0.i(new ff1(this));
        }
        View viewFindViewById = viewInflate.findViewById(com.webtoapk.template.R.id.month_navigation_fragment_toggle);
        com.google.android.material.datepicker.a aVar = gVar.d;
        if (viewFindViewById != null) {
            MaterialButton materialButton = (MaterialButton) viewInflate.findViewById(com.webtoapk.template.R.id.month_navigation_fragment_toggle);
            this.G0 = materialButton;
            materialButton.setTag("SELECTOR_TOGGLE_TAG");
            ds2.m(this.G0, new gf1(this));
            View viewFindViewById2 = viewInflate.findViewById(com.webtoapk.template.R.id.month_navigation_previous);
            this.C0 = viewFindViewById2;
            viewFindViewById2.setTag("NAVIGATION_PREV_TAG");
            View viewFindViewById3 = viewInflate.findViewById(com.webtoapk.template.R.id.month_navigation_next);
            this.D0 = viewFindViewById3;
            viewFindViewById3.setTag("NAVIGATION_NEXT_TAG");
            this.E0 = viewInflate.findViewById(com.webtoapk.template.R.id.mtrl_calendar_year_selector_frame);
            this.F0 = viewInflate.findViewById(com.webtoapk.template.R.id.mtrl_calendar_day_selector_frame);
            M(d.f173x);
            this.G0.setText(this.x0.c());
            this.B0.j(new hf1(this, gVar));
            this.G0.setOnClickListener(new if1(this));
            this.D0.setOnClickListener(new jf1(this, gVar));
            this.C0.setOnClickListener(new cf1(this, gVar));
            N(aVar.f171x.e(this.x0));
        }
        if (!com.google.android.material.datepicker.d.Q(contextThemeWrapper, R.attr.windowFullscreen)) {
            new u().a(this.B0);
        }
        this.B0.f0(aVar.f171x.e(this.x0));
        ds2.m(this.B0, new ef1());
        return viewInflate;
    }
}
