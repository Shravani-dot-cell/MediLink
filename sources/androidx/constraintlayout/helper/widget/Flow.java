package androidx.constraintlayout.helper.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import x.bi0;
import x.ix;
import x.rt2;
import x.st2;
import x.ux1;

/* JADX INFO: loaded from: classes.dex */
public class Flow extends rt2 {
    public bi0 H;

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // x.rt2, androidx.constraintlayout.widget.c
    public final void g(AttributeSet attributeSet) {
        super.g(attributeSet);
        this.H = new bi0();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, ux1.b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 0) {
                    this.H.W0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 1) {
                    bi0 bi0Var = this.H;
                    int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    bi0Var.t0 = dimensionPixelSize;
                    bi0Var.u0 = dimensionPixelSize;
                    bi0Var.v0 = dimensionPixelSize;
                    bi0Var.w0 = dimensionPixelSize;
                } else if (index == 18) {
                    bi0 bi0Var2 = this.H;
                    int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    bi0Var2.v0 = dimensionPixelSize2;
                    bi0Var2.x0 = dimensionPixelSize2;
                    bi0Var2.y0 = dimensionPixelSize2;
                } else if (index == 19) {
                    this.H.w0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 2) {
                    this.H.x0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 3) {
                    this.H.t0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 4) {
                    this.H.y0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 5) {
                    this.H.u0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 54) {
                    this.H.U0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 44) {
                    this.H.E0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 53) {
                    this.H.F0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 38) {
                    this.H.G0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 46) {
                    this.H.I0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 40) {
                    this.H.H0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 48) {
                    this.H.J0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 42) {
                    this.H.K0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 37) {
                    this.H.M0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 45) {
                    this.H.O0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 39) {
                    this.H.N0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 47) {
                    this.H.P0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 51) {
                    this.H.L0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 41) {
                    this.H.S0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 50) {
                    this.H.T0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 43) {
                    this.H.Q0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 52) {
                    this.H.R0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 49) {
                    this.H.V0 = typedArrayObtainStyledAttributes.getInt(index, -1);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.A = this.H;
        i();
    }

    @Override // androidx.constraintlayout.widget.c
    public final void h(ix ixVar, boolean z) {
        bi0 bi0Var = this.H;
        int i = bi0Var.v0;
        if (i > 0 || bi0Var.w0 > 0) {
            if (z) {
                bi0Var.x0 = bi0Var.w0;
                bi0Var.y0 = i;
            } else {
                bi0Var.x0 = i;
                bi0Var.y0 = bi0Var.w0;
            }
        }
    }

    @Override // x.rt2
    public final void j(st2 st2Var, int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (st2Var == null) {
            setMeasuredDimension(0, 0);
        } else {
            st2Var.T(mode, size, mode2, size2);
            setMeasuredDimension(st2Var.A0, st2Var.B0);
        }
    }

    @Override // androidx.constraintlayout.widget.c, android.view.View
    @SuppressLint({"WrongCall"})
    public final void onMeasure(int i, int i2) {
        j(this.H, i, i2);
    }

    public void setFirstHorizontalBias(float f) {
        this.H.M0 = f;
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i) {
        this.H.G0 = i;
        requestLayout();
    }

    public void setFirstVerticalBias(float f) {
        this.H.N0 = f;
        requestLayout();
    }

    public void setFirstVerticalStyle(int i) {
        this.H.H0 = i;
        requestLayout();
    }

    public void setHorizontalAlign(int i) {
        this.H.S0 = i;
        requestLayout();
    }

    public void setHorizontalBias(float f) {
        this.H.K0 = f;
        requestLayout();
    }

    public void setHorizontalGap(int i) {
        this.H.Q0 = i;
        requestLayout();
    }

    public void setHorizontalStyle(int i) {
        this.H.E0 = i;
        requestLayout();
    }

    public void setLastHorizontalBias(float f) {
        this.H.O0 = f;
        requestLayout();
    }

    public void setLastHorizontalStyle(int i) {
        this.H.I0 = i;
        requestLayout();
    }

    public void setLastVerticalBias(float f) {
        this.H.P0 = f;
        requestLayout();
    }

    public void setLastVerticalStyle(int i) {
        this.H.J0 = i;
        requestLayout();
    }

    public void setMaxElementsWrap(int i) {
        this.H.V0 = i;
        requestLayout();
    }

    public void setOrientation(int i) {
        this.H.W0 = i;
        requestLayout();
    }

    public void setPadding(int i) {
        bi0 bi0Var = this.H;
        bi0Var.t0 = i;
        bi0Var.u0 = i;
        bi0Var.v0 = i;
        bi0Var.w0 = i;
        requestLayout();
    }

    public void setPaddingBottom(int i) {
        this.H.u0 = i;
        requestLayout();
    }

    public void setPaddingLeft(int i) {
        this.H.x0 = i;
        requestLayout();
    }

    public void setPaddingRight(int i) {
        this.H.y0 = i;
        requestLayout();
    }

    public void setPaddingTop(int i) {
        this.H.t0 = i;
        requestLayout();
    }

    public void setVerticalAlign(int i) {
        this.H.T0 = i;
        requestLayout();
    }

    public void setVerticalBias(float f) {
        this.H.L0 = f;
        requestLayout();
    }

    public void setVerticalGap(int i) {
        this.H.R0 = i;
        requestLayout();
    }

    public void setVerticalStyle(int i) {
        this.H.F0 = i;
        requestLayout();
    }

    public void setWrapMode(int i) {
        this.H.U0 = i;
        requestLayout();
    }
}
