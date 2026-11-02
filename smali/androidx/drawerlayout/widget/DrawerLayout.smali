###### Class androidx.drawerlayout.widget.DrawerLayout (androidx.drawerlayout.widget.DrawerLayout)
.class public Landroidx/drawerlayout/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;,
        Landroidx/drawerlayout/widget/DrawerLayout$ChildAccessibilityDelegate;,
        Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;,
        Landroidx/drawerlayout/widget/DrawerLayout$AccessibilityDelegate;,
        Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;,
        Landroidx/drawerlayout/widget/DrawerLayout$Api33Impl;,
        Landroidx/drawerlayout/widget/DrawerLayout$SavedState;,
        Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "androidx.drawerlayout.widget.DrawerLayout"

.field private static final ALLOW_EDGE_LOCK:Z = false

.field static final CAN_HIDE_DESCENDANTS:Z

.field private static final CHILDREN_DISALLOW_INTERCEPT:Z = true

.field private static final DEFAULT_SCRIM_COLOR:I = -0x67000000

.field static final LAYOUT_ATTRS:[I

.field public static final LOCK_MODE_LOCKED_CLOSED:I = 0x1

.field public static final LOCK_MODE_LOCKED_OPEN:I = 0x2

.field public static final LOCK_MODE_UNDEFINED:I = 0x3

.field public static final LOCK_MODE_UNLOCKED:I = 0x0

.field private static final MIN_DRAWER_MARGIN:I = 0x40

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field private static final PEEK_DELAY:I = 0xa0

.field private static final SET_DRAWER_SHADOW_FROM_ELEVATION:Z

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DrawerLayout"

.field private static final THEME_ATTRS:[I

.field private static final TOUCH_SLOP_SENSITIVITY:F = 1.0f

.field private static final sEdgeSizeUsingSystemGestureInsets:Z


# instance fields
.field private final mActionDismiss:Lx/l1;

.field private mBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private mBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

.field private final mChildAccessibilityDelegate:Landroidx/drawerlayout/widget/DrawerLayout$ChildAccessibilityDelegate;

.field private mChildHitRect:Landroid/graphics/Rect;

.field private mChildInvertedMatrix:Landroid/graphics/Matrix;

.field private mChildrenCanceledTouch:Z

.field private mDrawStatusBarBackground:Z

.field private mDrawerElevation:F

.field private mDrawerState:I

.field private mFirstLayout:Z

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mLastInsets:Lx/e33;

.field private final mLeftCallback:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

.field private final mLeftDragger:Lx/fs2;

.field private mListener:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLockModeEnd:I

.field private mLockModeLeft:I

.field private mLockModeRight:I

.field private mLockModeStart:I

.field private final mMinDrawerMargin:I

.field private final mNonDrawerViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mRightCallback:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

.field private final mRightDragger:Lx/fs2;

.field private mScrimColor:I

.field private mScrimOpacity:F

.field private final mScrimPaint:Landroid/graphics/Paint;

.field private mShadowEnd:Landroid/graphics/drawable/Drawable;

.field private mShadowLeft:Landroid/graphics/drawable/Drawable;

.field private mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

.field private mShadowRight:Landroid/graphics/drawable/Drawable;

.field private mShadowRightResolved:Landroid/graphics/drawable/Drawable;

.field private mShadowStart:Landroid/graphics/drawable/Drawable;

.field private mStatusBarBackground:Landroid/graphics/drawable/Drawable;

.field private mTitleLeft:Ljava/lang/CharSequence;

.field private mTitleRight:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const v0, 0x1010434

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->THEME_ATTRS:[I

    .line 9
    .line 10
    const v0, 0x10100b3

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->LAYOUT_ATTRS:[I

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    sput-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    .line 23
    .line 24
    sput-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    .line 25
    .line 26
    const/16 v2, 0x1d

    .line 27
    .line 28
    if-lt v0, v2, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    sput-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->sEdgeSizeUsingSystemGestureInsets:Z

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0301b9

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$ChildAccessibilityDelegate;

    invoke-direct {v0}, Landroidx/drawerlayout/widget/DrawerLayout$ChildAccessibilityDelegate;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildAccessibilityDelegate:Landroidx/drawerlayout/widget/DrawerLayout$ChildAccessibilityDelegate;

    const/high16 v0, -0x67000000

    .line 5
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimColor:I

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    const/4 v1, 0x3

    .line 8
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    .line 9
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    .line 10
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    .line 11
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    .line 16
    new-instance v2, Lx/ya;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lx/ya;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mActionDismiss:Lx/l1;

    const/high16 v2, 0x40000

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42800000    # 64.0f

    mul-float/2addr v4, v2

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 19
    iput v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mMinDrawerMargin:I

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float/2addr v2, v4

    .line 20
    new-instance v4, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    invoke-direct {v4, p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftCallback:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    .line 21
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    const/4 v5, 0x5

    invoke-direct {v1, p0, v5}, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightCallback:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    .line 22
    new-instance v5, Lx/fs2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, p0, v4}, Lx/fs2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lx/fs2$c;)V

    .line 23
    iget v6, v5, Lx/fs2;->b:I

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Lx/fs2;->b:I

    .line 24
    iput-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Lx/fs2;

    .line 25
    iput v0, v5, Lx/fs2;->q:I

    .line 26
    iput v2, v5, Lx/fs2;->n:F

    .line 27
    invoke-virtual {v4, v5}, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->setDragger(Lx/fs2;)V

    .line 28
    new-instance v4, Lx/fs2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, p0, v1}, Lx/fs2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lx/fs2$c;)V

    .line 29
    iget v5, v4, Lx/fs2;->b:I

    int-to-float v5, v5

    mul-float/2addr v7, v5

    float-to-int v5, v7

    iput v5, v4, Lx/fs2;->b:I

    .line 30
    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Lx/fs2;

    .line 31
    iput v3, v4, Lx/fs2;->q:I

    .line 32
    iput v2, v4, Lx/fs2;->n:F

    .line 33
    invoke-virtual {v1, v4}, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->setDragger(Lx/fs2;)V

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 35
    sget-object v1, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 37
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$AccessibilityDelegate;

    invoke-direct {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout$AccessibilityDelegate;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    invoke-static {p0, v0}, Lx/ds2;->m(Landroid/view/View;Lx/p0;)V

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    if-eqz v1, :cond_cd

    .line 40
    new-instance v1, Lx/n3;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lx/n3;-><init>(I)V

    .line 41
    invoke-static {p0, v1}, Lx/ds2$d;->k(Landroid/view/View;Lx/wm1;)V

    const/16 v1, 0x500

    .line 42
    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 43
    sget-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->THEME_ATTRS:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 44
    :try_start_be
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;
    :try_end_c4
    .catchall {:try_start_be .. :try_end_c4} :catchall_c8

    .line 45
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_cd

    :catchall_c8
    move-exception p1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    throw p1

    .line 47
    :cond_cd
    :goto_cd
    sget-object v1, Lx/xx1;->a:[I

    .line 48
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 49
    :try_start_d3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_e3

    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerElevation:F

    goto :goto_f0

    :catchall_e1
    move-exception p2

    goto :goto_fb

    .line 51
    :cond_e3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f06005f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerElevation:F
    :try_end_f0
    .catchall {:try_start_d3 .. :try_end_f0} :catchall_e1

    .line 52
    :goto_f0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    return-void

    .line 54
    :goto_fb
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    throw p2
.end method

.method public static synthetic a(Landroid/view/View;Lx/e33;)Lx/e33;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->lambda$new$1(Landroid/view/View;Lx/e33;)Lx/e33;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;Lx/l1$a;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->lambda$new$0(Landroid/view/View;Lx/l1$a;)Z

    move-result p0

    return p0
.end method

.method private dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->getTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 20
    .line 21
    .line 22
    return p2

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    neg-float v0, v0

    .line 51
    neg-float v1, v1

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 53
    .line 54
    .line 55
    return p2
.end method

.method private getTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3a

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildInvertedMatrix:Landroid/graphics/Matrix;

    .line 39
    .line 40
    if-nez v0, :cond_30

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildInvertedMatrix:Landroid/graphics/Matrix;

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildInvertedMatrix:Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildInvertedMatrix:Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-object p1
.end method

.method public static gravityToString(I)Ljava/lang/String;
    .registers 3

    .line 1
    and-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    const-string p0, "LEFT"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    and-int/lit8 v0, p0, 0x5

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_10

    .line 13
    .line 14
    const-string p0, "RIGHT"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static hasOpaqueBackground(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_10

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p0, v1, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    return v0
.end method

.method private hasPeekingDrawer()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_1b

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 18
    .line 19
    iget-boolean v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    .line 20
    .line 21
    if-eqz v3, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    return v1
.end method

.method private hasVisibleDrawer()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static includeChildForAccessibility(Landroid/view/View;)Z
    .registers 3

    .line 1
    sget-object v0, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_12

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private isInBoundsOfChild(FFLandroid/view/View;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildHitRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildHitRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildHitRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildHitRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    float-to-int p1, p1

    .line 20
    float-to-int p2, p2

    .line 21
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Lx/l1$a;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p2, v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private static lambda$new$1(Landroid/view/View;Lx/e33;)Lx/e33;
    .registers 3

    .line 1
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    iget-object v0, p1, Lx/e33;->a:Lx/e33$n;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/e33$n;->j()Lx/t31;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lx/t31;->b:I

    .line 10
    .line 11
    if-lez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setChildInsets(Lx/e33;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lx/e33;->a:Lx/e33$n;

    .line 20
    .line 21
    invoke-virtual {p0}, Lx/e33$n;->c()Lx/e33;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private mirror(Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private resolveLeftShadow()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    sget-object v0, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->mirror(Landroid/graphics/drawable/Drawable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->mirror(Landroid/graphics/drawable/Drawable;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    return-object v0
.end method

.method private resolveRightShadow()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    sget-object v0, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->mirror(Landroid/graphics/drawable/Drawable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->mirror(Landroid/graphics/drawable/Drawable;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    return-object v0
.end method

.method private resolveShadowDrawables()V
    .registers 2

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->resolveLeftShadow()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->resolveRightShadow()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-void
.end method

.method private updateChildAccessibilityAction(Landroid/view/View;)V
    .registers 5

    .line 1
    sget-object v0, Lx/j1$a;->l:Lx/j1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/j1$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1, p1}, Lx/ds2;->j(ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, p1}, Lx/ds2;->h(ILandroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1f

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_1f

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mActionDismiss:Lx/l1;

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lx/ds2;->k(Landroid/view/View;Lx/j1$a;Lx/l1;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private updateChildrenImportantForAccessibility(Landroid/view/View;Z)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_27

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p2, :cond_13

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_17

    .line 19
    .line 20
    :cond_13
    if-eqz p2, :cond_1e

    .line 21
    .line 22
    if-ne v2, p1, :cond_1e

    .line 23
    .line 24
    :cond_17
    sget-object v3, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    sget-object v3, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_27
    return-void
.end method


# virtual methods
.method public addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x60000

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_10
    if-ge v2, v0, :cond_2f

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_27

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2c

    .line 34
    .line 35
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_10

    .line 48
    :cond_2f
    if-nez v3, :cond_4d

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_37
    if-ge v1, v0, :cond_4d

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4a

    .line 71
    .line 72
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_37

    .line 78
    :cond_4d
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->findOpenDrawer()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_17

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_10

    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    sget-object p2, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    :goto_17
    sget-object p2, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    sget-boolean p2, Landroidx/drawerlayout/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    .line 31
    .line 32
    if-nez p2, :cond_26

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildAccessibilityDelegate:Landroidx/drawerlayout/widget/DrawerLayout$ChildAccessibilityDelegate;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lx/ds2;->m(Landroid/view/View;Lx/p0;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public cancelChildViewTouch()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 2
    .line 3
    if-nez v0, :cond_28

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    move-wide v3, v1

    .line 14
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v1, :cond_22

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_16

    .line 35
    :cond_22
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/2addr p1, p2

    .line 6
    if-ne p1, p2, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public close()V
    .registers 2

    .line 1
    const v0, 0x800003

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public closeDrawer(I)V
    .registers 3

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(IZ)V

    return-void
.end method

.method public closeDrawer(IZ)V
    .registers 5

    .line 19
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 20
    invoke-virtual {p0, v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;Z)V

    return-void

    .line 21
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No drawer view found with gravity "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->gravityToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public closeDrawer(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;Z)V

    return-void
.end method

.method public closeDrawer(Landroid/view/View;Z)V
    .registers 7

    .line 2
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 4
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_17

    .line 5
    iput v3, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 6
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    goto :goto_4c

    :cond_17
    const/4 v1, 0x4

    if-eqz p2, :cond_43

    .line 7
    iget p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    or-int/2addr p2, v1

    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    const/4 p2, 0x3

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_35

    .line 9
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Lx/fs2;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 11
    invoke-virtual {p2, p1, v0, v1}, Lx/fs2;->s(Landroid/view/View;II)Z

    goto :goto_4c

    .line 12
    :cond_35
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Lx/fs2;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Lx/fs2;->s(Landroid/view/View;II)Z

    goto :goto_4c

    .line 13
    :cond_43
    invoke-virtual {p0, p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->moveDrawerToOffset(Landroid/view/View;F)V

    .line 14
    invoke-virtual {p0, v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->updateDrawerState(ILandroid/view/View;)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_4c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 17
    :cond_50
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public closeDrawers()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    return-void
.end method

.method public closeDrawers(Z)V
    .registers 11

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_7
    if-ge v2, v0, :cond_4c

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 5
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_49

    if-eqz p1, :cond_20

    iget-boolean v6, v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    if-nez v6, :cond_20

    goto :goto_49

    .line 6
    :cond_20
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x3

    .line 7
    invoke-virtual {p0, v4, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_38

    .line 8
    iget-object v7, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Lx/fs2;

    neg-int v6, v6

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    .line 10
    invoke-virtual {v7, v4, v6, v8}, Lx/fs2;->s(Landroid/view/View;II)Z

    move-result v4

    :goto_36
    or-int/2addr v3, v4

    goto :goto_47

    .line 11
    :cond_38
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Lx/fs2;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    .line 13
    invoke-virtual {v6, v4, v7, v8}, Lx/fs2;->s(Landroid/view/View;II)Z

    move-result v4

    goto :goto_36

    .line 14
    :goto_47
    iput-boolean v1, v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    :cond_49
    :goto_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 15
    :cond_4c
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftCallback:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->removeCallbacks()V

    .line 16
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightCallback:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->removeCallbacks()V

    if-eqz v3, :cond_5b

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5b
    return-void
.end method

.method public computeScroll()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_1b

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 18
    .line 19
    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 20
    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimOpacity:F

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Lx/fs2;

    .line 31
    .line 32
    invoke-virtual {v0}, Lx/fs2;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Lx/fs2;

    .line 37
    .line 38
    invoke-virtual {v1}, Lx/fs2;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v0, :cond_2f

    .line 43
    .line 44
    if-eqz v1, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    return-void

    .line 48
    :cond_2f
    :goto_2f
    sget-object v0, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_47

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_47

    .line 16
    .line 17
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimOpacity:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-gtz v0, :cond_18

    .line 23
    .line 24
    goto :goto_47

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_45

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    sub-int/2addr v0, v3

    .line 41
    :goto_28
    if-ltz v0, :cond_45

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {p0, v1, v2, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->isInBoundsOfChild(FFLandroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_42

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3b

    .line 58
    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    invoke-direct {p0, p1, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_42

    .line 65
    .line 66
    return v3

    .line 67
    :cond_42
    :goto_42
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_28

    .line 70
    :cond_45
    const/4 p1, 0x0

    .line 71
    return p1

    .line 72
    :cond_47
    :goto_47
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public dispatchOnDrawerClosed(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-ne v1, v2, :cond_42

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_28

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, v2

    .line 25
    :goto_18
    if-ltz v0, :cond_28

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;->onDrawerClosed(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_18

    .line 41
    :cond_28
    invoke-direct {p0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->updateChildAccessibilityAction(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->updateBackInvokedCallbackState()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_42

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_42

    .line 61
    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public dispatchOnDrawerOpened(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-nez v1, :cond_3b

    .line 12
    .line 13
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_27

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v2

    .line 24
    :goto_17
    if-ltz v0, :cond_27

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;->onDrawerOpened(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_17

    .line 40
    :cond_27
    invoke-direct {p0, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->updateChildAccessibilityAction(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->updateBackInvokedCallbackState()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3b

    .line 54
    .line 55
    const/16 p1, 0x20

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public dispatchOnDrawerSlide(Landroid/view/View;F)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_a
    if-ltz v0, :cond_1a

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;->onDrawerSlide(Landroid/view/View;F)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 17

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v1, :cond_5b

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    move v7, v5

    .line 26
    move v8, v7

    .line 27
    :goto_1a
    if-ge v7, v6, :cond_53

    .line 28
    .line 29
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    if-eq v9, p2, :cond_50

    .line 34
    .line 35
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-nez v10, :cond_50

    .line 40
    .line 41
    invoke-static {v9}, Landroidx/drawerlayout/widget/DrawerLayout;->hasOpaqueBackground(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_50

    .line 46
    .line 47
    invoke-virtual {p0, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_50

    .line 52
    .line 53
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-ge v10, v0, :cond_3b

    .line 58
    .line 59
    goto :goto_50

    .line 60
    :cond_3b
    invoke-virtual {p0, v9, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_49

    .line 65
    .line 66
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-le v9, v8, :cond_50

    .line 71
    .line 72
    move v8, v9

    .line 73
    goto :goto_50

    .line 74
    :cond_49
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-ge v9, v2, :cond_50

    .line 79
    .line 80
    move v2, v9

    .line 81
    :cond_50
    :goto_50
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_1a

    .line 84
    :cond_53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v8, v5, v2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 89
    .line 90
    .line 91
    move v5, v8

    .line 92
    :cond_5b
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 97
    .line 98
    .line 99
    iget v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimOpacity:F

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    cmpl-float v7, v3, v6

    .line 103
    .line 104
    if-lez v7, :cond_90

    .line 105
    .line 106
    if-eqz v1, :cond_90

    .line 107
    .line 108
    iget p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimColor:I

    .line 109
    .line 110
    const/high16 v1, -0x1000000

    .line 111
    .line 112
    and-int/2addr v1, p2

    .line 113
    ushr-int/lit8 v1, v1, 0x18

    .line 114
    .line 115
    int-to-float v1, v1

    .line 116
    mul-float/2addr v1, v3

    .line 117
    float-to-int v1, v1

    .line 118
    shl-int/lit8 v1, v1, 0x18

    .line 119
    .line 120
    const v3, 0xffffff

    .line 121
    .line 122
    .line 123
    and-int/2addr p2, v3

    .line 124
    or-int/2addr p2, v1

    .line 125
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    int-to-float v7, v5

    .line 131
    int-to-float v9, v2

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    int-to-float v10, p2

    .line 137
    iget-object v11, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    move-object v6, p1

    .line 141
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    return v0

    .line 145
    :cond_90
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    const/high16 v3, 0x437f0000    # 255.0f

    .line 148
    .line 149
    const/high16 v5, 0x3f800000    # 1.0f

    .line 150
    .line 151
    if-eqz v2, :cond_d2

    .line 152
    .line 153
    invoke-virtual {p0, p2, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_d2

    .line 158
    .line 159
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iget-object v7, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Lx/fs2;

    .line 170
    .line 171
    iget v7, v7, Lx/fs2;->o:I

    .line 172
    .line 173
    int-to-float v8, v4

    .line 174
    int-to-float v7, v7

    .line 175
    div-float/2addr v8, v7

    .line 176
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    add-int/2addr v2, v4

    .line 191
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {v6, v4, v7, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    mul-float/2addr v5, v3

    .line 201
    float-to-int v2, v5

    .line 202
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 208
    .line 209
    .line 210
    return v0

    .line 211
    :cond_d2
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    if-eqz v2, :cond_116

    .line 214
    .line 215
    const/4 v2, 0x5

    .line 216
    invoke-virtual {p0, p2, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_116

    .line 221
    .line 222
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    sub-int/2addr v7, v4

    .line 237
    iget-object v8, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Lx/fs2;

    .line 238
    .line 239
    iget v8, v8, Lx/fs2;->o:I

    .line 240
    .line 241
    int-to-float v7, v7

    .line 242
    int-to-float v8, v8

    .line 243
    div-float/2addr v7, v8

    .line 244
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    sub-int v2, v4, v2

    .line 255
    .line 256
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-virtual {v6, v2, v7, v4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    mul-float/2addr v5, v3

    .line 270
    float-to-int v2, v5

    .line 271
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 277
    .line 278
    .line 279
    :cond_116
    return v0
.end method

.method public findDrawerWithGravity(I)Landroid/view/View;
    .registers 6

    .line 1
    sget-object v0, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-ge v1, v0, :cond_23

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/lit8 v3, v3, 0x7

    .line 29
    .line 30
    if-ne v3, p1, :cond_20

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_11

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public findOpenDrawer()Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 17
    .line 18
    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    and-int/2addr v3, v4

    .line 22
    if-ne v3, v4, :cond_18

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public findVisibleDrawer()Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_18

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerVisible(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_18

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 6
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_c

    .line 2
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;)V

    return-object v0

    .line 3
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_18

    .line 4
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 5
    :cond_18
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getDrawerElevation()F
    .registers 2

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerElevation:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getDrawerLockMode(I)I
    .registers 5

    .line 1
    sget-object v0, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_44

    const/4 v2, 0x5

    if-eq p1, v2, :cond_35

    const v2, 0x800003

    if-eq p1, v2, :cond_26

    const v2, 0x800005

    if-eq p1, v2, :cond_17

    goto :goto_53

    .line 3
    :cond_17
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    if-eq p1, v1, :cond_1c

    return p1

    :cond_1c
    if-nez v0, :cond_21

    .line 4
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    goto :goto_23

    :cond_21
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    :goto_23
    if-eq p1, v1, :cond_53

    return p1

    .line 5
    :cond_26
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    if-eq p1, v1, :cond_2b

    return p1

    :cond_2b
    if-nez v0, :cond_30

    .line 6
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    goto :goto_32

    :cond_30
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    :goto_32
    if-eq p1, v1, :cond_53

    return p1

    .line 7
    :cond_35
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    if-eq p1, v1, :cond_3a

    return p1

    :cond_3a
    if-nez v0, :cond_3f

    .line 8
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    goto :goto_41

    :cond_3f
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    :goto_41
    if-eq p1, v1, :cond_53

    return p1

    .line 9
    :cond_44
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    if-eq p1, v1, :cond_49

    return p1

    :cond_49
    if-nez v0, :cond_4e

    .line 10
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    goto :goto_50

    :cond_4e
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    :goto_50
    if-eq p1, v1, :cond_53

    return p1

    :cond_53
    :goto_53
    const/4 p1, 0x0

    return p1
.end method

.method public getDrawerLockMode(Landroid/view/View;)I
    .registers 5

    .line 11
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 13
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(I)I

    move-result p1

    return p1

    .line 14
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDrawerTitle(I)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    sget-object v0, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p1, v0, :cond_10

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mTitleLeft:Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    const/4 v0, 0x5

    .line 18
    if-ne p1, v0, :cond_16

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mTitleRight:Ljava/lang/CharSequence;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public getDrawerViewAbsoluteGravity(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 6
    .line 7
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 8
    .line 9
    sget-object v0, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public getDrawerViewOffset(Landroid/view/View;)F
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 6
    .line 7
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 8
    .line 9
    return p1
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBackInvokedCallbackRegistered()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isContentView(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 6
    .line 7
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public isDrawerOpen(I)Z
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 6
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public isDrawerOpen(Landroid/view/View;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 3
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_13

    return v0

    :cond_13
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isDrawerView(Landroid/view/View;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 6
    .line 7
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 8
    .line 9
    sget-object v1, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit8 v0, p1, 0x3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    and-int/lit8 p1, p1, 0x5

    .line 26
    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public isDrawerVisible(I)Z
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 5
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerVisible(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public isDrawerVisible(Landroid/view/View;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_15

    const/4 p1, 0x1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .registers 2

    .line 1
    const v0, 0x800003

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public moveDrawerToOffset(Landroid/view/View;F)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewOffset(Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-int v0, v0

    .line 12
    mul-float/2addr v1, p2

    .line 13
    float-to-int v1, v1

    .line 14
    sub-int/2addr v1, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    neg-int v1, v1

    .line 24
    :goto_17
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->updateBackInvokedCallbackState()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->updateBackInvokedCallbackState()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawStatusBarBackground:Z

    .line 5
    .line 6
    if-eqz v0, :cond_26

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_26

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLastInsets:Lx/e33;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {v0}, Lx/e33;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v1

    .line 23
    :goto_16
    if-lez v0, :cond_26

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Lx/fs2;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lx/fs2;->r(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Lx/fs2;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lx/fs2;->r(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    or-int/2addr v1, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_65

    .line 21
    .line 22
    if-eq v0, v2, :cond_5e

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    if-eq v0, p1, :cond_1e

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-eq v0, p1, :cond_5e

    .line 29
    .line 30
    goto :goto_63

    .line 31
    :cond_1e
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Lx/fs2;

    .line 32
    .line 33
    iget-object v0, p1, Lx/fs2;->d:[F

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    move v4, v3

    .line 37
    :goto_24
    if-ge v4, v0, :cond_63

    .line 38
    .line 39
    iget v5, p1, Lx/fs2;->k:I

    .line 40
    .line 41
    shl-int v6, v2, v4

    .line 42
    .line 43
    and-int/2addr v5, v6

    .line 44
    if-eqz v5, :cond_2f

    .line 45
    .line 46
    move v5, v2

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v5, v3

    .line 49
    :goto_30
    if-nez v5, :cond_33

    .line 50
    .line 51
    goto :goto_5b

    .line 52
    :cond_33
    iget-object v5, p1, Lx/fs2;->f:[F

    .line 53
    .line 54
    aget v5, v5, v4

    .line 55
    .line 56
    iget-object v6, p1, Lx/fs2;->d:[F

    .line 57
    .line 58
    aget v6, v6, v4

    .line 59
    .line 60
    sub-float/2addr v5, v6

    .line 61
    iget-object v6, p1, Lx/fs2;->g:[F

    .line 62
    .line 63
    aget v6, v6, v4

    .line 64
    .line 65
    iget-object v7, p1, Lx/fs2;->e:[F

    .line 66
    .line 67
    aget v7, v7, v4

    .line 68
    .line 69
    sub-float/2addr v6, v7

    .line 70
    mul-float/2addr v5, v5

    .line 71
    mul-float/2addr v6, v6

    .line 72
    add-float/2addr v6, v5

    .line 73
    iget v5, p1, Lx/fs2;->b:I

    .line 74
    .line 75
    mul-int/2addr v5, v5

    .line 76
    int-to-float v5, v5

    .line 77
    cmpl-float v5, v6, v5

    .line 78
    .line 79
    if-lez v5, :cond_5b

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftCallback:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->removeCallbacks()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightCallback:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->removeCallbacks()V

    .line 89
    .line 90
    .line 91
    goto :goto_63

    .line 92
    :cond_5b
    :goto_5b
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_24

    .line 95
    :cond_5e
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 96
    .line 97
    .line 98
    iput-boolean v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 99
    .line 100
    :cond_63
    :goto_63
    move p1, v3

    .line 101
    goto :goto_8d

    .line 102
    :cond_65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionX:F

    .line 111
    .line 112
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionY:F

    .line 113
    .line 114
    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimOpacity:F

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    cmpl-float v4, v4, v5

    .line 118
    .line 119
    if-lez v4, :cond_8a

    .line 120
    .line 121
    iget-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Lx/fs2;

    .line 122
    .line 123
    float-to-int v0, v0

    .line 124
    float-to-int p1, p1

    .line 125
    invoke-virtual {v4, v0, p1}, Lx/fs2;->h(II)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_8a

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_8a

    .line 136
    .line 137
    move p1, v2

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move p1, v3

    .line 140
    :goto_8b
    iput-boolean v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 141
    .line 142
    :goto_8d
    if-nez v1, :cond_9d

    .line 143
    .line 144
    if-nez p1, :cond_9d

    .line 145
    .line 146
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->hasPeekingDrawer()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_9d

    .line 151
    .line 152
    iget-boolean p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 153
    .line 154
    if-eqz p1, :cond_9c

    .line 155
    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    return v3

    .line 158
    :cond_9d
    :goto_9d
    return v2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_e

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->hasVisibleDrawer()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_18

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 17
    .line 18
    .line 19
    :cond_12
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public onLayout(ZIIII)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mInLayout:Z

    .line 5
    .line 6
    sub-int v2, p4, p2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_c
    if-ge v5, v3, :cond_cd

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/16 v8, 0x8

    .line 24
    .line 25
    if-ne v7, v8, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_c8

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_3d

    .line 40
    .line 41
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 42
    .line 43
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    add-int/2addr v10, v8

    .line 50
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    add-int/2addr v11, v7

    .line 57
    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_c8

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v10, 0x3

    .line 71
    invoke-virtual {v0, v6, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_58

    .line 76
    .line 77
    neg-int v10, v8

    .line 78
    int-to-float v11, v8

    .line 79
    iget v12, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 80
    .line 81
    mul-float/2addr v12, v11

    .line 82
    float-to-int v12, v12

    .line 83
    add-int/2addr v10, v12

    .line 84
    add-int v12, v8, v10

    .line 85
    .line 86
    int-to-float v12, v12

    .line 87
    div-float/2addr v12, v11

    .line 88
    goto :goto_64

    .line 89
    :cond_58
    int-to-float v10, v8

    .line 90
    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 91
    .line 92
    mul-float/2addr v11, v10

    .line 93
    float-to-int v11, v11

    .line 94
    sub-int v11, v2, v11

    .line 95
    .line 96
    sub-int v12, v2, v11

    .line 97
    .line 98
    int-to-float v12, v12

    .line 99
    div-float/2addr v12, v10

    .line 100
    move v10, v11

    .line 101
    :goto_64
    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 102
    .line 103
    cmpl-float v11, v12, v11

    .line 104
    .line 105
    if-eqz v11, :cond_6c

    .line 106
    .line 107
    move v11, v1

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v11, 0x0

    .line 110
    :goto_6d
    iget v13, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 111
    .line 112
    and-int/lit8 v13, v13, 0x70

    .line 113
    .line 114
    const/16 v14, 0x10

    .line 115
    .line 116
    if-eq v13, v14, :cond_94

    .line 117
    .line 118
    const/16 v14, 0x50

    .line 119
    .line 120
    if-eq v13, v14, :cond_81

    .line 121
    .line 122
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 123
    .line 124
    add-int/2addr v8, v10

    .line 125
    add-int/2addr v9, v13

    .line 126
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 127
    .line 128
    .line 129
    goto :goto_b0

    .line 130
    :cond_81
    sub-int v9, p5, p3

    .line 131
    .line 132
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 133
    .line 134
    sub-int v13, v9, v13

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    sub-int/2addr v13, v14

    .line 141
    add-int/2addr v8, v10

    .line 142
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 143
    .line 144
    sub-int/2addr v9, v14

    .line 145
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 146
    .line 147
    .line 148
    goto :goto_b0

    .line 149
    :cond_94
    sub-int v13, p5, p3

    .line 150
    .line 151
    sub-int v14, v13, v9

    .line 152
    .line 153
    div-int/lit8 v14, v14, 0x2

    .line 154
    .line 155
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 156
    .line 157
    if-ge v14, v15, :cond_a0

    .line 158
    .line 159
    move v14, v15

    .line 160
    goto :goto_ab

    .line 161
    :cond_a0
    add-int v15, v14, v9

    .line 162
    .line 163
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 164
    .line 165
    sub-int v4, v13, v1

    .line 166
    .line 167
    if-le v15, v4, :cond_ab

    .line 168
    .line 169
    sub-int/2addr v13, v1

    .line 170
    sub-int v14, v13, v9

    .line 171
    .line 172
    :cond_ab
    :goto_ab
    add-int/2addr v8, v10

    .line 173
    add-int/2addr v9, v14

    .line 174
    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    if-eqz v11, :cond_b5

    .line 178
    .line 179
    invoke-virtual {v0, v6, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    iget v1, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    cmpl-float v1, v1, v4

    .line 186
    .line 187
    if-lez v1, :cond_be

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    const/4 v1, 0x4

    .line 192
    :goto_bf
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eq v4, v1, :cond_c8

    .line 197
    .line 198
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    goto/16 :goto_c

    .line 205
    .line 206
    :cond_cd
    sget-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->sEdgeSizeUsingSystemGestureInsets:Z

    .line 207
    .line 208
    if-eqz v1, :cond_f7

    .line 209
    .line 210
    sget-object v1, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 211
    .line 212
    invoke-static {v0}, Lx/ds2$e;->a(Landroid/view/View;)Lx/e33;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_f7

    .line 217
    .line 218
    iget-object v1, v1, Lx/e33;->a:Lx/e33$n;

    .line 219
    .line 220
    invoke-virtual {v1}, Lx/e33$n;->i()Lx/t31;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Lx/fs2;

    .line 225
    .line 226
    iget v3, v2, Lx/fs2;->p:I

    .line 227
    .line 228
    iget v4, v1, Lx/t31;->a:I

    .line 229
    .line 230
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    iput v3, v2, Lx/fs2;->o:I

    .line 235
    .line 236
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Lx/fs2;

    .line 237
    .line 238
    iget v3, v2, Lx/fs2;->p:I

    .line 239
    .line 240
    iget v1, v1, Lx/t31;->c:I

    .line 241
    .line 242
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iput v1, v2, Lx/fs2;->o:I

    .line 247
    .line 248
    :cond_f7
    const/4 v1, 0x0

    .line 249
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mInLayout:Z

    .line 250
    .line 251
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    .line 252
    .line 253
    return-void
.end method

.method public onMeasure(II)V
    .registers 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne v1, v5, :cond_18

    .line 22
    .line 23
    if-eq v2, v5, :cond_26

    .line 24
    .line 25
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_196

    .line 30
    .line 31
    const/16 v6, 0x12c

    .line 32
    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    move v3, v6

    .line 36
    :cond_23
    if-nez v2, :cond_26

    .line 37
    .line 38
    move v4, v6

    .line 39
    :cond_26
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mLastInsets:Lx/e33;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v1, :cond_38

    .line 46
    .line 47
    sget-object v1, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_38

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v1, v6

    .line 58
    :goto_39
    sget-object v7, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    move v9, v6

    .line 69
    move v10, v9

    .line 70
    move v11, v10

    .line 71
    :goto_46
    if-ge v9, v8, :cond_195

    .line 72
    .line 73
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const/16 v14, 0x8

    .line 82
    .line 83
    if-ne v13, v14, :cond_56

    .line 84
    .line 85
    goto/16 :goto_f8

    .line 86
    .line 87
    :cond_56
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 92
    .line 93
    const/4 v14, 0x3

    .line 94
    if-eqz v1, :cond_d7

    .line 95
    .line 96
    iget v15, v13, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 97
    .line 98
    invoke-static {v15, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    invoke-virtual {v12}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    const/4 v2, 0x5

    .line 107
    if-eqz v16, :cond_97

    .line 108
    .line 109
    iget-object v5, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mLastInsets:Lx/e33;

    .line 110
    .line 111
    if-ne v15, v14, :cond_81

    .line 112
    .line 113
    invoke-virtual {v5}, Lx/e33;->b()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v5}, Lx/e33;->d()I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    invoke-virtual {v5}, Lx/e33;->a()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    invoke-virtual {v5, v2, v15, v6, v14}, Lx/e33;->f(IIII)Lx/e33;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_93

    .line 130
    :cond_81
    if-ne v15, v2, :cond_93

    .line 131
    .line 132
    invoke-virtual {v5}, Lx/e33;->d()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v5}, Lx/e33;->c()I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    invoke-virtual {v5}, Lx/e33;->a()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    invoke-virtual {v5, v6, v2, v14, v15}, Lx/e33;->f(IIII)Lx/e33;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :cond_93
    :goto_93
    invoke-static {v12, v5}, Lx/ds2;->b(Landroid/view/View;Lx/e33;)V

    .line 149
    .line 150
    .line 151
    goto :goto_d7

    .line 152
    :cond_97
    iget-object v5, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mLastInsets:Lx/e33;

    .line 153
    .line 154
    const/4 v14, 0x3

    .line 155
    if-ne v15, v14, :cond_ad

    .line 156
    .line 157
    invoke-virtual {v5}, Lx/e33;->b()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v5}, Lx/e33;->d()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    invoke-virtual {v5}, Lx/e33;->a()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    invoke-virtual {v5, v2, v14, v6, v15}, Lx/e33;->f(IIII)Lx/e33;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    goto :goto_bf

    .line 174
    :cond_ad
    if-ne v15, v2, :cond_bf

    .line 175
    .line 176
    invoke-virtual {v5}, Lx/e33;->d()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v5}, Lx/e33;->c()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    invoke-virtual {v5}, Lx/e33;->a()I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    invoke-virtual {v5, v6, v2, v14, v15}, Lx/e33;->f(IIII)Lx/e33;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :cond_bf
    :goto_bf
    invoke-virtual {v5}, Lx/e33;->b()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 197
    .line 198
    invoke-virtual {v5}, Lx/e33;->d()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 203
    .line 204
    invoke-virtual {v5}, Lx/e33;->c()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 209
    .line 210
    invoke-virtual {v5}, Lx/e33;->a()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 215
    .line 216
    :cond_d7
    :goto_d7
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_fe

    .line 221
    .line 222
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 223
    .line 224
    sub-int v2, v3, v2

    .line 225
    .line 226
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 227
    .line 228
    sub-int/2addr v2, v5

    .line 229
    const/high16 v5, 0x40000000    # 2.0f

    .line 230
    .line 231
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 236
    .line 237
    sub-int v14, v4, v14

    .line 238
    .line 239
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 240
    .line 241
    sub-int/2addr v14, v13

    .line 242
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-virtual {v12, v2, v13}, Landroid/view/View;->measure(II)V

    .line 247
    .line 248
    .line 249
    :goto_f8
    move/from16 v15, p1

    .line 250
    .line 251
    move/from16 v13, p2

    .line 252
    .line 253
    goto/16 :goto_16e

    .line 254
    .line 255
    :cond_fe
    const/high16 v5, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_174

    .line 262
    .line 263
    sget-boolean v2, Landroidx/drawerlayout/widget/DrawerLayout;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    .line 264
    .line 265
    if-eqz v2, :cond_117

    .line 266
    .line 267
    invoke-static {v12}, Lx/ds2$d;->e(Landroid/view/View;)F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget v14, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerElevation:F

    .line 272
    .line 273
    cmpl-float v2, v2, v14

    .line 274
    .line 275
    if-eqz v2, :cond_117

    .line 276
    .line 277
    invoke-static {v12, v14}, Lx/ds2$d;->j(Landroid/view/View;F)V

    .line 278
    .line 279
    .line 280
    :cond_117
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    and-int/lit8 v2, v2, 0x7

    .line 285
    .line 286
    const/4 v14, 0x3

    .line 287
    if-ne v2, v14, :cond_122

    .line 288
    .line 289
    const/4 v14, 0x1

    .line 290
    goto :goto_123

    .line 291
    :cond_122
    move v14, v6

    .line 292
    :goto_123
    if-eqz v14, :cond_127

    .line 293
    .line 294
    if-nez v10, :cond_12c

    .line 295
    .line 296
    :cond_127
    if-nez v14, :cond_149

    .line 297
    .line 298
    if-nez v11, :cond_12c

    .line 299
    .line 300
    goto :goto_149

    .line 301
    :cond_12c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v4, "Child drawer has absolute gravity "

    .line 306
    .line 307
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->gravityToString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v2, " but this DrawerLayout already has a drawer view along that edge"

    .line 318
    .line 319
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_149
    :goto_149
    if-eqz v14, :cond_14d

    .line 331
    .line 332
    const/4 v10, 0x1

    .line 333
    goto :goto_14e

    .line 334
    :cond_14d
    const/4 v11, 0x1

    .line 335
    :goto_14e
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mMinDrawerMargin:I

    .line 336
    .line 337
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 338
    .line 339
    add-int/2addr v2, v14

    .line 340
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 341
    .line 342
    add-int/2addr v2, v14

    .line 343
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 344
    .line 345
    move/from16 v15, p1

    .line 346
    .line 347
    invoke-static {v15, v2, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 352
    .line 353
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 354
    .line 355
    add-int/2addr v14, v5

    .line 356
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 357
    .line 358
    move/from16 v13, p2

    .line 359
    .line 360
    invoke-static {v13, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-virtual {v12, v2, v5}, Landroid/view/View;->measure(II)V

    .line 365
    .line 366
    .line 367
    :goto_16e
    add-int/lit8 v9, v9, 0x1

    .line 368
    .line 369
    const/high16 v5, 0x40000000    # 2.0f

    .line 370
    .line 371
    goto/16 :goto_46

    .line 372
    .line 373
    :cond_174
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v3, "Child "

    .line 378
    .line 379
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v3, " at index "

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v1

    .line 406
    :cond_195
    return-void

    .line 407
    :cond_196
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    .line 410
    .line 411
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Lx/h;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    .line 19
    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeLeft:I

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_26

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeRight:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_2e

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeStart:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_38

    .line 50
    .line 51
    const v2, 0x800003

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeEnd:I

    .line 58
    .line 59
    if-eq p1, v1, :cond_42

    .line 60
    .line 61
    const v0, 0x800005

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->resolveShadowDrawables()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 10

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, v0, :cond_34

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 27
    .line 28
    iget v5, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v5, v6, :cond_22

    .line 32
    .line 33
    move v7, v6

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v7, v2

    .line 36
    :goto_23
    const/4 v8, 0x2

    .line 37
    if-ne v5, v8, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v6, v2

    .line 41
    :goto_28
    if-nez v7, :cond_30

    .line 42
    .line 43
    if-eqz v6, :cond_2d

    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_f

    .line 49
    :cond_30
    :goto_30
    iget v0, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 50
    .line 51
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    .line 52
    .line 53
    :cond_34
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    .line 54
    .line 55
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeLeft:I

    .line 56
    .line 57
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    .line 58
    .line 59
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeRight:I

    .line 60
    .line 61
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    .line 62
    .line 63
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeStart:I

    .line 64
    .line 65
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    .line 66
    .line 67
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeEnd:I

    .line 68
    .line 69
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Lx/fs2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/fs2;->k(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Lx/fs2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx/fs2;->k(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_5d

    .line 20
    .line 21
    if-eq v0, v2, :cond_20

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v0, p1, :cond_1a

    .line 25
    .line 26
    goto :goto_6b

    .line 27
    :cond_1a
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 31
    .line 32
    goto :goto_6b

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Lx/fs2;

    .line 42
    .line 43
    float-to-int v4, v0

    .line 44
    float-to-int v5, p1

    .line 45
    invoke-virtual {v3, v4, v5}, Lx/fs2;->h(II)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_58

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_58

    .line 56
    .line 57
    iget v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionX:F

    .line 58
    .line 59
    sub-float/2addr v0, v3

    .line 60
    iget v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionY:F

    .line 61
    .line 62
    sub-float/2addr p1, v3

    .line 63
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Lx/fs2;

    .line 64
    .line 65
    iget v3, v3, Lx/fs2;->b:I

    .line 66
    .line 67
    mul-float/2addr v0, v0

    .line 68
    mul-float/2addr p1, p1

    .line 69
    add-float/2addr p1, v0

    .line 70
    mul-int/2addr v3, v3

    .line 71
    int-to-float v0, v3

    .line 72
    cmpg-float p1, p1, v0

    .line 73
    .line 74
    if-gez p1, :cond_58

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->findOpenDrawer()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_58

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v0, 0x2

    .line 87
    if-ne p1, v0, :cond_59

    .line 88
    .line 89
    :cond_58
    move v1, v2

    .line 90
    :cond_59
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_6b

    .line 94
    :cond_5d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionX:F

    .line 103
    .line 104
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionY:F

    .line 105
    .line 106
    iput-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 107
    .line 108
    :goto_6b
    return v2
.end method

.method public open()V
    .registers 2

    .line 1
    const v0, 0x800003

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public openDrawer(I)V
    .registers 3

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(IZ)V

    return-void
.end method

.method public openDrawer(IZ)V
    .registers 5

    .line 22
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p0, v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;Z)V

    return-void

    .line 24
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No drawer view found with gravity "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->gravityToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public openDrawer(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;Z)V

    return-void
.end method

.method public openDrawer(Landroid/view/View;Z)V
    .registers 6

    .line 2
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 4
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_21

    .line 5
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    const/4 p2, 0x1

    .line 6
    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    .line 8
    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->updateChildAccessibilityAction(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->updateBackInvokedCallbackState()V

    goto :goto_57

    :cond_21
    const/4 v1, 0x0

    if-eqz p2, :cond_4e

    .line 10
    iget p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    const/4 p2, 0x3

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_3b

    .line 12
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Lx/fs2;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p2, p1, v1, v0}, Lx/fs2;->s(Landroid/view/View;II)Z

    goto :goto_57

    .line 13
    :cond_3b
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Lx/fs2;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 15
    invoke-virtual {p2, p1, v0, v1}, Lx/fs2;->s(Landroid/view/View;II)Z

    goto :goto_57

    .line 16
    :cond_4e
    invoke-virtual {p0, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->moveDrawerToOffset(Landroid/view/View;F)V

    .line 17
    invoke-virtual {p0, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->updateDrawerState(ILandroid/view/View;)V

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_57
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 20
    :cond_5b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public removeDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInLayout:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setChildInsets(Lx/e33;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLastInsets:Lx/e33;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawStatusBarBackground:Z

    .line 4
    .line 5
    if-nez p2, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setDrawerElevation(F)V
    .registers 5

    .line 1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerElevation:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_1d

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerElevation:F

    .line 21
    .line 22
    sget-object v2, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lx/ds2$d;->j(Landroid/view/View;F)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1d
    return-void
.end method

.method public setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListener:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->removeDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListener:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 14
    .line 15
    return-void
.end method

.method public setDrawerLockMode(I)V
    .registers 3

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    return-void
.end method

.method public setDrawerLockMode(II)V
    .registers 6

    .line 3
    sget-object v0, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    .line 5
    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_24

    const/4 v2, 0x5

    if-eq p2, v2, :cond_21

    const v2, 0x800003

    if-eq p2, v2, :cond_1e

    const v2, 0x800005

    if-eq p2, v2, :cond_1b

    goto :goto_26

    .line 6
    :cond_1b
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    goto :goto_26

    .line 7
    :cond_1e
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    goto :goto_26

    .line 8
    :cond_21
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    goto :goto_26

    .line 9
    :cond_24
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    :goto_26
    if-eqz p1, :cond_32

    if-ne v0, v1, :cond_2d

    .line 10
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Lx/fs2;

    goto :goto_2f

    :cond_2d
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Lx/fs2;

    .line 11
    :goto_2f
    invoke-virtual {p2}, Lx/fs2;->a()V

    :cond_32
    const/4 p2, 0x1

    if-eq p1, p2, :cond_43

    const/4 p2, 0x2

    if-eq p1, p2, :cond_39

    goto :goto_4c

    .line 12
    :cond_39
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4c

    .line 13
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    return-void

    .line 14
    :cond_43
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4c

    .line 15
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    :cond_4c
    :goto_4c
    return-void
.end method

.method public setDrawerLockMode(ILandroid/view/View;)V
    .registers 5

    .line 16
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget p2, p2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not a drawer with appropriate layout_gravity"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDrawerShadow(II)V
    .registers 4

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V
    .registers 5

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    if-eqz v0, :cond_5

    goto :goto_2d

    :cond_5
    const v0, 0x800003

    and-int v1, p2, v0

    if-ne v1, v0, :cond_f

    .line 2
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    goto :goto_27

    :cond_f
    const v0, 0x800005

    and-int v1, p2, v0

    if-ne v1, v0, :cond_19

    .line 3
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    goto :goto_27

    :cond_19
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_21

    .line 4
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    goto :goto_27

    :cond_21
    const/4 v0, 0x5

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_2d

    .line 5
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    .line 6
    :goto_27
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->resolveShadowDrawables()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2d
    :goto_2d
    return-void
.end method

.method public setDrawerTitle(ILjava/lang/CharSequence;)V
    .registers 4

    .line 1
    sget-object v0, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p1, v0, :cond_10

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mTitleLeft:Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/4 v0, 0x5

    .line 18
    if-ne p1, v0, :cond_15

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mTitleRight:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public setDrawerViewOffset(Landroid/view/View;F)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 8
    .line 9
    cmpl-float v1, p2, v1

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->dispatchOnDrawerSlide(Landroid/view/View;F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setScrimColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStatusBarBackground(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 5
    :goto_c
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateBackInvokedCallbackState()V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4f

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout$Api33Impl;->findOnBackInvokedDispatcher(Landroidx/drawerlayout/widget/DrawerLayout;)Landroid/window/OnBackInvokedDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_23

    .line 17
    .line 18
    if-eqz v1, :cond_23

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_23

    .line 25
    .line 26
    sget-object v0, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    if-eqz v0, :cond_41

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 40
    .line 41
    if-nez v3, :cond_41

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 44
    .line 45
    if-nez v0, :cond_39

    .line 46
    .line 47
    new-instance v0, Lx/j00;

    .line 48
    .line 49
    invoke-direct {v0, p0, v2}, Lx/j00;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout$Api33Impl;->newOnBackInvokedCallback(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout$Api33Impl;->tryRegisterOnBackInvokedCallback(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    if-nez v0, :cond_4f

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 69
    .line 70
    if-eqz v0, :cond_4f

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout$Api33Impl;->tryUnregisterOnBackInvokedCallback(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public updateDrawerState(ILandroid/view/View;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Lx/fs2;

    .line 2
    .line 3
    iget v0, v0, Lx/fs2;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Lx/fs2;

    .line 6
    .line 7
    iget v1, v1, Lx/fs2;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_16

    .line 11
    .line 12
    if-ne v1, v2, :cond_e

    .line 13
    .line 14
    goto :goto_16

    .line 15
    :cond_e
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_17

    .line 17
    .line 18
    if-ne v1, v3, :cond_14

    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    const/4 v3, 0x0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    move v3, v2

    .line 24
    :cond_17
    :goto_17
    if-eqz p2, :cond_35

    .line 25
    .line 26
    if-nez p1, :cond_35

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 33
    .line 34
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    cmpl-float v0, p1, v0

    .line 38
    .line 39
    if-nez v0, :cond_2c

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->dispatchOnDrawerClosed(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpl-float p1, p1, v0

    .line 48
    .line 49
    if-nez p1, :cond_35

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->dispatchOnDrawerOpened(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerState:I

    .line 55
    .line 56
    if-eq v3, p1, :cond_54

    .line 57
    .line 58
    iput v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerState:I

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 61
    .line 62
    if-eqz p1, :cond_54

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sub-int/2addr p1, v2

    .line 69
    :goto_44
    if-ltz p1, :cond_54

    .line 70
    .line 71
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 78
    .line 79
    invoke-interface {p2, v3}, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;->onDrawerStateChanged(I)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    goto :goto_44

    .line 85
    :cond_54
    return-void
.end method

###### Class androidx.drawerlayout.widget.DrawerLayout.AccessibilityDelegate (androidx.drawerlayout.widget.DrawerLayout$AccessibilityDelegate)
.class Landroidx/drawerlayout/widget/DrawerLayout$AccessibilityDelegate;
.super Lx/p0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccessibilityDelegate"
.end annotation


# instance fields
.field private final mTmpRect:Landroid/graphics/Rect;

.field final synthetic this$0:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$AccessibilityDelegate;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$AccessibilityDelegate;->mTmpRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method

.method private addChildrenForAccessibility(Lx/j1;Landroid/view/ViewGroup;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_19

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->includeChildForAccessibility(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_16

    .line 17
    .line 18
    iget-object v3, p1, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_19
    return-void
.end method

.method private copyNodeInfoNoChildren(Lx/j1;Lx/j1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$AccessibilityDelegate;->mTmpRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p2, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p1, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lx/j1;->i(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Lx/j1;->a(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_27

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$AccessibilityDelegate;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_25

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$AccessibilityDelegate;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$AccessibilityDelegate;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerTitle(I)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_25

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    invoke-super {p0, p1, p2}, Lx/p0;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lx/p0;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lx/j1;)V
    .registers 7

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lx/p0;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lx/j1;)V

    .line 6
    .line 7
    .line 8
    goto :goto_35

    .line 9
    :cond_8
    iget-object v0, p2, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    iget-object v1, p2, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lx/j1;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lx/j1;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, v2}, Lx/p0;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lx/j1;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p2, Lx/j1;->b:I

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v3, v0, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v3, :cond_2d

    .line 40
    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-direct {p0, p2, v2}, Landroidx/drawerlayout/widget/DrawerLayout$AccessibilityDelegate;->copyNodeInfoNoChildren(Lx/j1;Lx/j1;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-direct {p0, p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$AccessibilityDelegate;->addChildrenForAccessibility(Lx/j1;Landroid/view/ViewGroup;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lx/j1;->i(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p2, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lx/j1$a;->e:Lx/j1$a;

    .line 69
    .line 70
    iget-object p2, p2, Lx/j1$a;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 75
    .line 76
    .line 77
    sget-object p2, Lx/j1$a;->f:Lx/j1$a;

    .line 78
    .line 79
    iget-object p2, p2, Lx/j1$a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->includeChildForAccessibility(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    :goto_d
    invoke-super {p0, p1, p2, p3}, Lx/p0;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

###### Class androidx.drawerlayout.widget.DrawerLayout.Api33Impl (androidx.drawerlayout.widget.DrawerLayout$Api33Impl)
.class Landroidx/drawerlayout/widget/DrawerLayout$Api33Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api33Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static findOnBackInvokedDispatcher(Landroidx/drawerlayout/widget/DrawerLayout;)Landroid/window/OnBackInvokedDispatcher;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static newOnBackInvokedCallback(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/um2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lx/um2;-><init>(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static tryRegisterOnBackInvokedCallback(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    const v0, 0xf4240

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static tryUnregisterOnBackInvokedCallback(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.drawerlayout.widget.DrawerLayout.ChildAccessibilityDelegate (androidx.drawerlayout.widget.DrawerLayout$ChildAccessibilityDelegate)
.class final Landroidx/drawerlayout/widget/DrawerLayout$ChildAccessibilityDelegate;
.super Lx/p0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChildAccessibilityDelegate"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lx/j1;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lx/p0;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lx/j1;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->includeChildForAccessibility(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_f

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object p2, p2, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

###### Class androidx.drawerlayout.widget.DrawerLayout.DrawerListener (androidx.drawerlayout.widget.DrawerLayout$DrawerListener)
.class public interface abstract Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DrawerListener"
.end annotation


# virtual methods
.method public abstract onDrawerClosed(Landroid/view/View;)V
.end method

.method public abstract onDrawerOpened(Landroid/view/View;)V
.end method

.method public abstract onDrawerSlide(Landroid/view/View;F)V
.end method

.method public abstract onDrawerStateChanged(I)V
.end method

###### Class androidx.drawerlayout.widget.DrawerLayout.LayoutParams (androidx.drawerlayout.widget.DrawerLayout$LayoutParams)
.class public Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field private static final FLAG_IS_CLOSING:I = 0x4

.field private static final FLAG_IS_OPENED:I = 0x1

.field private static final FLAG_IS_OPENING:I = 0x2


# instance fields
.field public gravity:I

.field isPeeking:Z

.field onScreen:F

.field openState:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(II)V

    .line 9
    iput p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 3
    sget-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->LAYOUT_ATTRS:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;)V
    .registers 3

    .line 10
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 12
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    return-void
.end method

###### Class androidx.drawerlayout.widget.DrawerLayout.SavedState (androidx.drawerlayout.widget.DrawerLayout$SavedState)
.class public Landroidx/drawerlayout/widget/DrawerLayout$SavedState;
.super Lx/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/drawerlayout/widget/DrawerLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field lockModeEnd:I

.field lockModeLeft:I

.field lockModeRight:I

.field lockModeStart:I

.field openDrawerGravity:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lx/h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeLeft:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeRight:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeStart:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeEnd:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 8
    invoke-direct {p0, p1}, Lx/h;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lx/h;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeLeft:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeRight:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeStart:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeEnd:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

###### Class androidx.drawerlayout.widget.DrawerLayout.SavedState.AnonymousClass1 (androidx.drawerlayout.widget.DrawerLayout$SavedState$1)
.class Landroidx/drawerlayout/widget/DrawerLayout$SavedState$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/drawerlayout/widget/DrawerLayout$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/drawerlayout/widget/DrawerLayout$SavedState;
    .registers 4

    .line 4
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/drawerlayout/widget/DrawerLayout$SavedState;
    .registers 4

    .line 3
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    invoke-direct {v0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/drawerlayout/widget/DrawerLayout$SavedState;
    .registers 2

    .line 2
    new-array p1, p1, [Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState$1;->newArray(I)[Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    move-result-object p1

    return-object p1
.end method

###### Class androidx.drawerlayout.widget.DrawerLayout.SimpleDrawerListener (androidx.drawerlayout.widget.DrawerLayout$SimpleDrawerListener)
.class public abstract Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleDrawerListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .registers 3

    return-void
.end method

.method public onDrawerStateChanged(I)V
    .registers 2

    return-void
.end method

###### Class androidx.drawerlayout.widget.DrawerLayout.ViewDragCallback (androidx.drawerlayout.widget.DrawerLayout$ViewDragCallback)
.class Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;
.super Lx/fs2$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewDragCallback"
.end annotation


# instance fields
.field private final mAbsGravity:I

.field private mDragger:Lx/fs2;

.field private final mPeekRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/fs2$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/drawerlayout/widget/a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/drawerlayout/widget/a;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mPeekRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mAbsGravity:I

    .line 14
    .line 15
    return-void
.end method

.method private closeOtherDrawer()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mAbsGravity:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    :cond_6
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .registers 5

    .line 1
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p3, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_18

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    neg-int p1, p1

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int p1, p3, p1

    .line 36
    .line 37
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public onEdgeDragStarted(II)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-ne p1, v0, :cond_c

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_13

    .line 13
    :cond_c
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    if-eqz p1, :cond_22

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_22

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mDragger:Lx/fs2;

    .line 31
    .line 32
    invoke-virtual {v0, p2, p1}, Lx/fs2;->b(ILandroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public onEdgeLock(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public onEdgeTouched(II)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mPeekRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 v0, 0xa0

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->closeOtherDrawer()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onViewDragStateChanged(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mDragger:Lx/fs2;

    .line 4
    .line 5
    iget-object v1, v1, Lx/fs2;->t:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->updateDrawerState(ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    const/4 p5, 0x3

    .line 8
    invoke-virtual {p4, p1, p5}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_12

    .line 13
    .line 14
    add-int/2addr p2, p3

    .line 15
    int-to-float p2, p2

    .line 16
    :goto_f
    int-to-float p3, p3

    .line 17
    div-float/2addr p2, p3

    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    iget-object p4, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    sub-int/2addr p4, p2

    .line 26
    int-to-float p2, p4

    .line 27
    goto :goto_f

    .line 28
    :goto_1b
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    cmpl-float p2, p2, p3

    .line 35
    .line 36
    if-nez p2, :cond_27

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p2, 0x0

    .line 41
    :goto_28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .registers 9

    .line 1
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewOffset(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {v1, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_25

    .line 22
    .line 23
    cmpl-float p2, p2, v3

    .line 24
    .line 25
    if-gtz p2, :cond_23

    .line 26
    .line 27
    if-nez p2, :cond_21

    .line 28
    .line 29
    cmpl-float p2, p3, v2

    .line 30
    .line 31
    if-lez p2, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    neg-int p2, v0

    .line 35
    goto :goto_3c

    .line 36
    :cond_23
    :goto_23
    const/4 p2, 0x0

    .line 37
    goto :goto_3c

    .line 38
    :cond_25
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    cmpg-float v4, p2, v3

    .line 45
    .line 46
    if-ltz v4, :cond_3a

    .line 47
    .line 48
    cmpl-float p2, p2, v3

    .line 49
    .line 50
    if-nez p2, :cond_38

    .line 51
    .line 52
    cmpl-float p2, p3, v2

    .line 53
    .line 54
    if-lez p2, :cond_38

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    :goto_38
    move p2, v1

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    :goto_3a
    sub-int/2addr v1, v0

    .line 60
    goto :goto_38

    .line 61
    :goto_3c
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mDragger:Lx/fs2;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p3, p2, p1}, Lx/fs2;->q(II)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public peekDrawer()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mDragger:Lx/fs2;

    .line 2
    .line 3
    iget v0, v0, Lx/fs2;->o:I

    .line 4
    .line 5
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mAbsGravity:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x3

    .line 10
    if-ne v1, v4, :cond_d

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v1, v2

    .line 15
    :goto_e
    if-eqz v1, :cond_1f

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    neg-int v2, v2

    .line 30
    :cond_1d
    add-int/2addr v2, v0

    .line 31
    goto :goto_2d

    .line 32
    :cond_1f
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    invoke-virtual {v2, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v2, v0

    .line 46
    :goto_2d
    if-eqz v4, :cond_65

    .line 47
    .line 48
    if-eqz v1, :cond_37

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lt v0, v2, :cond_3f

    .line 55
    .line 56
    :cond_37
    if-nez v1, :cond_65

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-le v0, v2, :cond_65

    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_65

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mDragger:Lx/fs2;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v1, v4, v2, v5}, Lx/fs2;->s(Landroid/view/View;II)Z

    .line 85
    .line 86
    .line 87
    iput-boolean v3, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->closeOtherDrawer()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->cancelChildViewTouch()V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method

.method public removeCallbacks()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mPeekRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDragger(Lx/fs2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mDragger:Lx/fs2;

    .line 2
    .line 3
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .registers 4

    .line 1
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1c

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mAbsGravity:I

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1c

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

###### Class androidx.drawerlayout.widget.a (androidx.drawerlayout.widget.a)
.class public final synthetic Landroidx/drawerlayout/widget/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/a;->x:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/a;->x:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->peekDrawer()V

    return-void
.end method
