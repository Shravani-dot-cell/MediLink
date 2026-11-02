package androidx.drawerlayout.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;
import x.ds2;
import x.e33;
import x.fs2;
import x.h;
import x.j1;
import x.l1;
import x.n3;
import x.p0;
import x.t31;
import x.um2;
import x.xx1;
import x.ya;
import x.zs2;

/* JADX INFO: loaded from: classes.dex */
public class DrawerLayout extends ViewGroup {
    private static final String ACCESSIBILITY_CLASS_NAME = "androidx.drawerlayout.widget.DrawerLayout";
    private static final boolean ALLOW_EDGE_LOCK = false;
    static final boolean CAN_HIDE_DESCENDANTS;
    private static final boolean CHILDREN_DISALLOW_INTERCEPT = true;
    private static final int DEFAULT_SCRIM_COLOR = -1728053248;
    public static final int LOCK_MODE_LOCKED_CLOSED = 1;
    public static final int LOCK_MODE_LOCKED_OPEN = 2;
    public static final int LOCK_MODE_UNDEFINED = 3;
    public static final int LOCK_MODE_UNLOCKED = 0;
    private static final int MIN_DRAWER_MARGIN = 64;
    private static final int MIN_FLING_VELOCITY = 400;
    private static final int PEEK_DELAY = 160;
    private static final boolean SET_DRAWER_SHADOW_FROM_ELEVATION;
    public static final int STATE_DRAGGING = 1;
    public static final int STATE_IDLE = 0;
    public static final int STATE_SETTLING = 2;
    private static final String TAG = "DrawerLayout";
    private static final float TOUCH_SLOP_SENSITIVITY = 1.0f;
    private static final boolean sEdgeSizeUsingSystemGestureInsets;
    private final l1 mActionDismiss;
    private OnBackInvokedCallback mBackInvokedCallback;
    private OnBackInvokedDispatcher mBackInvokedDispatcher;
    private final ChildAccessibilityDelegate mChildAccessibilityDelegate;
    private Rect mChildHitRect;
    private Matrix mChildInvertedMatrix;
    private boolean mChildrenCanceledTouch;
    private boolean mDrawStatusBarBackground;
    private float mDrawerElevation;
    private int mDrawerState;
    private boolean mFirstLayout;
    private boolean mInLayout;
    private float mInitialMotionX;
    private float mInitialMotionY;
    private e33 mLastInsets;
    private final ViewDragCallback mLeftCallback;
    private final fs2 mLeftDragger;
    private DrawerListener mListener;
    private List<DrawerListener> mListeners;
    private int mLockModeEnd;
    private int mLockModeLeft;
    private int mLockModeRight;
    private int mLockModeStart;
    private final int mMinDrawerMargin;
    private final ArrayList<View> mNonDrawerViews;
    private final ViewDragCallback mRightCallback;
    private final fs2 mRightDragger;
    private int mScrimColor;
    private float mScrimOpacity;
    private final Paint mScrimPaint;
    private Drawable mShadowEnd;
    private Drawable mShadowLeft;
    private Drawable mShadowLeftResolved;
    private Drawable mShadowRight;
    private Drawable mShadowRightResolved;
    private Drawable mShadowStart;
    private Drawable mStatusBarBackground;
    private CharSequence mTitleLeft;
    private CharSequence mTitleRight;
    private static final int[] THEME_ATTRS = {R.attr.colorPrimaryDark};
    static final int[] LAYOUT_ATTRS = {R.attr.layout_gravity};

    public class AccessibilityDelegate extends p0 {
        private final Rect mTmpRect = new Rect();

        public AccessibilityDelegate() {
        }

        private void addChildrenForAccessibility(j1 j1Var, ViewGroup viewGroup) {
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (DrawerLayout.includeChildForAccessibility(childAt)) {
                    j1Var.a.addChild(childAt);
                }
            }
        }

        private void copyNodeInfoNoChildren(j1 j1Var, j1 j1Var2) {
            Rect rect = this.mTmpRect;
            j1Var2.a.getBoundsInScreen(rect);
            j1Var.a.setBoundsInScreen(rect);
            AccessibilityNodeInfo accessibilityNodeInfo = j1Var2.a;
            boolean zIsVisibleToUser = accessibilityNodeInfo.isVisibleToUser();
            AccessibilityNodeInfo accessibilityNodeInfo2 = j1Var.a;
            accessibilityNodeInfo2.setVisibleToUser(zIsVisibleToUser);
            accessibilityNodeInfo2.setPackageName(accessibilityNodeInfo.getPackageName());
            j1Var.i(accessibilityNodeInfo.getClassName());
            accessibilityNodeInfo2.setContentDescription(accessibilityNodeInfo.getContentDescription());
            accessibilityNodeInfo2.setEnabled(accessibilityNodeInfo.isEnabled());
            accessibilityNodeInfo2.setFocused(accessibilityNodeInfo.isFocused());
            accessibilityNodeInfo2.setAccessibilityFocused(accessibilityNodeInfo.isAccessibilityFocused());
            accessibilityNodeInfo2.setSelected(accessibilityNodeInfo.isSelected());
            j1Var.a(accessibilityNodeInfo.getActions());
        }

