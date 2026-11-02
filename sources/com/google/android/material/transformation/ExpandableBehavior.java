package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.List;
import x.ue0;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class ExpandableBehavior extends CoordinatorLayout.c<View> {
    public ExpandableBehavior() {
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public abstract boolean f(View view, View view2);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
        ((ue0) view2).a();
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        ue0 ue0Var;
        if (!view.isLaidOut()) {
            List<View> listD = coordinatorLayout.d(view);
            int size = listD.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    ue0Var = null;
                    break;
                }
                View view2 = listD.get(i2);
                if (f(view, view2)) {
                    ue0Var = (ue0) view2;
                    break;
                }
                i2++;
            }
            if (ue0Var != null) {
                ue0Var.a();
                throw null;
            }
        }
        return false;
    }

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
