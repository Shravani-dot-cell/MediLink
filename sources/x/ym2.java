package x;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.IBinder;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import com.webtoapk.template.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import x.es2;

/* JADX INFO: loaded from: classes.dex */
public final class ym2 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {
    public static ym2 H;
    public static ym2 I;
    public final nf0 A = new nf0(this, 5);
    public final or B = new or(this, 9);
    public int C;
    public int D;
    public zm2 E;
    public boolean F;
    public boolean G;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final View f3069x;
    public final CharSequence y;
    public final int z;

    public ym2(View view, CharSequence charSequence) {
        this.f3069x = view;
        this.y = charSequence;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        Method method = es2.a;
        this.z = Build.VERSION.SDK_INT >= 28 ? es2.b.a(viewConfiguration) : viewConfiguration.getScaledTouchSlop() / 2;
        this.G = true;
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    public static void b(ym2 ym2Var) {
        ym2 ym2Var2 = H;
        if (ym2Var2 != null) {
            ym2Var2.f3069x.removeCallbacks(ym2Var2.A);
        }
        H = ym2Var;
        if (ym2Var != null) {
            ym2Var.f3069x.postDelayed(ym2Var.A, ViewConfiguration.getLongPressTimeout());
        }
    }

    public final void a() {
        ym2 ym2Var = I;
        View view = this.f3069x;
        if (ym2Var == this) {
            I = null;
            zm2 zm2Var = this.E;
            if (zm2Var != null) {
                View view2 = zm2Var.b;
                if (view2.getParent() != null) {
                    ((WindowManager) zm2Var.a.getSystemService("window")).removeView(view2);
                }
                this.E = null;
                this.G = true;
                view.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (H == this) {
            b(null);
        }
        view.removeCallbacks(this.B);
    }

    public final void c(boolean z) {
        int height;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        long longPressTimeout;
        long j;
        long j2;
        View view = this.f3069x;
        if (view.isAttachedToWindow()) {
            b(null);
            ym2 ym2Var = I;
            if (ym2Var != null) {
                ym2Var.a();
            }
            I = this;
            this.F = z;
            zm2 zm2Var = new zm2(view.getContext());
            this.E = zm2Var;
            int width = this.C;
            int i6 = this.D;
            boolean z2 = this.F;
            View view2 = zm2Var.b;
            ViewParent parent = view2.getParent();
            Context context = zm2Var.a;
            if (parent != null && view2.getParent() != null) {
                ((WindowManager) context.getSystemService("window")).removeView(view2);
            }
            zm2Var.c.setText(this.y);
            IBinder applicationWindowToken = view.getApplicationWindowToken();
            WindowManager.LayoutParams layoutParams = zm2Var.d;
            layoutParams.token = applicationWindowToken;
            int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_threshold);
            if (view.getWidth() < dimensionPixelOffset) {
                width = view.getWidth() / 2;
            }
            if (view.getHeight() >= dimensionPixelOffset) {
                int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_extra_offset);
                height = i6 + dimensionPixelOffset2;
                i = i6 - dimensionPixelOffset2;
            } else {
                height = view.getHeight();
                i = 0;
            }
            layoutParams.gravity = 49;
            int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(z2 ? R.dimen.tooltip_y_offset_touch : R.dimen.tooltip_y_offset_non_touch);
            View rootView = view.getRootView();
            ViewGroup.LayoutParams layoutParams2 = rootView.getLayoutParams();
            if (!(layoutParams2 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams2).type != 2) {
                Context context2 = view.getContext();
                while (true) {
                    if (!(context2 instanceof ContextWrapper)) {
                        break;
                    }
                    if (context2 instanceof Activity) {
                        rootView = ((Activity) context2).getWindow().getDecorView();
                        break;
                    }
                    context2 = ((ContextWrapper) context2).getBaseContext();
                }
            }
            if (rootView == null) {
                Log.e("TooltipPopup", "Cannot find app view");
                i5 = 1;
            } else {
                Rect rect = zm2Var.e;
                rootView.getWindowVisibleDisplayFrame(rect);
                if (rect.left >= 0 || rect.top >= 0) {
                    i2 = width;
                    i3 = i;
                    i4 = 0;
                    i5 = 1;
                } else {
                    Resources resources = context.getResources();
                    i5 = 1;
                    i2 = width;
                    i3 = i;
                    int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
                    int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
                    DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                    i4 = 0;
                    rect.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
                }
                int[] iArr = zm2Var.g;
                rootView.getLocationOnScreen(iArr);
                int[] iArr2 = zm2Var.f;
                view.getLocationOnScreen(iArr2);
                int i7 = iArr2[i4] - iArr[i4];
                iArr2[i4] = i7;
                iArr2[i5] = iArr2[i5] - iArr[i5];
                layoutParams.x = (i7 + i2) - (rootView.getWidth() / 2);
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i4, i4);
                view2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredHeight = view2.getMeasuredHeight();
                int i8 = iArr2[i5];
                int i9 = ((i8 + i3) - dimensionPixelOffset3) - measuredHeight;
                int i10 = i8 + height + dimensionPixelOffset3;
                if (z2) {
                    if (i9 >= 0) {
                        layoutParams.y = i9;
                    } else {
                        layoutParams.y = i10;
                    }
                } else if (measuredHeight + i10 <= rect.height()) {
                    layoutParams.y = i10;
                } else {
                    layoutParams.y = i9;
                }
            }
            ((WindowManager) context.getSystemService("window")).addView(view2, layoutParams);
            view.addOnAttachStateChangeListener(this);
            if (this.F) {
                j2 = 2500;
            } else {
                WeakHashMap<View, zs2> weakHashMap = ds2.a;
                if ((view.getWindowSystemUiVisibility() & 1) == i5) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 3000;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 15000;
                }
                j2 = j - longPressTimeout;
            }
            or orVar = this.B;
            view.removeCallbacks(orVar);
            view.postDelayed(orVar, j2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0066  */
    @Override // android.view.View.OnHoverListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onHover(android.view.View r4, android.view.MotionEvent r5) {
        /*
            r3 = this;
            x.zm2 r4 = r3.E
            r0 = 0
            if (r4 == 0) goto La
            boolean r4 = r3.F
            if (r4 == 0) goto La
            goto L6f
        La:
            android.view.View r4 = r3.f3069x
            android.content.Context r1 = r4.getContext()
            java.lang.String r2 = "accessibility"
            java.lang.Object r1 = r1.getSystemService(r2)
            android.view.accessibility.AccessibilityManager r1 = (android.view.accessibility.AccessibilityManager) r1
            boolean r2 = r1.isEnabled()
            if (r2 == 0) goto L25
            boolean r1 = r1.isTouchExplorationEnabled()
            if (r1 == 0) goto L25
            goto L6f
        L25:
            int r1 = r5.getAction()
            r2 = 7
            if (r1 == r2) goto L38
            r4 = 10
            if (r1 == r4) goto L31
            goto L6f
        L31:
            r4 = 1
            r3.G = r4
            r3.a()
            return r0
        L38:
            boolean r4 = r4.isEnabled()
            if (r4 == 0) goto L6f
            x.zm2 r4 = r3.E
            if (r4 != 0) goto L6f
            float r4 = r5.getX()
            int r4 = (int) r4
            float r5 = r5.getY()
            int r5 = (int) r5
            boolean r1 = r3.G
            if (r1 != 0) goto L66
            int r1 = r3.C
            int r1 = r4 - r1
            int r1 = java.lang.Math.abs(r1)
            int r2 = r3.z
            if (r1 > r2) goto L66
            int r1 = r3.D
            int r1 = r5 - r1
            int r1 = java.lang.Math.abs(r1)
            if (r1 <= r2) goto L6f
        L66:
            r3.C = r4
            r3.D = r5
            r3.G = r0
            b(r3)
        L6f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ym2.onHover(android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.C = view.getWidth() / 2;
        this.D = view.getHeight() / 2;
        c(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        a();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
