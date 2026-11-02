package x;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActionMenuView;
import com.webtoapk.template.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class g extends ViewGroup {
    public androidx.appcompat.widget.a A;
    public int B;
    public zs2 C;
    public boolean D;
    public boolean E;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final a f1017x;
    public final Context y;
    public ActionMenuView z;

    public class a implements bt2 {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public boolean f1018x = false;
        public int y;

        public a() {
        }

        @Override // x.bt2
        public final void a() {
            this.f1018x = true;
        }

        @Override // x.bt2
        public final void b() {
            g.super.setVisibility(0);
            this.f1018x = false;
        }

        @Override // x.bt2
        public final void d() {
            if (this.f1018x) {
                return;
            }
            g gVar = g.this;
            gVar.C = null;
            g.super.setVisibility(this.y);
        }
    }

    public g(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public static int c(View view, int i, int i2) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE), i2);
        return Math.max(0, i - view.getMeasuredWidth());
    }

    public static int d(View view, int i, int i2, int i3, boolean z) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i4 = ((i3 - measuredHeight) / 2) + i2;
        if (z) {
            view.layout(i - measuredWidth, i4, i, measuredHeight + i4);
        } else {
            view.layout(i, i4, i + measuredWidth, measuredHeight + i4);
        }
        return z ? -measuredWidth : measuredWidth;
    }

    public final zs2 e(int i, long j) {
        zs2 zs2Var = this.C;
        if (zs2Var != null) {
            zs2Var.b();
        }
        a aVar = this.f1017x;
        if (i != 0) {
            zs2 zs2VarA = ds2.a(this);
            zs2VarA.a(0.0f);
            zs2VarA.c(j);
            g.this.C = zs2VarA;
            aVar.y = i;
            zs2VarA.d(aVar);
            return zs2VarA;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        zs2 zs2VarA2 = ds2.a(this);
        zs2VarA2.a(1.0f);
        zs2VarA2.c(j);
        g.this.C = zs2VarA2;
        aVar.y = i;
        zs2VarA2.d(aVar);
        return zs2VarA2;
    }

    public int getAnimatedVisibility() {
        return this.C != null ? this.f1017x.y : getVisibility();
    }

    public int getContentHeight() {
        return this.B;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, cy1.a, R.attr.actionBarStyle, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(13, 0));
        typedArrayObtainStyledAttributes.recycle();
        androidx.appcompat.widget.a aVar = this.A;
        if (aVar != null) {
            Configuration configuration2 = aVar.y.getResources().getConfiguration();
            int i = configuration2.screenWidthDp;
            int i2 = configuration2.screenHeightDp;
            aVar.M = (configuration2.smallestScreenWidthDp > 600 || i > 600 || (i > 960 && i2 > 720) || (i > 720 && i2 > 960)) ? 5 : (i >= 500 || (i > 640 && i2 > 480) || (i > 480 && i2 > 640)) ? 4 : i >= 360 ? 3 : 2;
            androidx.appcompat.view.menu.f fVar = aVar.z;
            if (fVar != null) {
                fVar.p(true);
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.E = false;
        }
        if (!this.E) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.E = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.E = false;
        return true;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.D = false;
        }
        if (!this.D) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.D = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.D = false;
        return true;
    }

    public void setContentHeight(int i) {
        this.B = i;
        requestLayout();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        if (i != getVisibility()) {
            zs2 zs2Var = this.C;
            if (zs2Var != null) {
                zs2Var.b();
            }
            super.setVisibility(i);
        }
    }

    public g(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f1017x = new a();
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.y = context;
        } else {
            this.y = new ContextThemeWrapper(context, typedValue.resourceId);
        }
    }
}
