package x;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.search.SearchBar;
import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class xq0 extends rs2<View> {
    public final Rect A;
    public int B;
    public int C;
    public final Rect z;

    public xq0() {
        this.z = new Rect();
        this.A = new Rect();
        this.B = 0;
    }

    public float A(View view) {
        return 1.0f;
    }

    public int B(View view) {
        return view.getMeasuredHeight();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        AppBarLayout appBarLayoutZ;
        e33 lastWindowInsets;
        int i4 = view.getLayoutParams().height;
        if ((i4 != -1 && i4 != -2) || (appBarLayoutZ = z(coordinatorLayout.d(view))) == null) {
            return false;
        }
        int size = View.MeasureSpec.getSize(i3);
        if (size <= 0) {
            size = coordinatorLayout.getHeight();
        } else if (appBarLayoutZ.getFitsSystemWindows() && (lastWindowInsets = coordinatorLayout.getLastWindowInsets()) != null) {
            size += lastWindowInsets.a() + lastWindowInsets.d();
        }
        int iB = B(appBarLayoutZ) + size;
        int measuredHeight = appBarLayoutZ.getMeasuredHeight();
        if (this instanceof SearchBar.ScrollingViewBehavior) {
            view.setTranslationY(-measuredHeight);
        } else {
            view.setTranslationY(0.0f);
            iB -= measuredHeight;
        }
        coordinatorLayout.s(view, i, i2, View.MeasureSpec.makeMeasureSpec(iB, i4 == -1 ? Pow2.MAX_POW2 : Integer.MIN_VALUE));
        return true;
    }

    @Override // x.rs2
    public final void y(CoordinatorLayout coordinatorLayout, View view, int i) {
        AppBarLayout appBarLayoutZ = z(coordinatorLayout.d(view));
        int iG = 0;
        if (appBarLayoutZ == null) {
            coordinatorLayout.r(i, view);
            this.B = 0;
            return;
        }
        CoordinatorLayout.f fVar = (CoordinatorLayout.f) view.getLayoutParams();
        int paddingLeft = coordinatorLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) fVar).leftMargin;
        int bottom = appBarLayoutZ.getBottom() + ((ViewGroup.MarginLayoutParams) fVar).topMargin;
        int width = (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - ((ViewGroup.MarginLayoutParams) fVar).rightMargin;
        int bottom2 = ((appBarLayoutZ.getBottom() + coordinatorLayout.getHeight()) - coordinatorLayout.getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) fVar).bottomMargin;
        Rect rect = this.z;
        rect.set(paddingLeft, bottom, width, bottom2);
        e33 lastWindowInsets = coordinatorLayout.getLastWindowInsets();
        if (lastWindowInsets != null && coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            rect.left = lastWindowInsets.b() + rect.left;
            rect.right -= lastWindowInsets.c();
        }
        int i2 = fVar.c;
        if (i2 == 0) {
            i2 = 8388659;
        }
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        Rect rect2 = this.A;
        Gravity.apply(i2, measuredWidth, measuredHeight, rect, rect2, i);
        if (this.C != 0) {
            float fA = A(appBarLayoutZ);
            int i3 = this.C;
            iG = yna.g((int) (fA * i3), 0, i3);
        }
        view.layout(rect2.left, rect2.top - iG, rect2.right, rect2.bottom - iG);
        this.B = rect2.top - appBarLayoutZ.getBottom();
    }

    public abstract AppBarLayout z(List list);

    public xq0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.z = new Rect();
        this.A = new Rect();
        this.B = 0;
    }
}
