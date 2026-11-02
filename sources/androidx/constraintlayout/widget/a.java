package androidx.constraintlayout.widget;

import android.content.res.TypedArray;
import android.util.AttributeSet;
import x.hh;
import x.ix;
import x.ux1;

/* JADX INFO: loaded from: classes.dex */
public final class a extends c {
    public int F;
    public int G;
    public hh H;

    @Override // androidx.constraintlayout.widget.c
    public final void g(AttributeSet attributeSet) {
        super.g(attributeSet);
        this.H = new hh();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, ux1.b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 26) {
                    setType(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == 25) {
                    this.H.u0 = typedArrayObtainStyledAttributes.getBoolean(index, true);
                } else if (index == 27) {
                    this.H.v0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.A = this.H;
        i();
    }

    public boolean getAllowsGoneWidget() {
        return this.H.u0;
    }

    public int getMargin() {
        return this.H.v0;
    }

    public int getType() {
        return this.F;
    }

    @Override // androidx.constraintlayout.widget.c
    public final void h(ix ixVar, boolean z) {
        int i = this.F;
        this.G = i;
        if (z) {
            if (i == 5) {
                this.G = 1;
            } else if (i == 6) {
                this.G = 0;
            }
        } else if (i == 5) {
            this.G = 0;
        } else if (i == 6) {
            this.G = 1;
        }
        if (ixVar instanceof hh) {
            ((hh) ixVar).t0 = this.G;
        }
    }

    public void setAllowsGoneWidget(boolean z) {
        this.H.u0 = z;
    }

    public void setDpMargin(int i) {
        this.H.v0 = (int) ((i * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i) {
        this.H.v0 = i;
    }

    public void setType(int i) {
        this.F = i;
    }
}
