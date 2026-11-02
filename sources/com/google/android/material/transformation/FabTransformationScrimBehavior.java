package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import x.yi1;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class FabTransformationScrimBehavior extends ExpandableTransformationBehavior {
    public FabTransformationScrimBehavior() {
        new yi1(75L);
        new yi1(0L);
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean f(View view, View view2) {
        return view2 instanceof FloatingActionButton;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean v(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return false;
    }

    public FabTransformationScrimBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        new yi1(75L);
        new yi1(0L);
    }
}
