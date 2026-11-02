package x;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes.dex */
public abstract class rt2 extends androidx.constraintlayout.widget.c {
    public boolean F;
    public boolean G;

    public rt2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.constraintlayout.widget.c
    public final void e(ConstraintLayout constraintLayout) {
        d(constraintLayout);
    }

    @Override // androidx.constraintlayout.widget.c
    public void g(AttributeSet attributeSet) {
        super.g(attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, ux1.b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 6) {
                    this.F = true;
                } else if (index == 22) {
                    this.G = true;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.constraintlayout.widget.c, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.F || this.G) {
            ViewParent parent = getParent();
            if (parent instanceof ConstraintLayout) {
                ConstraintLayout constraintLayout = (ConstraintLayout) parent;
                int visibility = getVisibility();
                float elevation = getElevation();
                for (int i = 0; i < this.y; i++) {
                    View view = constraintLayout.f52x.get(this.f55x[i]);
                    if (view != null) {
                        if (this.F) {
                            view.setVisibility(visibility);
                        }
                        if (this.G && elevation > 0.0f) {
                            view.setTranslationZ(view.getTranslationZ() + elevation);
                        }
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        d((ConstraintLayout) parent);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        d((ConstraintLayout) parent);
    }

    public void j(st2 st2Var, int i, int i2) {
    }
}
