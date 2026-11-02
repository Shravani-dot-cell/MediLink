package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import x.cy1;
import x.ds2;
import x.ht2;
import x.om2;

/* JADX INFO: loaded from: classes.dex */
public class b extends ViewGroup {
    public int A;
    public int B;
    public int C;
    public float D;
    public boolean E;
    public int[] F;
    public int[] G;
    public Drawable H;
    public int I;
    public int J;
    public int K;
    public int L;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f50x;
    public int y;
    public int z;

    public static class a extends LinearLayout.LayoutParams {
    }

    public b(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof a;
    }

    public final void d(Canvas canvas, int i) {
        this.H.setBounds(getPaddingLeft() + this.L, i, (getWidth() - getPaddingRight()) - this.L, this.J + i);
        this.H.draw(canvas);
    }

    public final void e(Canvas canvas, int i) {
        this.H.setBounds(i, getPaddingTop() + this.L, this.I + i, (getHeight() - getPaddingBottom()) - this.L);
        this.H.draw(canvas);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public a generateDefaultLayoutParams() {
        int i = this.A;
        if (i == 0) {
            return new a(-2, -2);
        }
        if (i == 1) {
            return new a(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public a generateLayoutParams(AttributeSet attributeSet) {
        return new a(getContext(), attributeSet);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i;
        if (this.y < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i2 = this.y;
        if (childCount <= i2) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i2);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.y == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int bottom = this.z;
        if (this.A == 1 && (i = this.B & 112) != 48) {
            if (i == 16) {
                bottom += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.C) / 2;
            } else if (i == 80) {
                bottom = ((getBottom() - getTop()) - getPaddingBottom()) - this.C;
            }
        }
        return bottom + ((LinearLayout.LayoutParams) ((a) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.y;
    }

    public Drawable getDividerDrawable() {
        return this.H;
    }

    public int getDividerPadding() {
        return this.L;
    }

    public int getDividerWidth() {
        return this.I;
    }

    public int getGravity() {
        return this.B;
    }

    public int getOrientation() {
        return this.A;
    }

    public int getShowDividers() {
        return this.K;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.D;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public a generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof a ? new a((a) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new a((ViewGroup.MarginLayoutParams) layoutParams) : new a(layoutParams);
    }

    public final boolean i(int i) {
        if (i == 0) {
            return (this.K & 1) != 0;
        }
        if (i == getChildCount()) {
            return (this.K & 4) != 0;
        }
        if ((this.K & 2) != 0) {
            for (int i2 = i - 1; i2 >= 0; i2--) {
                if (getChildAt(i2).getVisibility() != 8) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i;
        if (this.H == null) {
            return;
        }
        int i2 = 0;
        if (this.A == 1) {
            int virtualChildCount = getVirtualChildCount();
            while (i2 < virtualChildCount) {
                View childAt = getChildAt(i2);
                if (childAt != null && childAt.getVisibility() != 8 && i(i2)) {
                    d(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((a) childAt.getLayoutParams())).topMargin) - this.J);
                }
                i2++;
            }
            if (i(virtualChildCount)) {
                View childAt2 = getChildAt(virtualChildCount - 1);
                d(canvas, childAt2 == null ? (getHeight() - getPaddingBottom()) - this.J : childAt2.getBottom() + ((LinearLayout.LayoutParams) ((a) childAt2.getLayoutParams())).bottomMargin);
                return;
            }
            return;
        }
        int virtualChildCount2 = getVirtualChildCount();
        boolean z = ht2.a;
        boolean z2 = getLayoutDirection() == 1;
        while (i2 < virtualChildCount2) {
            View childAt3 = getChildAt(i2);
            if (childAt3 != null && childAt3.getVisibility() != 8 && i(i2)) {
                a aVar = (a) childAt3.getLayoutParams();
                e(canvas, z2 ? childAt3.getRight() + ((LinearLayout.LayoutParams) aVar).rightMargin : (childAt3.getLeft() - ((LinearLayout.LayoutParams) aVar).leftMargin) - this.I);
            }
            i2++;
        }
        if (i(virtualChildCount2)) {
            View childAt4 = getChildAt(virtualChildCount2 - 1);
            if (childAt4 != null) {
                a aVar2 = (a) childAt4.getLayoutParams();
                if (z2) {
                    left = childAt4.getLeft() - ((LinearLayout.LayoutParams) aVar2).leftMargin;
                    i = this.I;
                    right = left - i;
                } else {
                    right = childAt4.getRight() + ((LinearLayout.LayoutParams) aVar2).rightMargin;
                }
            } else if (z2) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i = this.I;
                right = left - i;
            }
            e(canvas, right);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01a9  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onLayout(boolean r23, int r24, int r25, int r26, int r27) {
        /*
            Method dump skipped, instruction units count: 461
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.b.onLayout(boolean, int, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:228:0x04e3  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x04f8  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0526  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x053d  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0547  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x079c  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0148  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMeasure(int r39, int r40) {
        /*
            Method dump skipped, instruction units count: 2150
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.b.onMeasure(int, int):void");
    }

    public void setBaselineAligned(boolean z) {
        this.f50x = z;
    }

    public void setBaselineAlignedChildIndex(int i) {
        if (i >= 0 && i < getChildCount()) {
            this.y = i;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.H) {
            return;
        }
        this.H = drawable;
        if (drawable != null) {
            this.I = drawable.getIntrinsicWidth();
            this.J = drawable.getIntrinsicHeight();
        } else {
            this.I = 0;
            this.J = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i) {
        this.L = i;
    }

    public void setGravity(int i) {
        if (this.B != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.B = i;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i) {
        int i2 = i & 8388615;
        int i3 = this.B;
        if ((8388615 & i3) != i2) {
            this.B = i2 | ((-8388616) & i3);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z) {
        this.E = z;
    }

    public void setOrientation(int i) {
        if (this.A != i) {
            this.A = i;
            requestLayout();
        }
    }

    public void setShowDividers(int i) {
        if (i != this.K) {
            requestLayout();
        }
        this.K = i;
    }

    public void setVerticalGravity(int i) {
        int i2 = i & 112;
        int i3 = this.B;
        if ((i3 & 112) != i2) {
            this.B = i2 | (i3 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f) {
        this.D = Math.max(0.0f, f);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public b(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, 0);
        this.f50x = true;
        this.y = -1;
        this.z = 0;
        this.B = 8388659;
        int[] iArr = cy1.n;
        om2 om2VarE = om2.e(context, attributeSet, iArr, 0);
        ds2.l(this, context, iArr, attributeSet, om2VarE.b, 0, 0);
        TypedArray typedArray = om2VarE.b;
        int i2 = typedArray.getInt(1, -1);
        if (i2 >= 0) {
            setOrientation(i2);
        }
        int i3 = typedArray.getInt(0, -1);
        if (i3 >= 0) {
            setGravity(i3);
        }
        boolean z = typedArray.getBoolean(2, true);
        if (!z) {
            setBaselineAligned(z);
        }
        this.D = typedArray.getFloat(4, -1.0f);
        this.y = typedArray.getInt(3, -1);
        this.E = typedArray.getBoolean(7, false);
        setDividerDrawable(om2VarE.b(5));
        this.K = typedArray.getInt(8, 0);
        this.L = typedArray.getDimensionPixelSize(6, 0);
        om2VarE.f();
    }
}
