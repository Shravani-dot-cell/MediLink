package x;

import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import x.vi1;

/* JADX INFO: loaded from: classes.dex */
public final class ui1 extends androidx.constraintlayout.widget.c implements vi1.c {
    public boolean F;
    public boolean G;
    public float H;
    public View[] I;

    @Override // androidx.constraintlayout.widget.c
    public final void g(AttributeSet attributeSet) {
        super.g(attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, ux1.h);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 1) {
                    this.F = typedArrayObtainStyledAttributes.getBoolean(index, this.F);
                } else if (index == 0) {
                    this.G = typedArrayObtainStyledAttributes.getBoolean(index, this.G);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public float getProgress() {
        return this.H;
    }

    public void setProgress(float f) {
        this.H = f;
        int i = 0;
        if (this.y <= 0) {
            ViewGroup viewGroup = (ViewGroup) getParent();
            int childCount = viewGroup.getChildCount();
            while (i < childCount) {
                viewGroup.getChildAt(i);
                i++;
            }
            return;
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) getParent();
        View[] viewArr = this.D;
        if (viewArr == null || viewArr.length != this.y) {
            this.D = new View[this.y];
        }
        for (int i2 = 0; i2 < this.y; i2++) {
            this.D[i2] = constraintLayout.f52x.get(this.f55x[i2]);
        }
        this.I = this.D;
        while (i < this.y) {
            View view = this.I[i];
            i++;
        }
    }
}
