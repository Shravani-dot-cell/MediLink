package com.google.android.material.appbar;

import android.os.Bundle;
import android.view.View;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import x.j1;
import x.p0;

/* JADX INFO: loaded from: classes.dex */
public final class b extends p0 {
    public final /* synthetic */ AppBarLayout a;
    public final /* synthetic */ CoordinatorLayout b;
    public final /* synthetic */ AppBarLayout.BaseBehavior c;

    public b(CoordinatorLayout coordinatorLayout, AppBarLayout.BaseBehavior baseBehavior, AppBarLayout appBarLayout) {
        this.c = baseBehavior;
        this.a = appBarLayout;
        this.b = coordinatorLayout;
    }

    @Override // x.p0
    public final void onInitializeAccessibilityNodeInfo(View view, j1 j1Var) {
        super.onInitializeAccessibilityNodeInfo(view, j1Var);
        j1Var.i(ScrollView.class.getName());
        AppBarLayout appBarLayout = this.a;
        if (appBarLayout.getTotalScrollRange() == 0) {
            return;
        }
        CoordinatorLayout coordinatorLayout = this.b;
        AppBarLayout.BaseBehavior baseBehavior = this.c;
        View viewF = AppBarLayout.BaseBehavior.F(baseBehavior, coordinatorLayout);
        if (viewF == null) {
            return;
        }
        int childCount = appBarLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (((AppBarLayout.c) appBarLayout.getChildAt(i).getLayoutParams()).a != 0) {
                if (baseBehavior.x() != (-appBarLayout.getTotalScrollRange())) {
                    j1Var.b(j1.a.h);
                    j1Var.k(true);
                }
                if (baseBehavior.x() != 0) {
                    if (!viewF.canScrollVertically(-1)) {
                        j1Var.b(j1.a.i);
                        j1Var.k(true);
                        return;
                    } else {
                        if ((-appBarLayout.getDownNestedPreScrollRange()) != 0) {
                            j1Var.b(j1.a.i);
                            j1Var.k(true);
                            return;
                        }
                        return;
                    }
                }
                return;
            }
        }
    }

    @Override // x.p0
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        AppBarLayout appBarLayout = this.a;
        if (i == 4096) {
            appBarLayout.setExpanded(false);
            return true;
        }
        if (i != 8192) {
            return super.performAccessibilityAction(view, i, bundle);
        }
        AppBarLayout.BaseBehavior baseBehavior = this.c;
        if (baseBehavior.x() != 0) {
            CoordinatorLayout coordinatorLayout = this.b;
            View viewF = AppBarLayout.BaseBehavior.F(baseBehavior, coordinatorLayout);
            if (!viewF.canScrollVertically(-1)) {
                appBarLayout.setExpanded(true);
                return true;
            }
            int i2 = -appBarLayout.getDownNestedPreScrollRange();
            if (i2 != 0) {
                baseBehavior.I(coordinatorLayout, this.a, viewF, i2, new int[]{0, 0});
                return true;
            }
        }
        return false;
    }
}
