package x;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public class ea1 implements oc2 {
    public static final Method X;
    public static final Method Y;
    public int C;
    public int D;
    public boolean F;
    public boolean G;
    public boolean H;
    public d K;
    public View L;
    public AdapterView.OnItemClickListener M;
    public AdapterView.OnItemSelectedListener N;
    public final Handler S;
    public Rect U;
    public boolean V;
    public final i9 W;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f810x;
    public ListAdapter y;
    public ja0 z;
    public final int A = -2;
    public int B = -2;
    public final int E = 1002;
    public int I = 0;
    public final int J = Integer.MAX_VALUE;
    public final g O = new g();
    public final f P = new f();
    public final e Q = new e();
    public final c R = new c();
    public final Rect T = new Rect();

    public static class a {
        public static int a(PopupWindow popupWindow, View view, int i, boolean z) {
            return popupWindow.getMaxAvailableHeight(view, i, z);
        }
    }

    public static class b {
        public static void a(PopupWindow popupWindow, Rect rect) {
            popupWindow.setEpicenterBounds(rect);
        }

        public static void b(PopupWindow popupWindow, boolean z) {
            popupWindow.setIsClippedToScreen(z);
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ja0 ja0Var = ea1.this.z;
            if (ja0Var != null) {
                ja0Var.setListSelectionHidden(true);
                ja0Var.requestLayout();
            }
        }
    }

    public class d extends DataSetObserver {
        public d() {
        }

        @Override // android.database.DataSetObserver
        public final void onChanged() {
            ea1 ea1Var = ea1.this;
            if (ea1Var.W.isShowing()) {
                ea1Var.m();
            }
        }

        @Override // android.database.DataSetObserver
        public final void onInvalidated() {
            ea1.this.dismiss();
        }
    }

    public class f implements View.OnTouchListener {
        public f() {
        }

        @Override // android.view.View.OnTouchListener
        public final boolean onTouch(View view, MotionEvent motionEvent) {
            i9 i9Var;
            ea1 ea1Var = ea1.this;
            g gVar = ea1Var.O;
            Handler handler = ea1Var.S;
            int action = motionEvent.getAction();
            int x2 = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (action == 0 && (i9Var = ea1Var.W) != null && i9Var.isShowing() && x2 >= 0 && x2 < ea1Var.W.getWidth() && y >= 0 && y < ea1Var.W.getHeight()) {
                handler.postDelayed(gVar, 250L);
                return false;
            }
            if (action != 1) {
                return false;
            }
            handler.removeCallbacks(gVar);
            return false;
        }
    }

    public class g implements Runnable {
        public g() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ea1 ea1Var = ea1.this;
            ja0 ja0Var = ea1Var.z;
            if (ja0Var == null || !ja0Var.isAttachedToWindow() || ea1Var.z.getCount() <= ea1Var.z.getChildCount() || ea1Var.z.getChildCount() > ea1Var.J) {
                return;
            }
            ea1Var.W.setInputMethodMode(2);
            ea1Var.m();
        }
    }

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                X = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
            }
            try {
                Y = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
            }
        }
    }

    public ea1(Context context, AttributeSet attributeSet, int i, int i2) {
        int resourceId;
        this.f810x = context;
        this.S = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, cy1.o, i, 0);
        this.C = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.D = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.F = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        i9 i9Var = new i9(context, attributeSet, i, 0);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, cy1.s, i, 0);
        if (typedArrayObtainStyledAttributes2.hasValue(2)) {
            i9Var.setOverlapAnchor(typedArrayObtainStyledAttributes2.getBoolean(2, false));
        }
        i9Var.setBackgroundDrawable((!typedArrayObtainStyledAttributes2.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes2.getDrawable(0) : to4.c(context, resourceId));
        typedArrayObtainStyledAttributes2.recycle();
        this.W = i9Var;
        i9Var.setInputMethodMode(1);
    }

    @Override // x.oc2
    public final boolean a() {
        return this.W.isShowing();
    }

    public final int b() {
        return this.C;
    }

    public final void d(int i) {
        this.C = i;
    }

    @Override // x.oc2
    public final void dismiss() {
        i9 i9Var = this.W;
        i9Var.dismiss();
        i9Var.setContentView(null);
        this.z = null;
        this.S.removeCallbacks(this.O);
    }

    public final Drawable f() {
        return this.W.getBackground();
    }

    public final void h(int i) {
        this.D = i;
        this.F = true;
    }

    public final int k() {
        if (this.F) {
            return this.D;
        }
        return 0;
    }

    public void l(ListAdapter listAdapter) {
        d dVar = this.K;
        if (dVar == null) {
            this.K = new d();
        } else {
            ListAdapter listAdapter2 = this.y;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(dVar);
            }
        }
        this.y = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.K);
        }
        ja0 ja0Var = this.z;
        if (ja0Var != null) {
            ja0Var.setAdapter(this.y);
        }
    }

    @Override // x.oc2
    public final void m() {
        int i;
        int paddingBottom;
        ja0 ja0Var;
        ja0 ja0Var2 = this.z;
        Context context = this.f810x;
        i9 i9Var = this.W;
        if (ja0Var2 == null) {
            ja0 ja0VarQ = q(context, !this.V);
            this.z = ja0VarQ;
            ja0VarQ.setAdapter(this.y);
            this.z.setOnItemClickListener(this.M);
            this.z.setFocusable(true);
            this.z.setFocusableInTouchMode(true);
            this.z.setOnItemSelectedListener(new da1(this));
            this.z.setOnScrollListener(this.Q);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.N;
            if (onItemSelectedListener != null) {
                this.z.setOnItemSelectedListener(onItemSelectedListener);
            }
            i9Var.setContentView(this.z);
        }
        Drawable background = i9Var.getBackground();
        Rect rect = this.T;
        if (background != null) {
            background.getPadding(rect);
            int i2 = rect.top;
            i = rect.bottom + i2;
            if (!this.F) {
                this.D = -i2;
            }
        } else {
            rect.setEmpty();
            i = 0;
        }
        int iA = a.a(i9Var, this.L, this.D, i9Var.getInputMethodMode() == 2);
        int i3 = this.A;
        if (i3 == -1) {
            paddingBottom = iA + i;
        } else {
            int i4 = this.B;
            int iA2 = this.z.a(i4 != -2 ? i4 != -1 ? View.MeasureSpec.makeMeasureSpec(i4, Pow2.MAX_POW2) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Pow2.MAX_POW2) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE), iA);
            paddingBottom = iA2 + (iA2 > 0 ? this.z.getPaddingBottom() + this.z.getPaddingTop() + i : 0);
        }
        boolean z = this.W.getInputMethodMode() == 2;
        i9Var.setWindowLayoutType(this.E);
        if (i9Var.isShowing()) {
            if (this.L.isAttachedToWindow()) {
                int width = this.B;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.L.getWidth();
                }
                if (i3 == -1) {
                    i3 = z ? paddingBottom : -1;
                    if (z) {
                        i9Var.setWidth(this.B == -1 ? -1 : 0);
                        i9Var.setHeight(0);
                    } else {
                        i9Var.setWidth(this.B == -1 ? -1 : 0);
                        i9Var.setHeight(-1);
                    }
                } else if (i3 == -2) {
                    i3 = paddingBottom;
                }
                i9Var.setOutsideTouchable(true);
                int i5 = width;
                View view = this.L;
                int i6 = this.C;
                int i7 = this.D;
                int i8 = i5 < 0 ? -1 : i5;
                if (i3 < 0) {
                    i3 = -1;
                }
                i9Var.update(view, i6, i7, i8, i3);
                return;
            }
            return;
        }
        int width2 = this.B;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.L.getWidth();
        }
        if (i3 == -1) {
            i3 = -1;
        } else if (i3 == -2) {
            i3 = paddingBottom;
        }
        i9Var.setWidth(width2);
        i9Var.setHeight(i3);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = X;
            if (method != null) {
                try {
                    method.invoke(i9Var, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        } else {
            b.b(i9Var, true);
        }
        i9Var.setOutsideTouchable(true);
        i9Var.setTouchInterceptor(this.P);
        if (this.H) {
            i9Var.setOverlapAnchor(this.G);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = Y;
            if (method2 != null) {
                try {
                    method2.invoke(i9Var, this.U);
                } catch (Exception e2) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e2);
                }
            }
        } else {
            b.a(i9Var, this.U);
        }
        i9Var.showAsDropDown(this.L, this.C, this.D, this.I);
        this.z.setSelection(-1);
        if ((!this.V || this.z.isInTouchMode()) && (ja0Var = this.z) != null) {
            ja0Var.setListSelectionHidden(true);
            ja0Var.requestLayout();
        }
        if (this.V) {
            return;
        }
        this.S.post(this.R);
    }

    @Override // x.oc2
    public final ja0 o() {
        return this.z;
    }

    public final void p(Drawable drawable) {
        this.W.setBackgroundDrawable(drawable);
    }

    public ja0 q(Context context, boolean z) {
        return new ja0(context, z);
    }

    public final void r(int i) {
        Drawable background = this.W.getBackground();
        if (background == null) {
            this.B = i;
            return;
        }
        Rect rect = this.T;
        background.getPadding(rect);
        this.B = rect.left + rect.right + i;
    }

    public class e implements AbsListView.OnScrollListener {
        public e() {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public final void onScrollStateChanged(AbsListView absListView, int i) {
            ea1 ea1Var = ea1.this;
            g gVar = ea1Var.O;
            if (i != 1 || ea1Var.W.getInputMethodMode() == 2 || ea1Var.W.getContentView() == null) {
                return;
            }
            ea1Var.S.removeCallbacks(gVar);
            gVar.run();
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        }
    }
}