        @Override // x.p0
        public boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            if (accessibilityEvent.getEventType() != 32) {
                return super.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
            }
            List<CharSequence> text = accessibilityEvent.getText();
            View viewFindVisibleDrawer = DrawerLayout.this.findVisibleDrawer();
            if (viewFindVisibleDrawer == null) {
                return DrawerLayout.CHILDREN_DISALLOW_INTERCEPT;
            }
            CharSequence drawerTitle = DrawerLayout.this.getDrawerTitle(DrawerLayout.this.getDrawerViewAbsoluteGravity(viewFindVisibleDrawer));
            if (drawerTitle == null) {
                return DrawerLayout.CHILDREN_DISALLOW_INTERCEPT;
            }
            text.add(drawerTitle);
            return DrawerLayout.CHILDREN_DISALLOW_INTERCEPT;
        }

        @Override // x.p0
        public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(view, accessibilityEvent);
            accessibilityEvent.setClassName(DrawerLayout.ACCESSIBILITY_CLASS_NAME);
        }

        @Override // x.p0
        public void onInitializeAccessibilityNodeInfo(View view, j1 j1Var) {
            if (DrawerLayout.CAN_HIDE_DESCENDANTS) {
                super.onInitializeAccessibilityNodeInfo(view, j1Var);
            } else {
                AccessibilityNodeInfo accessibilityNodeInfo = j1Var.a;
                AccessibilityNodeInfo accessibilityNodeInfo2 = j1Var.a;
                j1 j1Var2 = new j1(AccessibilityNodeInfo.obtain(accessibilityNodeInfo));
                super.onInitializeAccessibilityNodeInfo(view, j1Var2);
                j1Var.b = -1;
                accessibilityNodeInfo2.setSource(view);
                WeakHashMap<View, zs2> weakHashMap = ds2.a;
                Object parentForAccessibility = view.getParentForAccessibility();
                if (parentForAccessibility instanceof View) {
                    accessibilityNodeInfo2.setParent((View) parentForAccessibility);
                }
                copyNodeInfoNoChildren(j1Var, j1Var2);
                addChildrenForAccessibility(j1Var, (ViewGroup) view);
            }
            j1Var.i(DrawerLayout.ACCESSIBILITY_CLASS_NAME);
            AccessibilityNodeInfo accessibilityNodeInfo3 = j1Var.a;
            accessibilityNodeInfo3.setFocusable(false);
            accessibilityNodeInfo3.setFocused(false);
            accessibilityNodeInfo3.removeAction((AccessibilityNodeInfo.AccessibilityAction) j1.a.e.a);
            accessibilityNodeInfo3.removeAction((AccessibilityNodeInfo.AccessibilityAction) j1.a.f.a);
        }

        @Override // x.p0
        public boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            if (DrawerLayout.CAN_HIDE_DESCENDANTS || DrawerLayout.includeChildForAccessibility(view)) {
                return super.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
            }
            return false;
        }
    }

    public static class Api33Impl {
        private Api33Impl() {
        }

        public static OnBackInvokedDispatcher findOnBackInvokedDispatcher(DrawerLayout drawerLayout) {
            return drawerLayout.findOnBackInvokedDispatcher();
        }

        public static OnBackInvokedCallback newOnBackInvokedCallback(Runnable runnable) {
            Objects.requireNonNull(runnable);
            return new um2(runnable);
        }

        public static void tryRegisterOnBackInvokedCallback(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(1000000, (OnBackInvokedCallback) obj2);
        }

        public static void tryUnregisterOnBackInvokedCallback(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    public static final class ChildAccessibilityDelegate extends p0 {
        @Override // x.p0
        public void onInitializeAccessibilityNodeInfo(View view, j1 j1Var) {
            super.onInitializeAccessibilityNodeInfo(view, j1Var);
            if (DrawerLayout.includeChildForAccessibility(view)) {
                return;
            }
            j1Var.a.setParent(null);
        }
    }

    public interface DrawerListener {
        void onDrawerClosed(View view);

        void onDrawerOpened(View view);

        void onDrawerSlide(View view, float f);

        void onDrawerStateChanged(int i);
    }

    public static abstract class SimpleDrawerListener implements DrawerListener {
        @Override // androidx.drawerlayout.widget.DrawerLayout.DrawerListener
        public void onDrawerClosed(View view) {
        }

        @Override // androidx.drawerlayout.widget.DrawerLayout.DrawerListener
        public void onDrawerOpened(View view) {
        }

        @Override // androidx.drawerlayout.widget.DrawerLayout.DrawerListener
        public void onDrawerSlide(View view, float f) {
        }

        @Override // androidx.drawerlayout.widget.DrawerLayout.DrawerListener
        public void onDrawerStateChanged(int i) {
        }
    }

    public class ViewDragCallback extends fs2.c {
        private final int mAbsGravity;
        private fs2 mDragger;
        private final Runnable mPeekRunnable = new Runnable() { // from class: androidx.drawerlayout.widget.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f72x.peekDrawer();
            }
        };

        public ViewDragCallback(int i) {
            this.mAbsGravity = i;
        }

        private void closeOtherDrawer() {
            View viewFindDrawerWithGravity = DrawerLayout.this.findDrawerWithGravity(this.mAbsGravity == 3 ? 5 : 3);
            if (viewFindDrawerWithGravity != null) {
                DrawerLayout.this.closeDrawer(viewFindDrawerWithGravity);
            }
        }

        @Override // x.fs2.c
        public int clampViewPositionHorizontal(View view, int i, int i2) {
            if (DrawerLayout.this.checkDrawerViewAbsoluteGravity(view, 3)) {
                return Math.max(-view.getWidth(), Math.min(i, 0));
            }
            int width = DrawerLayout.this.getWidth();
            return Math.max(width - view.getWidth(), Math.min(i, width));
        }

        @Override // x.fs2.c
        public int clampViewPositionVertical(View view, int i, int i2) {
            return view.getTop();
        }

        @Override // x.fs2.c
        public int getViewHorizontalDragRange(View view) {
            if (DrawerLayout.this.isDrawerView(view)) {
                return view.getWidth();
            }
            return 0;
        }

        @Override // x.fs2.c
        public void onEdgeDragStarted(int i, int i2) {
            View viewFindDrawerWithGravity = (i & 1) == 1 ? DrawerLayout.this.findDrawerWithGravity(3) : DrawerLayout.this.findDrawerWithGravity(5);
            if (viewFindDrawerWithGravity == null || DrawerLayout.this.getDrawerLockMode(viewFindDrawerWithGravity) != 0) {
                return;
            }
            this.mDragger.b(i2, viewFindDrawerWithGravity);
        }

        @Override // x.fs2.c
        public boolean onEdgeLock(int i) {
            return false;
        }

        @Override // x.fs2.c
        public void onEdgeTouched(int i, int i2) {
            DrawerLayout.this.postDelayed(this.mPeekRunnable, 160L);
        }

        @Override // x.fs2.c
        public void onViewCaptured(View view, int i) {
            ((LayoutParams) view.getLayoutParams()).isPeeking = false;
            closeOtherDrawer();
        }

        @Override // x.fs2.c
        public void onViewDragStateChanged(int i) {
            DrawerLayout.this.updateDrawerState(i, this.mDragger.t);
        }

        @Override // x.fs2.c
        public void onViewPositionChanged(View view, int i, int i2, int i3, int i4) {
            float width = (DrawerLayout.this.checkDrawerViewAbsoluteGravity(view, 3) ? i + r3 : DrawerLayout.this.getWidth() - i) / view.getWidth();
            DrawerLayout.this.setDrawerViewOffset(view, width);
            view.setVisibility(width == 0.0f ? 4 : 0);
            DrawerLayout.this.invalidate();
        }

        @Override // x.fs2.c
        public void onViewReleased(View view, float f, float f2) {
            int i;
            float drawerViewOffset = DrawerLayout.this.getDrawerViewOffset(view);
            int width = view.getWidth();
            if (DrawerLayout.this.checkDrawerViewAbsoluteGravity(view, 3)) {
                i = (f > 0.0f || (f == 0.0f && drawerViewOffset > 0.5f)) ? 0 : -width;
            } else {
                int width2 = DrawerLayout.this.getWidth();
                if (f < 0.0f || (f == 0.0f && drawerViewOffset > 0.5f)) {
                    width2 -= width;
                }
                i = width2;
            }
            this.mDragger.q(i, view.getTop());
            DrawerLayout.this.invalidate();
        }

        public void peekDrawer() {
            View viewFindDrawerWithGravity;
            int width;
            int i = this.mDragger.o;
            boolean z = this.mAbsGravity == 3;
            if (z) {
                viewFindDrawerWithGravity = DrawerLayout.this.findDrawerWithGravity(3);
                width = (viewFindDrawerWithGravity != null ? -viewFindDrawerWithGravity.getWidth() : 0) + i;
            } else {
                viewFindDrawerWithGravity = DrawerLayout.this.findDrawerWithGravity(5);
                width = DrawerLayout.this.getWidth() - i;
            }
            if (viewFindDrawerWithGravity != null) {
                if (((!z || viewFindDrawerWithGravity.getLeft() >= width) && (z || viewFindDrawerWithGravity.getLeft() <= width)) || DrawerLayout.this.getDrawerLockMode(viewFindDrawerWithGravity) != 0) {
                    return;
                }
                LayoutParams layoutParams = (LayoutParams) viewFindDrawerWithGravity.getLayoutParams();
                this.mDragger.s(viewFindDrawerWithGravity, width, viewFindDrawerWithGravity.getTop());
                layoutParams.isPeeking = DrawerLayout.CHILDREN_DISALLOW_INTERCEPT;
                DrawerLayout.this.invalidate();
                closeOtherDrawer();
                DrawerLayout.this.cancelChildViewTouch();
            }
        }

        public void removeCallbacks() {
            DrawerLayout.this.removeCallbacks(this.mPeekRunnable);
        }

        public void setDragger(fs2 fs2Var) {
            this.mDragger = fs2Var;
        }

        @Override // x.fs2.c
        public boolean tryCaptureView(View view, int i) {
            if (DrawerLayout.this.isDrawerView(view) && DrawerLayout.this.checkDrawerViewAbsoluteGravity(view, this.mAbsGravity) && DrawerLayout.this.getDrawerLockMode(view) == 0) {
                return DrawerLayout.CHILDREN_DISALLOW_INTERCEPT;
            }
            return false;
        }
    }

    static {
        int i = Build.VERSION.SDK_INT;
        boolean z = CHILDREN_DISALLOW_INTERCEPT;
        CAN_HIDE_DESCENDANTS = CHILDREN_DISALLOW_INTERCEPT;
        SET_DRAWER_SHADOW_FROM_ELEVATION = CHILDREN_DISALLOW_INTERCEPT;
        if (i < 29) {
            z = false;
        }
        sEdgeSizeUsingSystemGestureInsets = z;
    }

    public DrawerLayout(Context context) {
        this(context, null);
    }

    private boolean dispatchTransformedGenericPointerEvent(MotionEvent motionEvent, View view) {
        if (!view.getMatrix().isIdentity()) {
            MotionEvent transformedMotionEvent = getTransformedMotionEvent(motionEvent, view);
            boolean zDispatchGenericMotionEvent = view.dispatchGenericMotionEvent(transformedMotionEvent);
            transformedMotionEvent.recycle();
            return zDispatchGenericMotionEvent;
        }
        float scrollX = getScrollX() - view.getLeft();
        float scrollY = getScrollY() - view.getTop();
        motionEvent.offsetLocation(scrollX, scrollY);
        boolean zDispatchGenericMotionEvent2 = view.dispatchGenericMotionEvent(motionEvent);
        motionEvent.offsetLocation(-scrollX, -scrollY);
        return zDispatchGenericMotionEvent2;
    }

    private MotionEvent getTransformedMotionEvent(MotionEvent motionEvent, View view) {
        float scrollX = getScrollX() - view.getLeft();
        float scrollY = getScrollY() - view.getTop();
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.offsetLocation(scrollX, scrollY);
        Matrix matrix = view.getMatrix();
        if (!matrix.isIdentity()) {
            if (this.mChildInvertedMatrix == null) {
                this.mChildInvertedMatrix = new Matrix();
            }
            matrix.invert(this.mChildInvertedMatrix);
            motionEventObtain.transform(this.mChildInvertedMatrix);
        }
        return motionEventObtain;
    }

    public static String gravityToString(int i) {
        return (i & 3) == 3 ? "LEFT" : (i & 5) == 5 ? "RIGHT" : Integer.toHexString(i);
    }

    private static boolean hasOpaqueBackground(View view) {
        Drawable background = view.getBackground();
        if (background == null || background.getOpacity() != -1) {
            return false;
        }
        return CHILDREN_DISALLOW_INTERCEPT;
    }

    private boolean hasPeekingDrawer() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (((LayoutParams) getChildAt(i).getLayoutParams()).isPeeking) {
                return CHILDREN_DISALLOW_INTERCEPT;
            }
        }
        return false;
    }

    private boolean hasVisibleDrawer() {
        if (findVisibleDrawer() != null) {
            return CHILDREN_DISALLOW_INTERCEPT;
        }
        return false;
    }

    public static boolean includeChildForAccessibility(View view) {
        WeakHashMap<View, zs2> weakHashMap = ds2.a;
        if (view.getImportantForAccessibility() == 4 || view.getImportantForAccessibility() == 2) {
            return false;
        }
        return CHILDREN_DISALLOW_INTERCEPT;
    }

    private boolean isInBoundsOfChild(float f, float f2, View view) {
        if (this.mChildHitRect == null) {
            this.mChildHitRect = new Rect();
        }
        view.getHitRect(this.mChildHitRect);
        return this.mChildHitRect.contains((int) f, (int) f2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$new$0(View view, l1.a aVar) {
        if (!isDrawerOpen(view) || getDrawerLockMode(view) == 2) {
            return false;
        }
        closeDrawer(view);
        return CHILDREN_DISALLOW_INTERCEPT;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static e33 lambda$new$1(View view, e33 e33Var) {
        ((DrawerLayout) view).setChildInsets(e33Var, e33Var.a.j().b > 0 ? CHILDREN_DISALLOW_INTERCEPT : false);
        return e33Var.a.c();
    }

    private void mirror(Drawable drawable, int i) {
        if (drawable == null || !drawable.isAutoMirrored()) {
            return;
        }
        drawable.setLayoutDirection(i);
    }

    private Drawable resolveLeftShadow() {
        WeakHashMap<View, zs2> weakHashMap = ds2.a;
        int layoutDirection = getLayoutDirection();
        if (layoutDirection == 0) {
            Drawable drawable = this.mShadowStart;
            if (drawable != null) {
                mirror(drawable, layoutDirection);
                return this.mShadowStart;
            }
        } else {
            Drawable drawable2 = this.mShadowEnd;
            if (drawable2 != null) {
                mirror(drawable2, layoutDirection);
                return this.mShadowEnd;
            }
        }
        return this.mShadowLeft;
    }

    private Drawable resolveRightShadow() {
        WeakHashMap<View, zs2> weakHashMap = ds2.a;
        int layoutDirection = getLayoutDirection();
        if (layoutDirection == 0) {
            Drawable drawable = this.mShadowEnd;
            if (drawable != null) {
                mirror(drawable, layoutDirection);
                return this.mShadowEnd;
            }
        } else {
            Drawable drawable2 = this.mShadowStart;
            if (drawable2 != null) {
                mirror(drawable2, layoutDirection);
                return this.mShadowStart;
            }
        }
        return this.mShadowRight;
    }

    private void resolveShadowDrawables() {
        if (SET_DRAWER_SHADOW_FROM_ELEVATION) {
            return;
        }
        this.mShadowLeftResolved = resolveLeftShadow();
        this.mShadowRightResolved = resolveRightShadow();
    }

    private void updateChildAccessibilityAction(View view) {
        j1.a aVar = j1.a.l;
        ds2.j(aVar.a(), view);
        ds2.h(0, view);
        if (!isDrawerOpen(view) || getDrawerLockMode(view) == 2) {
            return;
        }
        ds2.k(view, aVar, this.mActionDismiss);
    }

    private void updateChildrenImportantForAccessibility(View view, boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if ((z || isDrawerView(childAt)) && !(z && childAt == view)) {
                WeakHashMap<View, zs2> weakHashMap = ds2.a;
                childAt.setImportantForAccessibility(4);
            } else {
                WeakHashMap<View, zs2> weakHashMap2 = ds2.a;
                childAt.setImportantForAccessibility(1);
            }
        }
    }

    public void addDrawerListener(DrawerListener drawerListener) {
        if (this.mListeners == null) {
            this.mListeners = new ArrayList();
        }
        this.mListeners.add(drawerListener);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i, int i2) {
        if (getDescendantFocusability() == 393216) {
            return;
        }
        int childCount = getChildCount();
        boolean z = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (!isDrawerView(childAt)) {
                this.mNonDrawerViews.add(childAt);
            } else if (isDrawerOpen(childAt)) {
                childAt.addFocusables(arrayList, i, i2);
                z = CHILDREN_DISALLOW_INTERCEPT;
            }
        }
        if (!z) {
            int size = this.mNonDrawerViews.size();
            for (int i4 = 0; i4 < size; i4++) {
                View view = this.mNonDrawerViews.get(i4);
                if (view.getVisibility() == 0) {
                    view.addFocusables(arrayList, i, i2);
                }
            }
        }
        this.mNonDrawerViews.clear();
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (findOpenDrawer() != null || isDrawerView(view)) {
            WeakHashMap<View, zs2> weakHashMap = ds2.a;
            view.setImportantForAccessibility(4);
        } else {
            WeakHashMap<View, zs2> weakHashMap2 = ds2.a;
            view.setImportantForAccessibility(1);
        }
        if (CAN_HIDE_DESCENDANTS) {
            return;
        }
        ds2.m(view, this.mChildAccessibilityDelegate);
    }

    public void cancelChildViewTouch() {
        if (this.mChildrenCanceledTouch) {
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            getChildAt(i).dispatchTouchEvent(motionEventObtain);
        }
        motionEventObtain.recycle();
        this.mChildrenCanceledTouch = CHILDREN_DISALLOW_INTERCEPT;
    }

    public boolean checkDrawerViewAbsoluteGravity(View view, int i) {
        if ((getDrawerViewAbsoluteGravity(view) & i) == i) {
            return CHILDREN_DISALLOW_INTERCEPT;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof LayoutParams) && super.checkLayoutParams(layoutParams)) {
            return CHILDREN_DISALLOW_INTERCEPT;
        }
        return false;
    }

    public void close() {
        closeDrawer(8388611);
    }

    public void closeDrawer(View view) {
        closeDrawer(view, CHILDREN_DISALLOW_INTERCEPT);
    }

    public void closeDrawers() {
        closeDrawers(false);
    }

    @Override // android.view.View
    public void computeScroll() {
        int childCount = getChildCount();
        float fMax = 0.0f;
        for (int i = 0; i < childCount; i++) {
            fMax = Math.max(fMax, ((LayoutParams) getChildAt(i).getLayoutParams()).onScreen);
        }
        this.mScrimOpacity = fMax;
        boolean zG = this.mLeftDragger.g();
        boolean zG2 = this.mRightDragger.g();
        if (zG || zG2) {
            WeakHashMap<View, zs2> weakHashMap = ds2.a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.View
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        if ((motionEvent.getSource() & 2) == 0 || motionEvent.getAction() == 10 || this.mScrimOpacity <= 0.0f) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        int childCount = getChildCount();
        if (childCount == 0) {
            return false;
        }
        float x2 = motionEvent.getX();
        float y = motionEvent.getY();
        for (int i = childCount - 1; i >= 0; i--) {
            View childAt = getChildAt(i);
            if (isInBoundsOfChild(x2, y, childAt) && !isContentView(childAt) && dispatchTransformedGenericPointerEvent(motionEvent, childAt)) {
                return CHILDREN_DISALLOW_INTERCEPT;
            }
        }
        return false;
    }

    public void dispatchOnDrawerClosed(View view) {
        View rootView;
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if ((layoutParams.openState & 1) == 1) {
            layoutParams.openState = 0;
            List<DrawerListener> list = this.mListeners;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    this.mListeners.get(size).onDrawerClosed(view);
                }
            }
            updateChildrenImportantForAccessibility(view, false);
            updateChildAccessibilityAction(view);
            updateBackInvokedCallbackState();
            if (!hasWindowFocus() || (rootView = getRootView()) == null) {
                return;
            }
            rootView.sendAccessibilityEvent(32);
        }
    }

    public void dispatchOnDrawerOpened(View view) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if ((layoutParams.openState & 1) == 0) {
            layoutParams.openState = 1;
            List<DrawerListener> list = this.mListeners;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    this.mListeners.get(size).onDrawerOpened(view);
                }
            }
            updateChildrenImportantForAccessibility(view, CHILDREN_DISALLOW_INTERCEPT);
            updateChildAccessibilityAction(view);
            updateBackInvokedCallbackState();
            if (hasWindowFocus()) {
                sendAccessibilityEvent(32);
            }
        }
    }

    public void dispatchOnDrawerSlide(View view, float f) {
        List<DrawerListener> list = this.mListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.mListeners.get(size).onDrawerSlide(view, f);
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        int height = getHeight();
        boolean zIsContentView = isContentView(view);
        int width = getWidth();
        int iSave = canvas.save();
        int i = 0;
        if (zIsContentView) {
            int childCount = getChildCount();
            int i2 = 0;
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                if (childAt != view && childAt.getVisibility() == 0 && hasOpaqueBackground(childAt) && isDrawerView(childAt) && childAt.getHeight() >= height) {
                    if (checkDrawerViewAbsoluteGravity(childAt, 3)) {
                        int right = childAt.getRight();
                        if (right > i2) {
                            i2 = right;
                        }
                    } else {
                        int left = childAt.getLeft();
                        if (left < width) {
                            width = left;
                        }
                    }
                }
            }
            canvas.clipRect(i2, 0, width, getHeight());
            i = i2;
        }
        boolean zDrawChild = super.drawChild(canvas, view, j);
        canvas.restoreToCount(iSave);
        float f = this.mScrimOpacity;
        if (f > 0.0f && zIsContentView) {
            this.mScrimPaint.setColor((this.mScrimColor & 16777215) | (((int) ((((-16777216) & r14) >>> 24) * f)) << 24));
            canvas.drawRect(i, 0.0f, width, getHeight(), this.mScrimPaint);
            return zDrawChild;
        }
        if (this.mShadowLeftResolved != null && checkDrawerViewAbsoluteGravity(view, 3)) {
            int intrinsicWidth = this.mShadowLeftResolved.getIntrinsicWidth();
            int right2 = view.getRight();
            float fMax = Math.max(0.0f, Math.min(right2 / this.mLeftDragger.o, TOUCH_SLOP_SENSITIVITY));
            this.mShadowLeftResolved.setBounds(right2, view.getTop(), intrinsicWidth + right2, view.getBottom());
            this.mShadowLeftResolved.setAlpha((int) (fMax * 255.0f));
            this.mShadowLeftResolved.draw(canvas);
            return zDrawChild;
        }
        if (this.mShadowRightResolved != null && checkDrawerViewAbsoluteGravity(view, 5)) {
            int intrinsicWidth2 = this.mShadowRightResolved.getIntrinsicWidth();
            int left2 = view.getLeft();
            float fMax2 = Math.max(0.0f, Math.min((getWidth() - left2) / this.mRightDragger.o, TOUCH_SLOP_SENSITIVITY));
            this.mShadowRightResolved.setBounds(left2 - intrinsicWidth2, view.getTop(), left2, view.getBottom());
            this.mShadowRightResolved.setAlpha((int) (fMax2 * 255.0f));
            this.mShadowRightResolved.draw(canvas);
        }
        return zDrawChild;
    }

    public View findDrawerWithGravity(int i) {
        WeakHashMap<View, zs2> weakHashMap = ds2.a;
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection()) & 7;
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if ((getDrawerViewAbsoluteGravity(childAt) & 7) == absoluteGravity) {
                return childAt;
            }
        }
        return null;
    }

    public View findOpenDrawer() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if ((((LayoutParams) childAt.getLayoutParams()).openState & 1) == 1) {
                return childAt;
            }
        }
        return null;
    }

    public View findVisibleDrawer() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (isDrawerView(childAt) && isDrawerVisible(childAt)) {
                return childAt;
            }
        }
        return null;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-1, -1);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams ? new LayoutParams((LayoutParams) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
    }

    public float getDrawerElevation() {
        if (SET_DRAWER_SHADOW_FROM_ELEVATION) {
            return this.mDrawerElevation;
        }
        return 0.0f;
    }

    public int getDrawerLockMode(int i) {
        WeakHashMap<View, zs2> weakHashMap = ds2.a;
        int layoutDirection = getLayoutDirection();
        if (i == 3) {
            int i2 = this.mLockModeLeft;
            if (i2 != 3) {
                return i2;
            }
            int i3 = layoutDirection == 0 ? this.mLockModeStart : this.mLockModeEnd;
            if (i3 != 3) {
                return i3;
            }
            return 0;
        }
        if (i == 5) {
            int i4 = this.mLockModeRight;
            if (i4 != 3) {
                return i4;
            }
            int i5 = layoutDirection == 0 ? this.mLockModeEnd : this.mLockModeStart;
            if (i5 != 3) {
                return i5;
            }
            return 0;
        }
        if (i == 8388611) {
            int i6 = this.mLockModeStart;
            if (i6 != 3) {
                return i6;
            }
            int i7 = layoutDirection == 0 ? this.mLockModeLeft : this.mLockModeRight;
            if (i7 != 3) {
                return i7;
            }
            return 0;
        }
        if (i != 8388613) {
            return 0;
        }
        int i8 = this.mLockModeEnd;
        if (i8 != 3) {
            return i8;
        }
        int i9 = layoutDirection == 0 ? this.mLockModeRight : this.mLockModeLeft;
        if (i9 != 3) {
            return i9;
        }
        return 0;
    }

    public CharSequence getDrawerTitle(int i) {
        WeakHashMap<View, zs2> weakHashMap = ds2.a;
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection());
        if (absoluteGravity == 3) {
            return this.mTitleLeft;
        }
        if (absoluteGravity == 5) {
            return this.mTitleRight;
        }
        return null;
    }

    public int getDrawerViewAbsoluteGravity(View view) {
        int i = ((LayoutParams) view.getLayoutParams()).gravity;
        WeakHashMap<View, zs2> weakHashMap = ds2.a;
        return Gravity.getAbsoluteGravity(i, getLayoutDirection());
    }

    public float getDrawerViewOffset(View view) {
        return ((LayoutParams) view.getLayoutParams()).onScreen;
    }

    public Drawable getStatusBarBackgroundDrawable() {
        return this.mStatusBarBackground;
    }

    public boolean isBackInvokedCallbackRegistered() {
        if (this.mBackInvokedDispatcher != null) {
            return CHILDREN_DISALLOW_INTERCEPT;
        }
        return false;
    }

    public boolean isContentView(View view) {
        if (((LayoutParams) view.getLayoutParams()).gravity == 0) {
            return CHILDREN_DISALLOW_INTERCEPT;
        }
        return false;
    }

    public boolean isDrawerOpen(View view) {
        if (isDrawerView(view)) {
            if ((((LayoutParams) view.getLayoutParams()).openState & 1) == 1) {
                return CHILDREN_DISALLOW_INTERCEPT;
            }
            return false;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    public boolean isDrawerView(View view) {
        int i = ((LayoutParams) view.getLayoutParams()).gravity;
        WeakHashMap<View, zs2> weakHashMap = ds2.a;
        int absoluteGravity = Gravity.getAbsoluteGravity(i, view.getLayoutDirection());
        if ((absoluteGravity & 3) == 0 && (absoluteGravity & 5) == 0) {
            return false;
        }
        return CHILDREN_DISALLOW_INTERCEPT;
    }

    public boolean isDrawerVisible(View view) {
        if (isDrawerView(view)) {
            if (((LayoutParams) view.getLayoutParams()).onScreen > 0.0f) {
                return CHILDREN_DISALLOW_INTERCEPT;
            }
            return false;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    public boolean isOpen() {
        return isDrawerOpen(8388611);
    }

    public void moveDrawerToOffset(View view, float f) {
        float drawerViewOffset = getDrawerViewOffset(view);
        float width = view.getWidth();
        int i = ((int) (width * f)) - ((int) (drawerViewOffset * width));
        if (!checkDrawerViewAbsoluteGravity(view, 3)) {
            i = -i;
        }
        view.offsetLeftAndRight(i);
        setDrawerViewOffset(view, f);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.mFirstLayout = CHILDREN_DISALLOW_INTERCEPT;
        updateBackInvokedCallbackState();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.mFirstLayout = CHILDREN_DISALLOW_INTERCEPT;
        updateBackInvokedCallbackState();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.mDrawStatusBarBackground || this.mStatusBarBackground == null) {
            return;
        }
        e33 e33Var = this.mLastInsets;
        int iD = e33Var != null ? e33Var.d() : 0;
        if (iD > 0) {
            this.mStatusBarBackground.setBounds(0, 0, getWidth(), iD);
            this.mStatusBarBackground.draw(canvas);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005e  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onInterceptTouchEvent(android.view.MotionEvent r9) {
        /*
            r8 = this;
            int r0 = r9.getActionMasked()
            x.fs2 r1 = r8.mLeftDragger
            boolean r1 = r1.r(r9)
            x.fs2 r2 = r8.mRightDragger
            boolean r2 = r2.r(r9)
            r1 = r1 | r2
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L65
            if (r0 == r2) goto L5e
            r9 = 2
            if (r0 == r9) goto L1e
            r9 = 3
            if (r0 == r9) goto L5e
            goto L63
        L1e:
            x.fs2 r9 = r8.mLeftDragger
            float[] r0 = r9.d
            int r0 = r0.length
            r4 = r3
        L24:
            if (r4 >= r0) goto L63
            int r5 = r9.k
            int r6 = r2 << r4
            r5 = r5 & r6
            if (r5 == 0) goto L2f
            r5 = r2
            goto L30
        L2f:
            r5 = r3
        L30:
            if (r5 != 0) goto L33
            goto L5b
        L33:
            float[] r5 = r9.f
            r5 = r5[r4]
            float[] r6 = r9.d
            r6 = r6[r4]
            float r5 = r5 - r6
            float[] r6 = r9.g
            r6 = r6[r4]
            float[] r7 = r9.e
            r7 = r7[r4]
            float r6 = r6 - r7
            float r5 = r5 * r5
            float r6 = r6 * r6
            float r6 = r6 + r5
            int r5 = r9.b
            int r5 = r5 * r5
            float r5 = (float) r5
            int r5 = (r6 > r5 ? 1 : (r6 == r5 ? 0 : -1))
            if (r5 <= 0) goto L5b
            androidx.drawerlayout.widget.DrawerLayout$ViewDragCallback r9 = r8.mLeftCallback
            r9.removeCallbacks()
            androidx.drawerlayout.widget.DrawerLayout$ViewDragCallback r9 = r8.mRightCallback
            r9.removeCallbacks()
            goto L63
        L5b:
            int r4 = r4 + 1
            goto L24
        L5e:
            r8.closeDrawers(r2)
            r8.mChildrenCanceledTouch = r3
        L63:
            r9 = r3
            goto L8d
        L65:
            float r0 = r9.getX()
            float r9 = r9.getY()
            r8.mInitialMotionX = r0
            r8.mInitialMotionY = r9
            float r4 = r8.mScrimOpacity
            r5 = 0
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 <= 0) goto L8a
            x.fs2 r4 = r8.mLeftDragger
            int r0 = (int) r0
            int r9 = (int) r9
            android.view.View r9 = r4.h(r0, r9)
            if (r9 == 0) goto L8a
            boolean r9 = r8.isContentView(r9)
            if (r9 == 0) goto L8a
            r9 = r2
            goto L8b
        L8a:
            r9 = r3
        L8b:
            r8.mChildrenCanceledTouch = r3
        L8d:
            if (r1 != 0) goto L9d
            if (r9 != 0) goto L9d
            boolean r9 = r8.hasPeekingDrawer()
            if (r9 != 0) goto L9d
            boolean r9 = r8.mChildrenCanceledTouch
            if (r9 == 0) goto L9c
            goto L9d
        L9c:
            return r3
        L9d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.drawerlayout.widget.DrawerLayout.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i != 4 || !hasVisibleDrawer()) {
            return super.onKeyDown(i, keyEvent);
        }
        keyEvent.startTracking();
        return CHILDREN_DISALLOW_INTERCEPT;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (i != 4) {
            return super.onKeyUp(i, keyEvent);
        }
        View viewFindVisibleDrawer = findVisibleDrawer();
        if (viewFindVisibleDrawer != null && getDrawerLockMode(viewFindVisibleDrawer) == 0) {
            closeDrawers();
        }
        if (viewFindVisibleDrawer != null) {
            return CHILDREN_DISALLOW_INTERCEPT;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        float f;
        int i5;
        boolean z2 = CHILDREN_DISALLOW_INTERCEPT;
        this.mInLayout = CHILDREN_DISALLOW_INTERCEPT;
        int i6 = i3 - i;
        int childCount = getChildCount();
        int i7 = 0;
        while (i7 < childCount) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (isContentView(childAt)) {
                    int i8 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                    childAt.layout(i8, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, childAt.getMeasuredWidth() + i8, childAt.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin);
                } else {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (checkDrawerViewAbsoluteGravity(childAt, 3)) {
                        float f2 = measuredWidth;
                        i5 = (-measuredWidth) + ((int) (layoutParams.onScreen * f2));
                        f = (measuredWidth + i5) / f2;
                    } else {
                        float f3 = measuredWidth;
                        f = (i6 - r11) / f3;
                        i5 = i6 - ((int) (layoutParams.onScreen * f3));
                    }
                    boolean z3 = f != layoutParams.onScreen ? z2 : false;
                    int i9 = layoutParams.gravity & 112;
                    if (i9 == 16) {
                        int i10 = i4 - i2;
                        int i11 = (i10 - measuredHeight) / 2;
                        int i12 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                        if (i11 < i12) {
                            i11 = i12;
                        } else {
                            int i13 = i11 + measuredHeight;
                            int i14 = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                            if (i13 > i10 - i14) {
                                i11 = (i10 - i14) - measuredHeight;
                            }
                        }
                        childAt.layout(i5, i11, measuredWidth + i5, measuredHeight + i11);
                    } else if (i9 != 80) {
                        int i15 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                        childAt.layout(i5, i15, measuredWidth + i5, measuredHeight + i15);
                    } else {
                        int i16 = i4 - i2;
                        childAt.layout(i5, (i16 - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin) - childAt.getMeasuredHeight(), measuredWidth + i5, i16 - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
                    }
                    if (z3) {
                        setDrawerViewOffset(childAt, f);
                    }
                    int i17 = layoutParams.onScreen > 0.0f ? 0 : 4;
                    if (childAt.getVisibility() != i17) {
                        childAt.setVisibility(i17);
                    }
                }
            }
            i7++;
            z2 = CHILDREN_DISALLOW_INTERCEPT;
        }
        if (sEdgeSizeUsingSystemGestureInsets) {
            WeakHashMap<View, zs2> weakHashMap = ds2.a;
            e33 e33VarA = ds2.e.a(this);
            if (e33VarA != null) {
                t31 t31VarI = e33VarA.a.i();
                fs2 fs2Var = this.mLeftDragger;
                fs2Var.o = Math.max(fs2Var.p, t31VarI.a);
                fs2 fs2Var2 = this.mRightDragger;
                fs2Var2.o = Math.max(fs2Var2.p, t31VarI.c);
            }
        }
        this.mInLayout = false;
        this.mFirstLayout = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0038  */
    @Override // android.view.View
    @android.annotation.SuppressLint({"WrongConstant"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMeasure(int r18, int r19) {
        /*
            Method dump skipped, instruction units count: 414
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.drawerlayout.widget.DrawerLayout.onMeasure(int, int):void");
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        View viewFindDrawerWithGravity;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        int i = savedState.openDrawerGravity;
        if (i != 0 && (viewFindDrawerWithGravity = findDrawerWithGravity(i)) != null) {
            openDrawer(viewFindDrawerWithGravity);
        }
        int i2 = savedState.lockModeLeft;
        if (i2 != 3) {
            setDrawerLockMode(i2, 3);
        }
        int i3 = savedState.lockModeRight;
        if (i3 != 3) {
            setDrawerLockMode(i3, 5);
        }
        int i4 = savedState.lockModeStart;
        if (i4 != 3) {
            setDrawerLockMode(i4, 8388611);
        }
        int i5 = savedState.lockModeEnd;
        if (i5 != 3) {
            setDrawerLockMode(i5, 8388613);
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i) {
        resolveShadowDrawables();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            LayoutParams layoutParams = (LayoutParams) getChildAt(i).getLayoutParams();
            int i2 = layoutParams.openState;
            boolean z = CHILDREN_DISALLOW_INTERCEPT;
            boolean z2 = i2 == 1;
            if (i2 != 2) {
                z = false;
            }
            if (z2 || z) {
                savedState.openDrawerGravity = layoutParams.gravity;
                break;
            }
        }
        savedState.lockModeLeft = this.mLockModeLeft;
        savedState.lockModeRight = this.mLockModeRight;
        savedState.lockModeStart = this.mLockModeStart;
        savedState.lockModeEnd = this.mLockModeEnd;
        return savedState;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0058  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r7) {
        /*
            r6 = this;
            x.fs2 r0 = r6.mLeftDragger
            r0.k(r7)
            x.fs2 r0 = r6.mRightDragger
            r0.k(r7)
            int r0 = r7.getAction()
            r0 = r0 & 255(0xff, float:3.57E-43)
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L5d
            if (r0 == r2) goto L20
            r7 = 3
            if (r0 == r7) goto L1a
            goto L6b
        L1a:
            r6.closeDrawers(r2)
            r6.mChildrenCanceledTouch = r1
            goto L6b
        L20:
            float r0 = r7.getX()
            float r7 = r7.getY()
            x.fs2 r3 = r6.mLeftDragger
            int r4 = (int) r0
            int r5 = (int) r7
            android.view.View r3 = r3.h(r4, r5)
            if (r3 == 0) goto L58
            boolean r3 = r6.isContentView(r3)
            if (r3 == 0) goto L58
            float r3 = r6.mInitialMotionX
            float r0 = r0 - r3
            float r3 = r6.mInitialMotionY
            float r7 = r7 - r3
            x.fs2 r3 = r6.mLeftDragger
            int r3 = r3.b
            float r0 = r0 * r0
            float r7 = r7 * r7
            float r7 = r7 + r0
            int r3 = r3 * r3
            float r0 = (float) r3
            int r7 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r7 >= 0) goto L58
            android.view.View r7 = r6.findOpenDrawer()
            if (r7 == 0) goto L58
            int r7 = r6.getDrawerLockMode(r7)
            r0 = 2
            if (r7 != r0) goto L59
        L58:
            r1 = r2
        L59:
            r6.closeDrawers(r1)
            goto L6b
        L5d:
            float r0 = r7.getX()
            float r7 = r7.getY()
            r6.mInitialMotionX = r0
            r6.mInitialMotionY = r7
            r6.mChildrenCanceledTouch = r1
        L6b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.drawerlayout.widget.DrawerLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void open() {
        openDrawer(8388611);
    }

    public void openDrawer(View view) {
        openDrawer(view, CHILDREN_DISALLOW_INTERCEPT);
    }

    public void removeDrawerListener(DrawerListener drawerListener) {
        List<DrawerListener> list = this.mListeners;
        if (list == null) {
            return;
        }
        list.remove(drawerListener);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (z) {
            closeDrawers(CHILDREN_DISALLOW_INTERCEPT);
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.mInLayout) {
            return;
        }
        super.requestLayout();
    }

    public void setChildInsets(e33 e33Var, boolean z) {
        this.mLastInsets = e33Var;
        this.mDrawStatusBarBackground = z;
        setWillNotDraw((z || getBackground() != null) ? false : CHILDREN_DISALLOW_INTERCEPT);
        requestLayout();
    }

    public void setDrawerElevation(float f) {
        this.mDrawerElevation = f;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (isDrawerView(childAt)) {
                float f2 = this.mDrawerElevation;
                WeakHashMap<View, zs2> weakHashMap = ds2.a;
                ds2.d.j(childAt, f2);
            }
        }
    }

    @Deprecated
    public void setDrawerListener(DrawerListener drawerListener) {
        DrawerListener drawerListener2 = this.mListener;
        if (drawerListener2 != null) {
            removeDrawerListener(drawerListener2);
        }
        if (drawerListener != null) {
            addDrawerListener(drawerListener);
        }
        this.mListener = drawerListener;
    }

    public void setDrawerLockMode(int i) {
        setDrawerLockMode(i, 3);
        setDrawerLockMode(i, 5);
    }

    public void setDrawerShadow(Drawable drawable, int i) {
        if (SET_DRAWER_SHADOW_FROM_ELEVATION) {
            return;
        }
        if ((i & 8388611) == 8388611) {
            this.mShadowStart = drawable;
        } else if ((i & 8388613) == 8388613) {
            this.mShadowEnd = drawable;
        } else if ((i & 3) == 3) {
            this.mShadowLeft = drawable;
        } else if ((i & 5) != 5) {
            return;
        } else {
            this.mShadowRight = drawable;
        }
        resolveShadowDrawables();
        invalidate();
    }

    public void setDrawerTitle(int i, CharSequence charSequence) {
        WeakHashMap<View, zs2> weakHashMap = ds2.a;
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection());
        if (absoluteGravity == 3) {
            this.mTitleLeft = charSequence;
        } else if (absoluteGravity == 5) {
            this.mTitleRight = charSequence;
        }
    }

    public void setDrawerViewOffset(View view, float f) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (f == layoutParams.onScreen) {
            return;
        }
        layoutParams.onScreen = f;
        dispatchOnDrawerSlide(view, f);
    }

    public void setScrimColor(int i) {
        this.mScrimColor = i;
        invalidate();
    }

    public void setStatusBarBackground(Drawable drawable) {
        this.mStatusBarBackground = drawable;
        invalidate();
    }

    public void setStatusBarBackgroundColor(int i) {
        this.mStatusBarBackground = new ColorDrawable(i);
        invalidate();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void updateBackInvokedCallbackState() {
        /*
            r4 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 33
            if (r0 < r1) goto L4f
            android.view.View r0 = r4.findVisibleDrawer()
            android.window.OnBackInvokedDispatcher r1 = androidx.drawerlayout.widget.DrawerLayout.Api33Impl.findOnBackInvokedDispatcher(r4)
            r2 = 1
            if (r0 == 0) goto L23
            if (r1 == 0) goto L23
            int r0 = r4.getDrawerLockMode(r0)
            if (r0 != 0) goto L23
            java.util.WeakHashMap<android.view.View, x.zs2> r0 = x.ds2.a
            boolean r0 = r4.isAttachedToWindow()
            if (r0 == 0) goto L23
            r0 = r2
            goto L24
        L23:
            r0 = 0
        L24:
            if (r0 == 0) goto L41
            android.window.OnBackInvokedDispatcher r3 = r4.mBackInvokedDispatcher
            if (r3 != 0) goto L41
            android.window.OnBackInvokedCallback r0 = r4.mBackInvokedCallback
            if (r0 != 0) goto L39
            x.j00 r0 = new x.j00
            r0.<init>(r4, r2)
            android.window.OnBackInvokedCallback r0 = androidx.drawerlayout.widget.DrawerLayout.Api33Impl.newOnBackInvokedCallback(r0)
            r4.mBackInvokedCallback = r0
        L39:
            android.window.OnBackInvokedCallback r0 = r4.mBackInvokedCallback
            androidx.drawerlayout.widget.DrawerLayout.Api33Impl.tryRegisterOnBackInvokedCallback(r1, r0)
            r4.mBackInvokedDispatcher = r1
            return
        L41:
            if (r0 != 0) goto L4f
            android.window.OnBackInvokedDispatcher r0 = r4.mBackInvokedDispatcher
            if (r0 == 0) goto L4f
            android.window.OnBackInvokedCallback r1 = r4.mBackInvokedCallback
            androidx.drawerlayout.widget.DrawerLayout.Api33Impl.tryUnregisterOnBackInvokedCallback(r0, r1)
            r0 = 0
            r4.mBackInvokedDispatcher = r0
        L4f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.drawerlayout.widget.DrawerLayout.updateBackInvokedCallbackState():void");
    }

    public void updateDrawerState(int i, View view) {
        int i2;
        int i3 = this.mLeftDragger.a;
        int i4 = this.mRightDragger.a;
        if (i3 == 1 || i4 == 1) {
            i2 = 1;
        } else {
            i2 = 2;
            if (i3 != 2 && i4 != 2) {
                i2 = 0;
            }
        }
        if (view != null && i == 0) {
            float f = ((LayoutParams) view.getLayoutParams()).onScreen;
            if (f == 0.0f) {
                dispatchOnDrawerClosed(view);
            } else if (f == TOUCH_SLOP_SENSITIVITY) {
                dispatchOnDrawerOpened(view);
            }
        }
        if (i2 != this.mDrawerState) {
            this.mDrawerState = i2;
            List<DrawerListener> list = this.mListeners;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    this.mListeners.get(size).onDrawerStateChanged(i2);
                }
            }
        }
    }

    public DrawerLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.webtoapk.template.R.attr.drawerLayoutStyle);
    }

    public void closeDrawer(View view, boolean z) {
        if (!isDrawerView(view)) {
            throw new IllegalArgumentException("View " + view + " is not a sliding drawer");
        }
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (this.mFirstLayout) {
            layoutParams.onScreen = 0.0f;
            layoutParams.openState = 0;
        } else if (z) {
            layoutParams.openState |= 4;
            if (checkDrawerViewAbsoluteGravity(view, 3)) {
                this.mLeftDragger.s(view, -view.getWidth(), view.getTop());
            } else {
                this.mRightDragger.s(view, getWidth(), view.getTop());
            }
        } else {
            moveDrawerToOffset(view, 0.0f);
            updateDrawerState(0, view);
            view.setVisibility(4);
        }
        invalidate();
    }

    public void closeDrawers(boolean z) {
        int childCount = getChildCount();
        boolean zS = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            if (isDrawerView(childAt) && (!z || layoutParams.isPeeking)) {
                zS |= checkDrawerViewAbsoluteGravity(childAt, 3) ? this.mLeftDragger.s(childAt, -childAt.getWidth(), childAt.getTop()) : this.mRightDragger.s(childAt, getWidth(), childAt.getTop());
                layoutParams.isPeeking = false;
            }
        }
        this.mLeftCallback.removeCallbacks();
        this.mRightCallback.removeCallbacks();
        if (zS) {
            invalidate();
        }
    }

    public void openDrawer(View view, boolean z) {
        if (!isDrawerView(view)) {
            throw new IllegalArgumentException("View " + view + " is not a sliding drawer");
        }
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (this.mFirstLayout) {
            layoutParams.onScreen = TOUCH_SLOP_SENSITIVITY;
            layoutParams.openState = 1;
            updateChildrenImportantForAccessibility(view, CHILDREN_DISALLOW_INTERCEPT);
            updateChildAccessibilityAction(view);
            updateBackInvokedCallbackState();
        } else if (z) {
            layoutParams.openState |= 2;
            if (checkDrawerViewAbsoluteGravity(view, 3)) {
                this.mLeftDragger.s(view, 0, view.getTop());
            } else {
                this.mRightDragger.s(view, getWidth() - view.getWidth(), view.getTop());
            }
        } else {
            moveDrawerToOffset(view, TOUCH_SLOP_SENSITIVITY);
            updateDrawerState(0, view);
            view.setVisibility(0);
        }
        invalidate();
    }

    public DrawerLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mChildAccessibilityDelegate = new ChildAccessibilityDelegate();
        this.mScrimColor = DEFAULT_SCRIM_COLOR;
        this.mScrimPaint = new Paint();
        this.mFirstLayout = CHILDREN_DISALLOW_INTERCEPT;
        this.mLockModeLeft = 3;
        this.mLockModeRight = 3;
        this.mLockModeStart = 3;
        this.mLockModeEnd = 3;
        this.mShadowStart = null;
        this.mShadowEnd = null;
        this.mShadowLeft = null;
        this.mShadowRight = null;
        this.mActionDismiss = new ya(this, 2);
        setDescendantFocusability(262144);
        float f = getResources().getDisplayMetrics().density;
        this.mMinDrawerMargin = (int) ((64.0f * f) + 0.5f);
        float f2 = f * 400.0f;
        ViewDragCallback viewDragCallback = new ViewDragCallback(3);
        this.mLeftCallback = viewDragCallback;
        ViewDragCallback viewDragCallback2 = new ViewDragCallback(5);
        this.mRightCallback = viewDragCallback2;
        fs2 fs2Var = new fs2(getContext(), this, viewDragCallback);
        fs2Var.b = (int) (fs2Var.b * TOUCH_SLOP_SENSITIVITY);
        this.mLeftDragger = fs2Var;
        fs2Var.q = 1;
        fs2Var.n = f2;
        viewDragCallback.setDragger(fs2Var);
        fs2 fs2Var2 = new fs2(getContext(), this, viewDragCallback2);
        fs2Var2.b = (int) (TOUCH_SLOP_SENSITIVITY * fs2Var2.b);
        this.mRightDragger = fs2Var2;
        fs2Var2.q = 2;
        fs2Var2.n = f2;
        viewDragCallback2.setDragger(fs2Var2);
        setFocusableInTouchMode(CHILDREN_DISALLOW_INTERCEPT);
        WeakHashMap<View, zs2> weakHashMap = ds2.a;
        setImportantForAccessibility(1);
        ds2.m(this, new AccessibilityDelegate());
        setMotionEventSplittingEnabled(false);
        if (getFitsSystemWindows()) {
            ds2.d.k(this, new n3(4));
            setSystemUiVisibility(1280);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(THEME_ATTRS);
            try {
                this.mStatusBarBackground = typedArrayObtainStyledAttributes.getDrawable(0);
            } finally {
                typedArrayObtainStyledAttributes.recycle();
            }
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, xx1.a, i, 0);
        try {
            if (typedArrayObtainStyledAttributes2.hasValue(0)) {
                this.mDrawerElevation = typedArrayObtainStyledAttributes2.getDimension(0, 0.0f);
            } else {
                this.mDrawerElevation = getResources().getDimension(com.webtoapk.template.R.dimen.def_drawer_elevation);
            }
            typedArrayObtainStyledAttributes2.recycle();
            this.mNonDrawerViews = new ArrayList<>();
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes2.recycle();
            throw th;
        }
    }

    public void setDrawerLockMode(int i, int i2) {
        View viewFindDrawerWithGravity;
        WeakHashMap<View, zs2> weakHashMap = ds2.a;
        int absoluteGravity = Gravity.getAbsoluteGravity(i2, getLayoutDirection());
        if (i2 == 3) {
            this.mLockModeLeft = i;
        } else if (i2 == 5) {
            this.mLockModeRight = i;
        } else if (i2 == 8388611) {
            this.mLockModeStart = i;
        } else if (i2 == 8388613) {
            this.mLockModeEnd = i;
        }
        if (i != 0) {
            (absoluteGravity == 3 ? this.mLeftDragger : this.mRightDragger).a();
        }
        if (i != 1) {
            if (i == 2 && (viewFindDrawerWithGravity = findDrawerWithGravity(absoluteGravity)) != null) {
                openDrawer(viewFindDrawerWithGravity);
                return;
            }
            return;
        }
        View viewFindDrawerWithGravity2 = findDrawerWithGravity(absoluteGravity);
        if (viewFindDrawerWithGravity2 != null) {
            closeDrawer(viewFindDrawerWithGravity2);
        }
    }

    public void setStatusBarBackground(int i) {
        this.mStatusBarBackground = i != 0 ? getContext().getDrawable(i) : null;
        invalidate();
    }

    public boolean isDrawerVisible(int i) {
        View viewFindDrawerWithGravity = findDrawerWithGravity(i);
        if (viewFindDrawerWithGravity != null) {
            return isDrawerVisible(viewFindDrawerWithGravity);
        }
        return false;
    }

    public static class LayoutParams extends ViewGroup.MarginLayoutParams {
        private static final int FLAG_IS_CLOSING = 4;
        private static final int FLAG_IS_OPENED = 1;
        private static final int FLAG_IS_OPENING = 2;
        public int gravity;
        boolean isPeeking;
        float onScreen;
        int openState;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.gravity = 0;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, DrawerLayout.LAYOUT_ATTRS);
            this.gravity = typedArrayObtainStyledAttributes.getInt(0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.gravity = 0;
        }

        public LayoutParams(int i, int i2, int i3) {
            this(i, i2);
            this.gravity = i3;
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((ViewGroup.MarginLayoutParams) layoutParams);
            this.gravity = 0;
            this.gravity = layoutParams.gravity;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.gravity = 0;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.gravity = 0;
        }
    }

    public boolean isDrawerOpen(int i) {
        View viewFindDrawerWithGravity = findDrawerWithGravity(i);
        if (viewFindDrawerWithGravity != null) {
            return isDrawerOpen(viewFindDrawerWithGravity);
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public static class SavedState extends h {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: androidx.drawerlayout.widget.DrawerLayout.SavedState.1
            @Override // android.os.Parcelable.Creator
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.ClassLoaderCreator
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }
        };
        int lockModeEnd;
        int lockModeLeft;
        int lockModeRight;
        int lockModeStart;
        int openDrawerGravity;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.openDrawerGravity = 0;
            this.openDrawerGravity = parcel.readInt();
            this.lockModeLeft = parcel.readInt();
            this.lockModeRight = parcel.readInt();
            this.lockModeStart = parcel.readInt();
            this.lockModeEnd = parcel.readInt();
        }

        @Override // x.h, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.openDrawerGravity);
            parcel.writeInt(this.lockModeLeft);
            parcel.writeInt(this.lockModeRight);
            parcel.writeInt(this.lockModeStart);
            parcel.writeInt(this.lockModeEnd);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
            this.openDrawerGravity = 0;
        }
    }

    public void setDrawerShadow(int i, int i2) {
        setDrawerShadow(getContext().getDrawable(i), i2);
    }

    public int getDrawerLockMode(View view) {
        if (isDrawerView(view)) {
            return getDrawerLockMode(((LayoutParams) view.getLayoutParams()).gravity);
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    public void setDrawerLockMode(int i, View view) {
        if (isDrawerView(view)) {
            setDrawerLockMode(i, ((LayoutParams) view.getLayoutParams()).gravity);
            return;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer with appropriate layout_gravity");
    }

    public void closeDrawer(int i) {
        closeDrawer(i, CHILDREN_DISALLOW_INTERCEPT);
    }

    public void closeDrawer(int i, boolean z) {
        View viewFindDrawerWithGravity = findDrawerWithGravity(i);
        if (viewFindDrawerWithGravity != null) {
            closeDrawer(viewFindDrawerWithGravity, z);
        } else {
            throw new IllegalArgumentException("No drawer view found with gravity " + gravityToString(i));
        }
    }

    public void openDrawer(int i) {
        openDrawer(i, CHILDREN_DISALLOW_INTERCEPT);
    }

    public void openDrawer(int i, boolean z) {
        View viewFindDrawerWithGravity = findDrawerWithGravity(i);
        if (viewFindDrawerWithGravity != null) {
            openDrawer(viewFindDrawerWithGravity, z);
        } else {
            throw new IllegalArgumentException("No drawer view found with gravity " + gravityToString(i));
        }
    }
}
