package x;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.webtoapk.template.R;
import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public class ja0 extends ListView {
    public int A;
    public int B;
    public int C;
    public d D;
    public boolean E;
    public final boolean F;
    public boolean G;
    public fa1 H;
    public f I;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Rect f1405x;
    public int y;
    public int z;

    public static class a {
        public static void a(View view, float f, float f2) {
            view.drawableHotspotChanged(f, f2);
        }
    }

    public static class b {
        public static final Method a;
        public static final Method b;
        public static final Method c;
        public static final boolean d;

        static {
            try {
                Class cls = Integer.TYPE;
                Class cls2 = Boolean.TYPE;
                Class cls3 = Float.TYPE;
                Method declaredMethod = AbsListView.class.getDeclaredMethod("positionSelector", cls, View.class, cls2, cls3, cls3);
                a = declaredMethod;
                declaredMethod.setAccessible(true);
                Method declaredMethod2 = AdapterView.class.getDeclaredMethod("setSelectedPositionInt", cls);
                b = declaredMethod2;
                declaredMethod2.setAccessible(true);
                Method declaredMethod3 = AdapterView.class.getDeclaredMethod("setNextSelectedPositionInt", cls);
                c = declaredMethod3;
                declaredMethod3.setAccessible(true);
                d = true;
            } catch (NoSuchMethodException e) {
                e.printStackTrace();
            }
        }
    }

    public static class c {
        public static boolean a(AbsListView absListView) {
            return absListView.isSelectedChildViewEnabled();
        }

        public static void b(AbsListView absListView, boolean z) {
            absListView.setSelectedChildViewEnabled(z);
        }
    }

    public static class d extends ia0 {
        public boolean y;

        @Override // x.ia0, android.graphics.drawable.Drawable
        public final void draw(Canvas canvas) {
            if (this.y) {
                super.draw(canvas);
            }
        }

        @Override // x.ia0, android.graphics.drawable.Drawable
        public final void setHotspot(float f, float f2) {
            if (this.y) {
                super.setHotspot(f, f2);
            }
        }

        @Override // x.ia0, android.graphics.drawable.Drawable
        public final void setHotspotBounds(int i, int i2, int i3, int i4) {
            if (this.y) {
                super.setHotspotBounds(i, i2, i3, i4);
            }
        }

        @Override // android.graphics.drawable.Drawable
        public final boolean setState(int[] iArr) {
            if (this.y) {
                return this.f1293x.setState(iArr);
            }
            return false;
        }

        @Override // x.ia0, android.graphics.drawable.Drawable
        public final boolean setVisible(boolean z, boolean z2) {
            if (this.y) {
                return super.setVisible(z, z2);
            }
            return false;
        }
    }

    public static class e {
        public static final Field a;

        static {
            Field declaredField = null;
            try {
                declaredField = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e) {
                e.printStackTrace();
            }
            a = declaredField;
        }
    }

    public class f implements Runnable {
        public f() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ja0 ja0Var = ja0.this;
            ja0Var.I = null;
            ja0Var.drawableStateChanged();
        }
    }

    public ja0(Context context, boolean z) {
        super(context, null, R.attr.dropDownListViewStyle);
        this.f1405x = new Rect();
        this.y = 0;
        this.z = 0;
        this.A = 0;
        this.B = 0;
        this.F = z;
        setCacheColorHint(0);
    }

    private void setSelectorEnabled(boolean z) {
        d dVar = this.D;
        if (dVar != null) {
            dVar.y = z;
        }
    }

    public final int a(int i, int i2) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int measuredHeight = listPaddingTop + listPaddingBottom;
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        int i3 = 0;
        View view = null;
        for (int i4 = 0; i4 < count; i4++) {
            int itemViewType = adapter.getItemViewType(i4);
            if (itemViewType != i3) {
                view = null;
                i3 = itemViewType;
            }
            view = adapter.getView(i4, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i5 = layoutParams.height;
            view.measure(i, i5 > 0 ? View.MeasureSpec.makeMeasureSpec(i5, Pow2.MAX_POW2) : View.MeasureSpec.makeMeasureSpec(0, 0));
            view.forceLayout();
            if (i4 > 0) {
                measuredHeight += dividerHeight;
            }
            measuredHeight += view.getMeasuredHeight();
            if (measuredHeight >= i2) {
                return i2;
            }
        }
        return measuredHeight;
    }

    /* JADX WARN: Removed duplicated region for block: B:80:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean b(android.view.MotionEvent r18, int r19) {
        /*
            Method dump skipped, instruction units count: 394
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ja0.b(android.view.MotionEvent, int):boolean");
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        Rect rect = this.f1405x;
        if (!rect.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(rect);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        if (this.I != null) {
            return;
        }
        super.drawableStateChanged();
        setSelectorEnabled(true);
        Drawable selector = getSelector();
        if (selector != null && this.G && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean hasFocus() {
        return this.F || super.hasFocus();
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        return this.F || super.hasWindowFocus();
    }

    @Override // android.view.View
    public final boolean isFocused() {
        return this.F || super.isFocused();
    }

    @Override // android.view.View
    public final boolean isInTouchMode() {
        return (this.F && this.E) || super.isInTouchMode();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.I = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int i = Build.VERSION.SDK_INT;
        if (i < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.I == null) {
            f fVar = new f();
            this.I = fVar;
            post(fVar);
        }
        boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked != 9 && actionMasked != 7) {
            setSelection(-1);
            return zOnHoverEvent;
        }
        int iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        if (iPointToPosition != -1 && iPointToPosition != getSelectedItemPosition()) {
            View childAt = getChildAt(iPointToPosition - getFirstVisiblePosition());
            if (childAt.isEnabled()) {
                requestFocus();
                if (i < 30 || !b.d) {
                    setSelectionFromTop(iPointToPosition, childAt.getTop() - getTop());
                } else {
                    try {
                        b.a.invoke(this, Integer.valueOf(iPointToPosition), childAt, Boolean.FALSE, -1, -1);
                        b.b.invoke(this, Integer.valueOf(iPointToPosition));
                        b.c.invoke(this, Integer.valueOf(iPointToPosition));
                    } catch (IllegalAccessException e2) {
                        e2.printStackTrace();
                    } catch (InvocationTargetException e3) {
                        e3.printStackTrace();
                    }
                }
            }
            Drawable selector = getSelector();
            if (selector != null && this.G && isPressed()) {
                selector.setState(getDrawableState());
            }
        }
        return zOnHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.C = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        f fVar = this.I;
        if (fVar != null) {
            ja0 ja0Var = ja0.this;
            ja0Var.I = null;
            ja0Var.removeCallbacks(fVar);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z) {
        this.E = z;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        d dVar;
        if (drawable != null) {
            dVar = new d();
            Drawable drawable2 = dVar.f1293x;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            dVar.f1293x = drawable;
            if (drawable != null) {
                drawable.setCallback(dVar);
            }
            dVar.y = true;
        } else {
            dVar = null;
        }
        this.D = dVar;
        super.setSelector(dVar);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.y = rect.left;
        this.z = rect.top;
        this.A = rect.right;
        this.B = rect.bottom;
    }
}
