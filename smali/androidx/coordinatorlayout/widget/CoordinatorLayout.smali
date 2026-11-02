###### Class androidx.coordinatorlayout.widget.CoordinatorLayout (androidx.coordinatorlayout.widget.CoordinatorLayout)
.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lx/xj1;
.implements Lx/yj1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;
    }
.end annotation


# static fields
.field public static final Q:Ljava/lang/String;

.field public static final R:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final S:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final T:Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;

.field public static final U:Lx/fs1;


# instance fields
.field public final A:[I

.field public final B:[I

.field public final C:[I

.field public D:Z

.field public E:Z

.field public final F:[I

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public I:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

.field public J:Z

.field public K:Lx/e33;

.field public L:Z

.field public M:Landroid/graphics/drawable/Drawable;

.field public N:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public O:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

.field public final P:Lx/zj1;

.field public final x:Ljava/util/ArrayList;

.field public final y:Lx/mc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/mc5;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Q:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->T:Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;

    .line 23
    .line 24
    const-class v0, Landroid/content/Context;

    .line 25
    .line 26
    const-class v1, Landroid/util/AttributeSet;

    .line 27
    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->R:[Ljava/lang/Class;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->S:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    new-instance v0, Lx/fs1;

    .line 42
    .line 43
    invoke-direct {v0}, Lx/fs1;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->U:Lx/fs1;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 1
    const v5, 0x7f03016d

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Lx/mc5;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lx/mc5;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lx/mc5;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v1, v0, [I

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:[I

    .line 33
    .line 34
    new-array v1, v0, [I

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:[I

    .line 37
    .line 38
    new-array v0, v0, [I

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:[I

    .line 41
    .line 42
    new-instance v0, Lx/zj1;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P:Lx/zj1;

    .line 48
    .line 49
    sget-object v2, Lx/vx1;->a:[I

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-virtual {p1, p2, v2, v5, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v0, p0

    .line 58
    move-object v1, p1

    .line 59
    move-object v3, p2

    .line 60
    invoke-static/range {v0 .. v6}, Lx/ds2;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_63

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:[I

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 84
    .line 85
    array-length p1, p1

    .line 86
    :goto_55
    if-ge v7, p1, :cond_63

    .line 87
    .line 88
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:[I

    .line 89
    .line 90
    aget v2, v1, v7

    .line 91
    .line 92
    int-to-float v2, v2

    .line 93
    mul-float/2addr v2, p2

    .line 94
    float-to-int v2, v2

    .line 95
    aput v2, v1, v7

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_55

    .line 100
    :cond_63
    const/4 p1, 0x1

    .line 101
    invoke-virtual {v4, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z()V

    .line 111
    .line 112
    .line 113
    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 116
    .line 117
    .line 118
    invoke-super {p0, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_81

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_81
    return-void
.end method

.method public static a()Landroid/graphics/Rect;
    .registers 1

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->U:Lx/fs1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/fs1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-object v0
.end method

.method public static f(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;II)V
    .registers 12

    .line 1
    iget v0, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    :cond_6
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x7

    .line 14
    .line 15
    if-nez v1, :cond_14

    .line 16
    .line 17
    const v1, 0x800003

    .line 18
    .line 19
    .line 20
    or-int/2addr p3, v1

    .line 21
    :cond_14
    and-int/lit8 v1, p3, 0x70

    .line 22
    .line 23
    if-nez v1, :cond_1a

    .line 24
    .line 25
    or-int/lit8 p3, p3, 0x30

    .line 26
    .line 27
    :cond_1a
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    and-int/lit8 p3, v0, 0x7

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x70

    .line 34
    .line 35
    and-int/lit8 v1, p0, 0x7

    .line 36
    .line 37
    and-int/lit8 p0, p0, 0x70

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v3, :cond_32

    .line 42
    .line 43
    if-eq v1, v2, :cond_2f

    .line 44
    .line 45
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    add-int/2addr v1, v4

    .line 60
    :goto_3b
    const/16 v4, 0x50

    .line 61
    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    if-eq p0, v5, :cond_49

    .line 65
    .line 66
    if-eq p0, v4, :cond_46

    .line 67
    .line 68
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    goto :goto_52

    .line 71
    :cond_46
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    goto :goto_52

    .line 74
    :cond_49
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    div-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    add-int/2addr p0, p1

    .line 83
    :goto_52
    if-eq p3, v3, :cond_58

    .line 84
    .line 85
    if-eq p3, v2, :cond_5b

    .line 86
    .line 87
    sub-int/2addr v1, p4

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    div-int/lit8 p1, p4, 0x2

    .line 90
    .line 91
    sub-int/2addr v1, p1

    .line 92
    :cond_5b
    :goto_5b
    if-eq v0, v5, :cond_61

    .line 93
    .line 94
    if-eq v0, v4, :cond_64

    .line 95
    .line 96
    sub-int/2addr p0, p5

    .line 97
    goto :goto_64

    .line 98
    :cond_61
    div-int/lit8 p1, p5, 0x2

    .line 99
    .line 100
    sub-int/2addr p0, p1

    .line 101
    :cond_64
    :goto_64
    add-int/2addr p4, v1

    .line 102
    add-int/2addr p5, p0

    .line 103
    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private getFullContentHeight()I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_20

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    add-int/2addr v2, v4

    .line 26
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    add-int/2addr v1, v2

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_20
    return v1
.end method

.method public static h(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_8e

    .line 10
    .line 11
    instance-of v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "CoordinatorLayout"

    .line 15
    .line 16
    if-eqz v1, :cond_33

    .line 17
    .line 18
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1e

    .line 25
    .line 26
    const-string v1, "Attached behavior class is null"

    .line 27
    .line 28
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 32
    .line 33
    if-eq v1, p0, :cond_30

    .line 34
    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->j()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iput-object p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 41
    .line 42
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 43
    .line 44
    if-eqz p0, :cond_30

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v1, 0x0

    .line 57
    move-object v4, v1

    .line 58
    :goto_39
    if-eqz p0, :cond_4a

    .line 59
    .line 60
    const-class v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 67
    .line 68
    if-nez v4, :cond_4a

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_39

    .line 75
    :cond_4a
    if-eqz v4, :cond_8c

    .line 76
    .line 77
    :try_start_4c
    invoke-interface {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->value()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 90
    .line 91
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 92
    .line 93
    if-eq v1, p0, :cond_8c

    .line 94
    .line 95
    if-eqz v1, :cond_63

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->j()V

    .line 98
    .line 99
    .line 100
    :cond_63
    iput-object p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 101
    .line 102
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 103
    .line 104
    if-eqz p0, :cond_8c

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_6c} :catch_6d

    .line 107
    .line 108
    .line 109
    goto :goto_8c

    .line 110
    :catch_6d
    move-exception p0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v5, "Default behavior class "

    .line 114
    .line 115
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->value()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v4, " could not be instantiated. Did you forget a default constructor?"

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v3, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 142
    .line 143
    :cond_8e
    return-object v0
.end method

.method public static x(ILandroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    .line 8
    .line 9
    if-eq v1, p0, :cond_13

    .line 10
    .line 11
    sub-int v1, p0, v1

    .line 12
    .line 13
    sget-object v2, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 16
    .line 17
    .line 18
    iput p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public static y(ILandroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    .line 8
    .line 9
    if-eq v1, p0, :cond_13

    .line 10
    .line 11
    sub-int v1, p0, v1

    .line 12
    .line 13
    sget-object v2, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 16
    .line 17
    .line 18
    iput p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    .line 19
    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v0, v4

    .line 23
    sub-int/2addr v0, p3

    .line 24
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v1, v4

    .line 49
    sub-int/2addr v1, p4

    .line 50
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    sub-int/2addr v1, p1

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p3, v0

    .line 62
    add-int/2addr p4, p1

    .line 63
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_29

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_29

    .line 16
    :cond_f
    if-eqz p3, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

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

.method public final d(Landroid/view/View;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lx/mc5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/mc5;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx/fd2;

    .line 6
    .line 7
    iget v1, v0, Lx/fd2;->z:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v1, :cond_2b

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lx/fd2;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v4, :cond_28

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_28

    .line 26
    .line 27
    if-nez v2, :cond_21

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {v0, v3}, Lx/fd2;->g(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_a

    .line 44
    :cond_2b
    if-nez v2, :cond_30

    .line 45
    .line 46
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    return-object v2
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 6
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "InvalidNullabilityOverride"
            }
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_b2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    const v3, 0x3e4ccccd    # 0.2f

    .line 20
    .line 21
    .line 22
    if-eq v1, v2, :cond_95

    .line 23
    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    if-eq v1, v2, :cond_7a

    .line 27
    .line 28
    const/16 v2, 0x3e

    .line 29
    .line 30
    if-eq v1, v2, :cond_5c

    .line 31
    .line 32
    const/16 p1, 0x5c

    .line 33
    .line 34
    if-eq v1, p1, :cond_52

    .line 35
    .line 36
    const/16 p1, 0x5d

    .line 37
    .line 38
    if-eq v1, p1, :cond_49

    .line 39
    .line 40
    const/16 p1, 0x7a

    .line 41
    .line 42
    if-eq v1, p1, :cond_3f

    .line 43
    .line 44
    const/16 p1, 0x7b

    .line 45
    .line 46
    if-eq v1, p1, :cond_31

    .line 47
    .line 48
    goto/16 :goto_b2

    .line 49
    .line 50
    :cond_31
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getFullContentHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr p1, v0

    .line 59
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3f
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getFullContentHeight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    neg-int p1, p1

    .line 69
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    neg-int p1, p1

    .line 88
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_5c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6c

    .line 98
    .line 99
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getFullContentHeight()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    neg-int p1, p1

    .line 104
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_6c
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getFullContentHeight()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-int/2addr p1, v0

    .line 118
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :cond_7a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_89

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    :cond_89
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    int-to-float p1, p1

    .line 143
    mul-float/2addr p1, v3

    .line 144
    float-to-int p1, p1

    .line 145
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1

    .line 150
    :cond_95
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_a5

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    neg-int p1, p1

    .line 161
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    return p1

    .line 166
    :cond_a5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    int-to-float p1, p1

    .line 171
    mul-float/2addr p1, v3

    .line 172
    float-to-int p1, p1

    .line 173
    neg-int p1, p1

    .line 174
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    return p1

    .line 179
    :cond_b2
    :goto_b2
    return v0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final drawableStateChanged()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_16

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 7

    .line 1
    sget-object v0, Lx/js2;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lx/js2;->a:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-nez v1, :cond_21

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-static {p0, p1, v1}, Lx/js2;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lx/js2;->b:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v0, :cond_39

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 62
    .line 63
    .line 64
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    const/high16 v1, 0x3f000000    # 0.5f

    .line 67
    .line 68
    add-float/2addr p1, v1

    .line 69
    float-to-int p1, p1

    .line 70
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    add-float/2addr v2, v1

    .line 73
    float-to-int v2, v2

    .line 74
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    add-float/2addr v3, v1

    .line 77
    float-to-int v3, v3

    .line 78
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    add-float/2addr v0, v1

    .line 81
    float-to-int v0, v0

    .line 82
    invoke-virtual {p2, p1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final g(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CoordinatorLayout"

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:[I

    .line 5
    .line 6
    if-nez v2, :cond_21

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "No keylines defined for "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, " - attempted index lookup "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    if-ltz p1, :cond_2a

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    if-lt p1, v3, :cond_27

    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    aget p1, v2, p1

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2a
    :goto_2a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Keyline index "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " out of range for "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 2
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v0, :cond_c

    .line 3
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    return-object v0

    .line 4
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_18

    .line 5
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 6
    :cond_18
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getLastWindowInsets()Lx/e33;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Lx/e33;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P:Lx/zj1;

    .line 2
    .line 3
    iget v1, v0, Lx/zj1;->a:I

    .line 4
    .line 5
    iget v0, v0, Lx/zj1;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final i(ILandroid/view/View;)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P:Lx/zj1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v2, :cond_9

    .line 6
    .line 7
    iput v1, v0, Lx/zj1;->b:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iput v1, v0, Lx/zj1;->a:I

    .line 11
    .line 12
    :goto_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v3, v1

    .line 17
    :goto_10
    if-ge v3, v0, :cond_39

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 28
    .line 29
    invoke-virtual {v5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_23

    .line 34
    .line 35
    goto :goto_36

    .line 36
    :cond_23
    iget-object v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 37
    .line 38
    if-eqz v6, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v6, p0, v4, p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    if-eqz p1, :cond_32

    .line 44
    .line 45
    if-eq p1, v2, :cond_2f

    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    iput-boolean v1, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->n:Z

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    iput-boolean v1, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    .line 52
    .line 53
    :goto_34
    iput-boolean v1, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o:Z

    .line 54
    .line 55
    :goto_36
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_10

    .line 58
    :cond_39
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Landroid/view/View;

    .line 60
    .line 61
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P:Lx/zj1;

    .line 3
    .line 4
    if-ne p4, p1, :cond_8

    .line 5
    .line 6
    iput p3, v0, Lx/zj1;->b:I

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iput p3, v0, Lx/zj1;->a:I

    .line 10
    .line 11
    :goto_a
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_11
    if-ge p2, p1, :cond_23

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_11

    .line 36
    :cond_23
    return-void
.end method

.method public final k(Landroid/view/View;II[II)V
    .registers 20

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    const/4 v9, 0x0

    .line 6
    move v0, v9

    .line 7
    move v10, v0

    .line 8
    move v11, v10

    .line 9
    move v12, v11

    .line 10
    :goto_9
    const/4 v13, 0x1

    .line 11
    if-ge v10, v8, :cond_62

    .line 12
    .line 13
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-ne v3, v4, :cond_19

    .line 24
    .line 25
    goto :goto_5f

    .line 26
    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 31
    .line 32
    move/from16 v7, p5

    .line 33
    .line 34
    invoke-virtual {v3, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_28

    .line 39
    .line 40
    goto :goto_5f

    .line 41
    :cond_28
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 42
    .line 43
    if-eqz v3, :cond_5f

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:[I

    .line 46
    .line 47
    aput v9, v6, v9

    .line 48
    .line 49
    aput v9, v6, v13

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    move/from16 v4, p2

    .line 53
    .line 54
    move/from16 v5, p3

    .line 55
    .line 56
    move-object v0, v3

    .line 57
    move-object v3, p1

    .line 58
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 59
    .line 60
    .line 61
    if-lez p2, :cond_46

    .line 62
    .line 63
    aget v0, v6, v9

    .line 64
    .line 65
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_44
    move v11, v0

    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    aget v0, v6, v9

    .line 72
    .line 73
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_44

    .line 78
    :goto_4d
    if-lez p3, :cond_57

    .line 79
    .line 80
    aget v0, v6, v13

    .line 81
    .line 82
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_55
    move v12, v0

    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    aget v0, v6, v13

    .line 89
    .line 90
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_55

    .line 95
    :goto_5e
    move v0, v13

    .line 96
    :cond_5f
    :goto_5f
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    goto :goto_9

    .line 99
    :cond_62
    aput v11, p4, v9

    .line 100
    .line 101
    aput v12, p4, v13

    .line 102
    .line 103
    if-eqz v0, :cond_6b

    .line 104
    .line 105
    invoke-virtual {p0, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(I)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method

.method public final l(Landroid/view/View;II)Z
    .registers 6

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->U:Lx/fs1;

    .line 2
    .line 3
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_14

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx/fs1;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lx/fs1;->b(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final m(Landroid/view/View;IIIII[I)V
    .registers 22

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_9
    const/4 v5, 0x1

    .line 11
    if-ge v1, p1, :cond_60

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x8

    .line 22
    .line 23
    if-ne v6, v7, :cond_1b

    .line 24
    .line 25
    move/from16 v13, p6

    .line 26
    .line 27
    goto :goto_5d

    .line 28
    :cond_1b
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 33
    .line 34
    move/from16 v13, p6

    .line 35
    .line 36
    invoke-virtual {v6, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_2a

    .line 41
    .line 42
    goto :goto_5d

    .line 43
    :cond_2a
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 44
    .line 45
    if-eqz v6, :cond_5d

    .line 46
    .line 47
    iget-object v12, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:[I

    .line 48
    .line 49
    aput v0, v12, v0

    .line 50
    .line 51
    aput v0, v12, v5

    .line 52
    .line 53
    move-object v7, p0

    .line 54
    move/from16 v9, p3

    .line 55
    .line 56
    move/from16 v10, p4

    .line 57
    .line 58
    move/from16 v11, p5

    .line 59
    .line 60
    invoke-virtual/range {v6 .. v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V

    .line 61
    .line 62
    .line 63
    if-lez p4, :cond_47

    .line 64
    .line 65
    aget v4, v12, v0

    .line 66
    .line 67
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    aget v4, v12, v0

    .line 73
    .line 74
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_4d
    if-lez p5, :cond_56

    .line 79
    .line 80
    aget v4, v12, v5

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    aget v4, v12, v5

    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_5c
    move v4, v5

    .line 94
    :cond_5d
    :goto_5d
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_9

    .line 97
    :cond_60
    aget p1, p7, v0

    .line 98
    .line 99
    add-int/2addr p1, v2

    .line 100
    aput p1, p7, v0

    .line 101
    .line 102
    aget p1, p7, v5

    .line 103
    .line 104
    add-int/2addr p1, v3

    .line 105
    aput p1, p7, v5

    .line 106
    .line 107
    if-eqz v4, :cond_6f

    .line 108
    .line 109
    invoke-virtual {p0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(I)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method

.method public final n(Landroid/view/View;IIIII)V
    .registers 15

    .line 1
    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:[I

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;IIIII[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .registers 18

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    const/4 v8, 0x0

    .line 6
    move v9, v8

    .line 7
    move v10, v9

    .line 8
    :goto_7
    if-ge v9, v7, :cond_4a

    .line 9
    .line 10
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_18

    .line 21
    .line 22
    move/from16 v6, p4

    .line 23
    .line 24
    goto :goto_47

    .line 25
    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v11, v0

    .line 30
    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 31
    .line 32
    iget-object v0, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 33
    .line 34
    const/4 v12, 0x1

    .line 35
    if-eqz v0, :cond_3b

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move/from16 v5, p3

    .line 41
    .line 42
    move/from16 v6, p4

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    or-int/2addr v10, v0

    .line 49
    if-eqz v6, :cond_38

    .line 50
    .line 51
    if-eq v6, v12, :cond_35

    .line 52
    .line 53
    goto :goto_47

    .line 54
    :cond_35
    iput-boolean v0, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->n:Z

    .line 55
    .line 56
    goto :goto_47

    .line 57
    :cond_38
    iput-boolean v0, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    .line 58
    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    move/from16 v6, p4

    .line 61
    .line 62
    if-eqz v6, :cond_45

    .line 63
    .line 64
    if-eq v6, v12, :cond_42

    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    iput-boolean v8, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->n:Z

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    iput-boolean v8, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    .line 71
    .line 72
    :goto_47
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_4a
    return v10
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 12
    .line 13
    if-nez v0, :cond_15

    .line 14
    .line 15
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Lx/e33;

    .line 32
    .line 33
    if-nez v0, :cond_2d

    .line 34
    .line 35
    sget-object v0, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-static {p0}, Lx/ds2$c;->c(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Z

    .line 48
    .line 49
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 12
    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Landroid/view/View;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(ILandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Z

    .line 33
    .line 34
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->L:Z

    .line 5
    .line 6
    if-eqz v0, :cond_26

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_26

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Lx/e33;

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
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/MotionEvent;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_16

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return p1

    .line 23
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()V

    .line 27
    .line 28
    .line 29
    return p1
.end method

.method public final onLayout(ZIIII)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_b
    if-ge p4, p3, :cond_32

    .line 13
    .line 14
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    check-cast p5, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-ne v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_2f

    .line 29
    :cond_1c
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 36
    .line 37
    if-eqz v0, :cond_2c

    .line 38
    .line 39
    invoke-virtual {v0, p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2f

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0, p1, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(ILandroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    add-int/lit8 p4, p4, 0x1

    .line 49
    .line 50
    goto :goto_b

    .line 51
    :cond_32
    return-void
.end method

.method public final onMeasure(II)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v6, 0x0

    .line 11
    move v2, v6

    .line 12
    :goto_b
    const/4 v3, 0x1

    .line 13
    if-ge v2, v1, :cond_33

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lx/mc5;

    .line 20
    .line 21
    iget-object v5, v5, Lx/mc5;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lx/fd2;

    .line 24
    .line 25
    iget v7, v5, Lx/fd2;->z:I

    .line 26
    .line 27
    move v8, v6

    .line 28
    :goto_1b
    if-ge v8, v7, :cond_30

    .line 29
    .line 30
    invoke-virtual {v5, v8}, Lx/fd2;->j(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v9, :cond_2d

    .line 37
    .line 38
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_2d

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_b

    .line 52
    :cond_33
    move v1, v6

    .line 53
    :goto_34
    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:Z

    .line 54
    .line 55
    if-eq v1, v2, :cond_68

    .line 56
    .line 57
    if-eqz v1, :cond_55

    .line 58
    .line 59
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Z

    .line 60
    .line 61
    if-eqz v1, :cond_52

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 64
    .line 65
    if-nez v1, :cond_49

    .line 66
    .line 67
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 73
    .line 74
    :cond_49
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iput-boolean v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:Z

    .line 84
    .line 85
    goto :goto_68

    .line 86
    :cond_55
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Z

    .line 87
    .line 88
    if-eqz v1, :cond_66

    .line 89
    .line 90
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 91
    .line 92
    if-eqz v1, :cond_66

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    iput-boolean v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:Z

    .line 104
    .line 105
    :cond_68
    :goto_68
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-ne v9, v3, :cond_80

    .line 126
    .line 127
    move v10, v3

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v10, v6

    .line 130
    :goto_81
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    add-int v15, v7, v8

    .line 147
    .line 148
    add-int v16, v1, v2

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Lx/e33;

    .line 159
    .line 160
    if-eqz v4, :cond_ac

    .line 161
    .line 162
    sget-object v4, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_ac

    .line 169
    .line 170
    move/from16 v17, v3

    .line 171
    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    move/from16 v17, v6

    .line 174
    .line 175
    :goto_ae
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    move v5, v6

    .line 182
    move/from16 v18, v5

    .line 183
    .line 184
    :goto_b7
    if-ge v5, v4, :cond_1de

    .line 185
    .line 186
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    check-cast v19, Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    move/from16 v21, v1

    .line 197
    .line 198
    const/16 v1, 0x8

    .line 199
    .line 200
    if-ne v6, v1, :cond_d9

    .line 201
    .line 202
    move-object/from16 v23, v3

    .line 203
    .line 204
    move/from16 v22, v4

    .line 205
    .line 206
    move/from16 v19, v5

    .line 207
    .line 208
    move/from16 v20, v7

    .line 209
    .line 210
    move/from16 v1, v21

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    move/from16 v21, v8

    .line 215
    .line 216
    goto/16 :goto_1d0

    .line 217
    .line 218
    :cond_d9
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object v6, v1

    .line 223
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 224
    .line 225
    iget v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    .line 226
    .line 227
    if-ltz v1, :cond_127

    .line 228
    .line 229
    if-eqz v11, :cond_127

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    move/from16 v22, v1

    .line 236
    .line 237
    iget v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 238
    .line 239
    if-nez v1, :cond_f3

    .line 240
    .line 241
    const v1, 0x800035

    .line 242
    .line 243
    .line 244
    :cond_f3
    invoke-static {v1, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    and-int/lit8 v1, v1, 0x7

    .line 249
    .line 250
    move/from16 v23, v2

    .line 251
    .line 252
    const/4 v2, 0x3

    .line 253
    if-ne v1, v2, :cond_100

    .line 254
    .line 255
    if-eqz v10, :cond_105

    .line 256
    .line 257
    :cond_100
    const/4 v2, 0x5

    .line 258
    if-ne v1, v2, :cond_114

    .line 259
    .line 260
    if-eqz v10, :cond_114

    .line 261
    .line 262
    :cond_105
    sub-int v1, v12, v8

    .line 263
    .line 264
    sub-int v1, v1, v22

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    :goto_10e
    move/from16 v25, v4

    .line 272
    .line 273
    move v4, v1

    .line 274
    move/from16 v1, v25

    .line 275
    .line 276
    goto :goto_12c

    .line 277
    :cond_114
    if-ne v1, v2, :cond_118

    .line 278
    .line 279
    if-eqz v10, :cond_11d

    .line 280
    .line 281
    :cond_118
    const/4 v2, 0x3

    .line 282
    if-ne v1, v2, :cond_125

    .line 283
    .line 284
    if-eqz v10, :cond_125

    .line 285
    .line 286
    :cond_11d
    sub-int v1, v22, v7

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    goto :goto_10e

    .line 294
    :cond_125
    :goto_125
    const/4 v2, 0x0

    .line 295
    goto :goto_12a

    .line 296
    :cond_127
    move/from16 v23, v2

    .line 297
    .line 298
    goto :goto_125

    .line 299
    :goto_12a
    move v1, v4

    .line 300
    move v4, v2

    .line 301
    :goto_12c
    if-eqz v17, :cond_161

    .line 302
    .line 303
    sget-object v20, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 304
    .line 305
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 306
    .line 307
    .line 308
    move-result v20

    .line 309
    if-nez v20, :cond_161

    .line 310
    .line 311
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Lx/e33;

    .line 312
    .line 313
    invoke-virtual {v2}, Lx/e33;->b()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    move/from16 v22, v1

    .line 318
    .line 319
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Lx/e33;

    .line 320
    .line 321
    invoke-virtual {v1}, Lx/e33;->c()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    add-int/2addr v1, v2

    .line 326
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Lx/e33;

    .line 327
    .line 328
    invoke-virtual {v2}, Lx/e33;->d()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    move/from16 v24, v1

    .line 333
    .line 334
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Lx/e33;

    .line 335
    .line 336
    invoke-virtual {v1}, Lx/e33;->a()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    add-int/2addr v1, v2

    .line 341
    sub-int v2, v12, v24

    .line 342
    .line 343
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    sub-int v1, v14, v1

    .line 348
    .line 349
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    goto :goto_167

    .line 354
    :cond_161
    move/from16 v22, v1

    .line 355
    .line 356
    move/from16 v2, p1

    .line 357
    .line 358
    move/from16 v1, p2

    .line 359
    .line 360
    :goto_167
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 361
    .line 362
    if-eqz v0, :cond_18d

    .line 363
    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    move/from16 v20, v7

    .line 367
    .line 368
    move/from16 v7, v21

    .line 369
    .line 370
    move/from16 v21, v8

    .line 371
    .line 372
    move/from16 v8, v23

    .line 373
    .line 374
    move-object/from16 v23, v3

    .line 375
    .line 376
    move v3, v2

    .line 377
    move-object/from16 v2, v19

    .line 378
    .line 379
    move/from16 v19, v5

    .line 380
    .line 381
    move v5, v1

    .line 382
    move-object/from16 v1, p0

    .line 383
    .line 384
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    move-object v1, v2

    .line 389
    move v2, v3

    .line 390
    move v3, v4

    .line 391
    move v4, v5

    .line 392
    if-nez v0, :cond_18a

    .line 393
    .line 394
    goto :goto_19f

    .line 395
    :cond_18a
    move-object/from16 v0, p0

    .line 396
    .line 397
    goto :goto_1a5

    .line 398
    :cond_18d
    move/from16 v20, v7

    .line 399
    .line 400
    move/from16 v7, v21

    .line 401
    .line 402
    const/16 v24, 0x0

    .line 403
    .line 404
    move/from16 v21, v8

    .line 405
    .line 406
    move/from16 v8, v23

    .line 407
    .line 408
    move-object/from16 v23, v3

    .line 409
    .line 410
    move v3, v4

    .line 411
    move v4, v1

    .line 412
    move-object/from16 v1, v19

    .line 413
    .line 414
    move/from16 v19, v5

    .line 415
    .line 416
    :goto_19f
    const/4 v5, 0x0

    .line 417
    move-object/from16 v0, p0

    .line 418
    .line 419
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 420
    .line 421
    .line 422
    :goto_1a5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    add-int/2addr v2, v15

    .line 427
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 428
    .line 429
    add-int/2addr v2, v3

    .line 430
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 431
    .line 432
    add-int/2addr v2, v3

    .line 433
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    add-int v3, v3, v16

    .line 442
    .line 443
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 444
    .line 445
    add-int/2addr v3, v4

    .line 446
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 447
    .line 448
    add-int/2addr v3, v4

    .line 449
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    move/from16 v6, v18

    .line 458
    .line 459
    invoke-static {v6, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 460
    .line 461
    .line 462
    move-result v18

    .line 463
    move v1, v2

    .line 464
    move v2, v3

    .line 465
    :goto_1d0
    add-int/lit8 v5, v19, 0x1

    .line 466
    .line 467
    move/from16 v7, v20

    .line 468
    .line 469
    move/from16 v8, v21

    .line 470
    .line 471
    move/from16 v4, v22

    .line 472
    .line 473
    move-object/from16 v3, v23

    .line 474
    .line 475
    move/from16 v6, v24

    .line 476
    .line 477
    goto/16 :goto_b7

    .line 478
    .line 479
    :cond_1de
    move v7, v1

    .line 480
    move v8, v2

    .line 481
    move/from16 v6, v18

    .line 482
    .line 483
    const/high16 v1, -0x1000000

    .line 484
    .line 485
    and-int/2addr v1, v6

    .line 486
    move/from16 v2, p1

    .line 487
    .line 488
    invoke-static {v7, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    shl-int/lit8 v2, v6, 0x10

    .line 493
    .line 494
    move/from16 v3, p2

    .line 495
    .line 496
    invoke-static {v8, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 501
    .line 502
    .line 503
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move p3, p2

    .line 7
    :goto_6
    if-ge p3, p1, :cond_27

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_15

    .line 20
    .line 21
    goto :goto_24

    .line 22
    :cond_15
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 27
    .line 28
    invoke-virtual {p4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget-object p4, p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 36
    .line 37
    :goto_24
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_6

    .line 40
    :cond_27
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    move v0, p3

    .line 7
    move v1, v0

    .line 8
    :goto_7
    if-ge v0, p2, :cond_2f

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-ne v3, v4, :cond_16

    .line 21
    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 28
    .line 29
    invoke-virtual {v2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 37
    .line 38
    if-eqz v2, :cond_2c

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->n(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    or-int/2addr v1, v2

    .line 45
    :cond_2c
    :goto_2c
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_7

    .line 48
    :cond_2f
    return v1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;II[II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 13

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;IIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 8

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

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
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

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
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;->x:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-ge v1, v0, :cond_3b

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v3, v5, :cond_38

    .line 43
    .line 44
    if-eqz v4, :cond_38

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/os/Parcelable;

    .line 51
    .line 52
    if-eqz v3, :cond_38

    .line 53
    .line 54
    invoke-virtual {v4, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->r(Landroid/view/View;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_18

    .line 60
    :cond_3b
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 9

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lx/h;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v2, :cond_36

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 35
    .line 36
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v5, v7, :cond_33

    .line 40
    .line 41
    if-eqz v6, :cond_33

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->s(Landroid/view/View;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_33

    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_13

    .line 55
    :cond_36
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;->x:Landroid/util/SparseArray;

    .line 56
    .line 57
    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;Landroid/view/View;II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(ILandroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1d

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 18
    .line 19
    if-eqz v1, :cond_1b

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    move v1, v3

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/MotionEvent;I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    move v3, v2

    .line 39
    :cond_26
    :goto_26
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Landroid/view/View;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eqz v4, :cond_3e

    .line 43
    .line 44
    if-ne v0, v5, :cond_2e

    .line 45
    .line 46
    goto :goto_3e

    .line 47
    :cond_2e
    if-eqz v3, :cond_43

    .line 48
    .line 49
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 60
    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    :goto_3e
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    or-int/2addr v1, p1

    .line 68
    :cond_43
    :goto_43
    if-eq v0, v2, :cond_49

    .line 69
    .line 70
    if-ne v0, v5, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    return v1

    .line 74
    :cond_49
    :goto_49
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()V

    .line 78
    .line 79
    .line 80
    return v1
.end method

.method public final p(I)Z
    .registers 12

    .line 1
    move-object v0, p0

    .line 2
    :goto_1
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_c

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    goto :goto_1a

    .line 13
    :cond_c
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v2, :cond_17

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    move-object v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_19
    move-object v2, v1

    .line 27
    :goto_1a
    const/4 v0, 0x2

    .line 28
    const/4 v9, 0x1

    .line 29
    invoke-virtual {p0, p0, v2, v0, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;Landroid/view/View;II)Z

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:[I

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move v4, p1

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;II[II)V

    .line 39
    .line 40
    .line 41
    iget-object v8, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:[I

    .line 42
    .line 43
    move v6, v4

    .line 44
    aget v4, v8, v9

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    aput p1, v8, p1

    .line 48
    .line 49
    aput p1, v8, v9

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-virtual/range {v1 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;IIIII[I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v9, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(ILandroid/view/View;)V

    .line 57
    .line 58
    .line 59
    aget v0, v8, v9

    .line 60
    .line 61
    if-lez v0, :cond_3f

    .line 62
    .line 63
    return v9

    .line 64
    :cond_3f
    return p1
.end method

.method public final q(I)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v8, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    const/4 v14, 0x0

    .line 28
    :goto_1b
    sget-object v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->U:Lx/fs1;

    .line 29
    .line 30
    if-ge v14, v9, :cond_2db

    .line 31
    .line 32
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 43
    .line 44
    if-nez v1, :cond_3d

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    if-ne v5, v6, :cond_3d

    .line 53
    .line 54
    move-object v7, v8

    .line 55
    move v6, v9

    .line 56
    move-object v5, v12

    .line 57
    move/from16 v20, v14

    .line 58
    .line 59
    :cond_3a
    :goto_3a
    const/4 v13, 0x0

    .line 60
    goto/16 :goto_2d4

    .line 61
    .line 62
    :cond_3d
    const/4 v5, 0x0

    .line 63
    :goto_3e
    if-ge v5, v14, :cond_f6

    .line 64
    .line 65
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Landroid/view/View;

    .line 70
    .line 71
    iget-object v6, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 72
    .line 73
    if-ne v6, v7, :cond_dc

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 80
    .line 81
    iget-object v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v7, :cond_dc

    .line 84
    .line 85
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    move-object/from16 v17, v4

    .line 94
    .line 95
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move/from16 v18, v2

    .line 100
    .line 101
    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0, v3, v13, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 108
    .line 109
    .line 110
    move v2, v5

    .line 111
    move-object v5, v6

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    move-object/from16 v19, v3

    .line 117
    .line 118
    move-object v3, v7

    .line 119
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    move/from16 v20, v18

    .line 124
    .line 125
    move/from16 v18, v2

    .line 126
    .line 127
    move/from16 v2, v20

    .line 128
    .line 129
    move-object/from16 v20, v17

    .line 130
    .line 131
    move-object/from16 v17, v8

    .line 132
    .line 133
    move-object/from16 v8, v20

    .line 134
    .line 135
    move/from16 v20, v14

    .line 136
    .line 137
    move-object/from16 v14, v19

    .line 138
    .line 139
    invoke-static/range {v2 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;II)V

    .line 140
    .line 141
    .line 142
    move/from16 v19, v9

    .line 143
    .line 144
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    move-object/from16 v21, v12

    .line 147
    .line 148
    iget v12, v13, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    if-ne v9, v12, :cond_a1

    .line 151
    .line 152
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    if-eq v9, v12, :cond_9e

    .line 157
    .line 158
    goto :goto_a1

    .line 159
    :cond_9e
    const/16 v16, 0x0

    .line 160
    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    :goto_a1
    const/16 v16, 0x1

    .line 163
    .line 164
    :goto_a3
    invoke-virtual {v0, v5, v4, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V

    .line 165
    .line 166
    .line 167
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
    iget v7, v13, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    sub-int/2addr v6, v7

    .line 172
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    iget v9, v13, Landroid/graphics/Rect;->top:I

    .line 175
    .line 176
    sub-int/2addr v7, v9

    .line 177
    if-eqz v6, :cond_b7

    .line 178
    .line 179
    sget-object v9, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 180
    .line 181
    invoke-virtual {v14, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    if-eqz v7, :cond_be

    .line 185
    .line 186
    sget-object v6, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 187
    .line 188
    invoke-virtual {v14, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 189
    .line 190
    .line 191
    :cond_be
    if-eqz v16, :cond_c9

    .line 192
    .line 193
    iget-object v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 194
    .line 195
    if-eqz v6, :cond_c9

    .line 196
    .line 197
    iget-object v5, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v6, v0, v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 200
    .line 201
    .line 202
    :cond_c9
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v3}, Lx/fs1;->b(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13}, Landroid/graphics/Rect;->setEmpty()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v13}, Lx/fs1;->b(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v4}, Lx/fs1;->b(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_e8

    .line 221
    :cond_dc
    move/from16 v18, v5

    .line 222
    .line 223
    move-object/from16 v17, v8

    .line 224
    .line 225
    move/from16 v19, v9

    .line 226
    .line 227
    move-object/from16 v21, v12

    .line 228
    .line 229
    move/from16 v20, v14

    .line 230
    .line 231
    move-object v14, v3

    .line 232
    move-object v8, v4

    .line 233
    :goto_e8
    add-int/lit8 v5, v18, 0x1

    .line 234
    .line 235
    move-object v4, v8

    .line 236
    move-object v3, v14

    .line 237
    move-object/from16 v8, v17

    .line 238
    .line 239
    move/from16 v9, v19

    .line 240
    .line 241
    move/from16 v14, v20

    .line 242
    .line 243
    move-object/from16 v12, v21

    .line 244
    .line 245
    goto/16 :goto_3e

    .line 246
    .line 247
    :cond_f6
    move-object/from16 v17, v8

    .line 248
    .line 249
    move/from16 v19, v9

    .line 250
    .line 251
    move-object/from16 v21, v12

    .line 252
    .line 253
    move/from16 v20, v14

    .line 254
    .line 255
    move-object v14, v3

    .line 256
    move-object v8, v4

    .line 257
    const/4 v3, 0x1

    .line 258
    invoke-virtual {v0, v14, v11, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 259
    .line 260
    .line 261
    iget v3, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    .line 262
    .line 263
    const/4 v4, 0x5

    .line 264
    const/4 v5, 0x3

    .line 265
    const/16 v6, 0x50

    .line 266
    .line 267
    const/16 v7, 0x30

    .line 268
    .line 269
    if-eqz v3, :cond_15c

    .line 270
    .line 271
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_15c

    .line 276
    .line 277
    iget v3, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    .line 278
    .line 279
    invoke-static {v3, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    and-int/lit8 v9, v3, 0x70

    .line 284
    .line 285
    if-eq v9, v7, :cond_131

    .line 286
    .line 287
    if-eq v9, v6, :cond_121

    .line 288
    .line 289
    goto :goto_13b

    .line 290
    :cond_121
    iget v9, v10, Landroid/graphics/Rect;->bottom:I

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 297
    .line 298
    sub-int/2addr v12, v13

    .line 299
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    iput v9, v10, Landroid/graphics/Rect;->bottom:I

    .line 304
    .line 305
    goto :goto_13b

    .line 306
    :cond_131
    iget v9, v10, Landroid/graphics/Rect;->top:I

    .line 307
    .line 308
    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 309
    .line 310
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    iput v9, v10, Landroid/graphics/Rect;->top:I

    .line 315
    .line 316
    :goto_13b
    and-int/lit8 v3, v3, 0x7

    .line 317
    .line 318
    if-eq v3, v5, :cond_152

    .line 319
    .line 320
    if-eq v3, v4, :cond_142

    .line 321
    .line 322
    goto :goto_15c

    .line 323
    :cond_142
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 330
    .line 331
    sub-int/2addr v9, v12

    .line 332
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    iput v3, v10, Landroid/graphics/Rect;->right:I

    .line 337
    .line 338
    goto :goto_15c

    .line 339
    :cond_152
    iget v3, v10, Landroid/graphics/Rect;->left:I

    .line 340
    .line 341
    iget v9, v11, Landroid/graphics/Rect;->right:I

    .line 342
    .line 343
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    iput v3, v10, Landroid/graphics/Rect;->left:I

    .line 348
    .line 349
    :cond_15c
    :goto_15c
    iget v3, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 350
    .line 351
    if-eqz v3, :cond_267

    .line 352
    .line 353
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_267

    .line 358
    .line 359
    invoke-virtual {v14}, Landroid/view/View;->isLaidOut()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_16e

    .line 364
    .line 365
    goto/16 :goto_267

    .line 366
    .line 367
    :cond_16e
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-lez v3, :cond_267

    .line 372
    .line 373
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-gtz v3, :cond_17c

    .line 378
    .line 379
    goto/16 :goto_267

    .line 380
    .line 381
    :cond_17c
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 386
    .line 387
    iget-object v8, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 388
    .line 389
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-virtual {v12, v13, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 414
    .line 415
    .line 416
    if-eqz v8, :cond_1d2

    .line 417
    .line 418
    invoke-virtual {v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->e(Landroid/view/View;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_1d2

    .line 423
    .line 424
    invoke-virtual {v12, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_1ae

    .line 429
    .line 430
    goto :goto_1d5

    .line 431
    :cond_1ae
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v3, "Rect should be within the child\'s bounds. Rect:"

    .line 436
    .line 437
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v3, " | Bounds:"

    .line 448
    .line 449
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :cond_1d2
    invoke-virtual {v9, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 468
    .line 469
    .line 470
    :goto_1d5
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v15, v12}, Lx/fs1;->b(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_1e9

    .line 481
    .line 482
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v15, v9}, Lx/fs1;->b(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto/16 :goto_267

    .line 489
    .line 490
    :cond_1e9
    iget v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 491
    .line 492
    invoke-static {v4, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    and-int/lit8 v5, v4, 0x30

    .line 497
    .line 498
    if-ne v5, v7, :cond_205

    .line 499
    .line 500
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 501
    .line 502
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 503
    .line 504
    sub-int/2addr v5, v6

    .line 505
    iget v6, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    .line 506
    .line 507
    sub-int/2addr v5, v6

    .line 508
    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 509
    .line 510
    if-ge v5, v6, :cond_205

    .line 511
    .line 512
    sub-int/2addr v6, v5

    .line 513
    invoke-static {v6, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(ILandroid/view/View;)V

    .line 514
    .line 515
    .line 516
    const/4 v6, 0x1

    .line 517
    goto :goto_206

    .line 518
    :cond_205
    const/4 v6, 0x0

    .line 519
    :goto_206
    and-int/lit8 v5, v4, 0x50

    .line 520
    .line 521
    const/16 v7, 0x50

    .line 522
    .line 523
    if-ne v5, v7, :cond_222

    .line 524
    .line 525
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    .line 530
    .line 531
    sub-int/2addr v5, v7

    .line 532
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 533
    .line 534
    sub-int/2addr v5, v7

    .line 535
    iget v7, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    .line 536
    .line 537
    add-int/2addr v5, v7

    .line 538
    iget v7, v10, Landroid/graphics/Rect;->bottom:I

    .line 539
    .line 540
    if-ge v5, v7, :cond_222

    .line 541
    .line 542
    sub-int/2addr v5, v7

    .line 543
    invoke-static {v5, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(ILandroid/view/View;)V

    .line 544
    .line 545
    .line 546
    const/4 v6, 0x1

    .line 547
    :cond_222
    if-nez v6, :cond_228

    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    invoke-static {v5, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(ILandroid/view/View;)V

    .line 551
    .line 552
    .line 553
    :cond_228
    and-int/lit8 v5, v4, 0x3

    .line 554
    .line 555
    const/4 v6, 0x3

    .line 556
    if-ne v5, v6, :cond_23f

    .line 557
    .line 558
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 559
    .line 560
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 561
    .line 562
    sub-int/2addr v5, v6

    .line 563
    iget v6, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    .line 564
    .line 565
    sub-int/2addr v5, v6

    .line 566
    iget v6, v10, Landroid/graphics/Rect;->left:I

    .line 567
    .line 568
    if-ge v5, v6, :cond_23f

    .line 569
    .line 570
    sub-int/2addr v6, v5

    .line 571
    invoke-static {v6, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(ILandroid/view/View;)V

    .line 572
    .line 573
    .line 574
    const/4 v6, 0x1

    .line 575
    goto :goto_240

    .line 576
    :cond_23f
    const/4 v6, 0x0

    .line 577
    :goto_240
    and-int/lit8 v4, v4, 0x5

    .line 578
    .line 579
    const/4 v5, 0x5

    .line 580
    if-ne v4, v5, :cond_25b

    .line 581
    .line 582
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    iget v5, v9, Landroid/graphics/Rect;->right:I

    .line 587
    .line 588
    sub-int/2addr v4, v5

    .line 589
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 590
    .line 591
    sub-int/2addr v4, v5

    .line 592
    iget v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    .line 593
    .line 594
    add-int/2addr v4, v3

    .line 595
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 596
    .line 597
    if-ge v4, v3, :cond_25b

    .line 598
    .line 599
    sub-int/2addr v4, v3

    .line 600
    invoke-static {v4, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(ILandroid/view/View;)V

    .line 601
    .line 602
    .line 603
    const/4 v6, 0x1

    .line 604
    :cond_25b
    if-nez v6, :cond_261

    .line 605
    .line 606
    const/4 v5, 0x0

    .line 607
    invoke-static {v5, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(ILandroid/view/View;)V

    .line 608
    .line 609
    .line 610
    :cond_261
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v15, v9}, Lx/fs1;->b(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    :cond_267
    :goto_267
    const/4 v3, 0x2

    .line 617
    if-eq v1, v3, :cond_28f

    .line 618
    .line 619
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 624
    .line 625
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Landroid/graphics/Rect;

    .line 626
    .line 627
    move-object/from16 v5, v21

    .line 628
    .line 629
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_283

    .line 637
    .line 638
    move-object/from16 v7, v17

    .line 639
    .line 640
    move/from16 v6, v19

    .line 641
    .line 642
    goto/16 :goto_3a

    .line 643
    .line 644
    :cond_283
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 649
    .line 650
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Landroid/graphics/Rect;

    .line 651
    .line 652
    invoke-virtual {v4, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 653
    .line 654
    .line 655
    goto :goto_291

    .line 656
    :cond_28f
    move-object/from16 v5, v21

    .line 657
    .line 658
    :goto_291
    add-int/lit8 v4, v20, 0x1

    .line 659
    .line 660
    move/from16 v6, v19

    .line 661
    .line 662
    :goto_295
    move-object/from16 v7, v17

    .line 663
    .line 664
    if-ge v4, v6, :cond_3a

    .line 665
    .line 666
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    check-cast v8, Landroid/view/View;

    .line 671
    .line 672
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 677
    .line 678
    iget-object v12, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 679
    .line 680
    if-eqz v12, :cond_2cd

    .line 681
    .line 682
    invoke-virtual {v12, v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->f(Landroid/view/View;Landroid/view/View;)Z

    .line 683
    .line 684
    .line 685
    move-result v13

    .line 686
    if-eqz v13, :cond_2cd

    .line 687
    .line 688
    if-nez v1, :cond_2ba

    .line 689
    .line 690
    iget-boolean v13, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o:Z

    .line 691
    .line 692
    if-eqz v13, :cond_2ba

    .line 693
    .line 694
    const/4 v13, 0x0

    .line 695
    iput-boolean v13, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o:Z

    .line 696
    .line 697
    const/4 v12, 0x1

    .line 698
    goto :goto_2cf

    .line 699
    :cond_2ba
    const/4 v13, 0x0

    .line 700
    if-eq v1, v3, :cond_2c3

    .line 701
    .line 702
    invoke-virtual {v12, v0, v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    :goto_2c1
    const/4 v12, 0x1

    .line 707
    goto :goto_2c8

    .line 708
    :cond_2c3
    invoke-virtual {v12, v0, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 709
    .line 710
    .line 711
    const/4 v8, 0x1

    .line 712
    goto :goto_2c1

    .line 713
    :goto_2c8
    if-ne v1, v12, :cond_2cf

    .line 714
    .line 715
    iput-boolean v8, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o:Z

    .line 716
    .line 717
    goto :goto_2cf

    .line 718
    :cond_2cd
    const/4 v12, 0x1

    .line 719
    const/4 v13, 0x0

    .line 720
    :cond_2cf
    :goto_2cf
    add-int/lit8 v4, v4, 0x1

    .line 721
    .line 722
    move-object/from16 v17, v7

    .line 723
    .line 724
    goto :goto_295

    .line 725
    :goto_2d4
    add-int/lit8 v14, v20, 0x1

    .line 726
    .line 727
    move-object v12, v5

    .line 728
    move v9, v6

    .line 729
    move-object v8, v7

    .line 730
    goto/16 :goto_1b

    .line 731
    .line 732
    :cond_2db
    move-object v5, v12

    .line 733
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v15, v10}, Lx/fs1;->b(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v15, v11}, Lx/fs1;->b(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v15, v5}, Lx/fs1;->b(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    return-void
.end method

.method public final r(ILandroid/view/View;)V
    .registers 15

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_18

    .line 10
    .line 11
    iget v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_18

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    :goto_18
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->U:Lx/fs1;

    .line 26
    .line 27
    if-eqz v1, :cond_64

    .line 28
    .line 29
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :try_start_24
    invoke-virtual {p0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    move v3, p1

    .line 56
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v6, v5, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V

    .line 60
    .line 61
    .line 62
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0, v1, v3}, Landroid/view/View;->layout(IIII)V
    :try_end_48
    .catchall {:try_start_24 .. :try_end_48} :catchall_55

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lx/fs1;->b(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5}, Lx/fs1;->b(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lx/fs1;->b(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5}, Lx/fs1;->b(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_64
    move v3, p1

    .line 102
    iget p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    .line 103
    .line 104
    if-ltz p1, :cond_e7

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 111
    .line 112
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 113
    .line 114
    if-nez v1, :cond_76

    .line 115
    .line 116
    const v1, 0x800035

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-static {v1, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    and-int/lit8 v2, v1, 0x7

    .line 124
    .line 125
    and-int/lit8 v1, v1, 0x70

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/4 v8, 0x1

    .line 144
    if-ne v3, v8, :cond_93

    .line 145
    .line 146
    sub-int p1, v4, p1

    .line 147
    .line 148
    :cond_93
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    sub-int/2addr p1, v6

    .line 153
    if-eq v2, v8, :cond_a0

    .line 154
    .line 155
    const/4 v3, 0x5

    .line 156
    if-eq v2, v3, :cond_9e

    .line 157
    .line 158
    goto :goto_a3

    .line 159
    :cond_9e
    add-int/2addr p1, v6

    .line 160
    goto :goto_a3

    .line 161
    :cond_a0
    div-int/lit8 v2, v6, 0x2

    .line 162
    .line 163
    add-int/2addr p1, v2

    .line 164
    :goto_a3
    const/16 v2, 0x10

    .line 165
    .line 166
    if-eq v1, v2, :cond_af

    .line 167
    .line 168
    const/16 v2, 0x50

    .line 169
    .line 170
    if-eq v1, v2, :cond_ad

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    goto :goto_b1

    .line 174
    :cond_ad
    move v1, v7

    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    div-int/lit8 v1, v7, 0x2

    .line 177
    .line 178
    :goto_b1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 183
    .line 184
    add-int/2addr v2, v3

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    sub-int/2addr v4, v3

    .line 190
    sub-int/2addr v4, v6

    .line 191
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 192
    .line 193
    sub-int/2addr v4, v3

    .line 194
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 207
    .line 208
    add-int/2addr v2, v3

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    sub-int/2addr v5, v3

    .line 214
    sub-int/2addr v5, v7

    .line 215
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 216
    .line 217
    sub-int/2addr v5, v0

    .line 218
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/2addr v6, p1

    .line 227
    add-int/2addr v7, v0

    .line 228
    invoke-virtual {p2, p1, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_e7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 237
    .line 238
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 247
    .line 248
    add-int/2addr v0, v1

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 254
    .line 255
    add-int/2addr v1, v4

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    sub-int/2addr v4, v5

    .line 265
    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 266
    .line 267
    sub-int/2addr v4, v5

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    sub-int/2addr v5, v6

    .line 277
    iget v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 278
    .line 279
    sub-int/2addr v5, v6

    .line 280
    invoke-virtual {v9, v0, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Lx/e33;

    .line 284
    .line 285
    if-eqz v0, :cond_158

    .line 286
    .line 287
    sget-object v0, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_158

    .line 294
    .line 295
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_158

    .line 300
    .line 301
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 302
    .line 303
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Lx/e33;

    .line 304
    .line 305
    invoke-virtual {v1}, Lx/e33;->b()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    add-int/2addr v1, v0

    .line 310
    iput v1, v9, Landroid/graphics/Rect;->left:I

    .line 311
    .line 312
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 313
    .line 314
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Lx/e33;

    .line 315
    .line 316
    invoke-virtual {v1}, Lx/e33;->d()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    add-int/2addr v1, v0

    .line 321
    iput v1, v9, Landroid/graphics/Rect;->top:I

    .line 322
    .line 323
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 324
    .line 325
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Lx/e33;

    .line 326
    .line 327
    invoke-virtual {v1}, Lx/e33;->c()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    sub-int/2addr v0, v1

    .line 332
    iput v0, v9, Landroid/graphics/Rect;->right:I

    .line 333
    .line 334
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 335
    .line 336
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Lx/e33;

    .line 337
    .line 338
    invoke-virtual {v1}, Lx/e33;->a()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    sub-int/2addr v0, v1

    .line 343
    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 344
    .line 345
    :cond_158
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    iget p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 350
    .line 351
    and-int/lit8 v0, p1, 0x7

    .line 352
    .line 353
    if-nez v0, :cond_166

    .line 354
    .line 355
    const v0, 0x800003

    .line 356
    .line 357
    .line 358
    or-int/2addr p1, v0

    .line 359
    :cond_166
    and-int/lit8 v0, p1, 0x70

    .line 360
    .line 361
    if-nez v0, :cond_16c

    .line 362
    .line 363
    or-int/lit8 p1, p1, 0x30

    .line 364
    .line 365
    :cond_16c
    move v6, p1

    .line 366
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    move v11, v3

    .line 375
    invoke-static/range {v6 .. v11}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 376
    .line 377
    .line 378
    iget p1, v10, Landroid/graphics/Rect;->left:I

    .line 379
    .line 380
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 381
    .line 382
    iget v1, v10, Landroid/graphics/Rect;->right:I

    .line 383
    .line 384
    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    .line 385
    .line 386
    invoke-virtual {p2, p1, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v9}, Lx/fs1;->b(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v10}, Lx/fs1;->b(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_43

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Z

    .line 7
    .line 8
    if-nez p1, :cond_43

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Landroid/view/View;

    .line 11
    .line 12
    if-nez p1, :cond_3d

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-ge v1, p1, :cond_38

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 31
    .line 32
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 33
    .line 34
    if-eqz v3, :cond_35

    .line 35
    .line 36
    if-nez v0, :cond_32

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v8, 0x3

    .line 45
    const/4 v9, 0x0

    .line 46
    move-wide v6, v4

    .line 47
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_32
    invoke-virtual {v3, p0, v2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_13

    .line 57
    :cond_38
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Z

    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public final s(Landroid/view/View;III)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->N:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_43

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    if-eqz p1, :cond_10

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_40

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_23

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_37

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v0, v1

    .line 57
    :goto_38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 66
    .line 67
    .line 68
    :cond_43
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
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move p1, v0

    .line 10
    :goto_9
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_18

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_18

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .registers 6

    .line 1
    if-eqz p4, :cond_10

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p4, v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1, p0, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_10
    invoke-virtual {p1, p0, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final u(Landroid/view/MotionEvent;I)Z
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/lit8 v4, v3, -0x1

    .line 19
    .line 20
    :goto_13
    if-ltz v4, :cond_27

    .line 21
    .line 22
    if-eqz v2, :cond_1c

    .line 23
    .line 24
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v5, v4

    .line 30
    :goto_1d
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, -0x1

    .line 38
    .line 39
    goto :goto_13

    .line 40
    :cond_27
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->T:Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;

    .line 41
    .line 42
    if-eqz v2, :cond_2e

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    move v5, v3

    .line 54
    move v6, v5

    .line 55
    :goto_36
    if-ge v5, v2, :cond_91

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 68
    .line 69
    iget-object v8, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 70
    .line 71
    const/4 v9, 0x3

    .line 72
    if-nez v6, :cond_4a

    .line 73
    .line 74
    goto :goto_5b

    .line 75
    :cond_4a
    if-eqz v0, :cond_5b

    .line 76
    .line 77
    if-eqz v8, :cond_8e

    .line 78
    .line 79
    if-nez v4, :cond_57

    .line 80
    .line 81
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->setAction(I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-virtual {p0, v8, v7, v4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 89
    .line 90
    .line 91
    goto :goto_8e

    .line 92
    :cond_5b
    :goto_5b
    if-nez v6, :cond_8e

    .line 93
    .line 94
    if-eqz v8, :cond_8e

    .line 95
    .line 96
    invoke-virtual {p0, v8, v7, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8e

    .line 101
    .line 102
    iput-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Landroid/view/View;

    .line 103
    .line 104
    if-eq v0, v9, :cond_8e

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    if-eq v0, v7, :cond_8e

    .line 108
    .line 109
    move v7, v3

    .line 110
    :goto_6d
    if-ge v7, v5, :cond_8e

    .line 111
    .line 112
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 123
    .line 124
    iget-object v10, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 125
    .line 126
    if-eqz v10, :cond_8b

    .line 127
    .line 128
    if-nez v4, :cond_88

    .line 129
    .line 130
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->setAction(I)V

    .line 135
    .line 136
    .line 137
    :cond_88
    invoke-virtual {p0, v10, v8, v4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_6d

    .line 143
    :cond_8e
    :goto_8e
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_36

    .line 146
    :cond_91
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    if-eqz v4, :cond_99

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 152
    .line 153
    .line 154
    :cond_99
    return v6
.end method

.method public final v()V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lx/mc5;

    .line 7
    .line 8
    iget-object v2, v1, Lx/mc5;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lx/fd2;

    .line 11
    .line 12
    iget-object v3, v1, Lx/mc5;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lx/ds1;

    .line 15
    .line 16
    iget-object v4, v1, Lx/mc5;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lx/fd2;

    .line 19
    .line 20
    iget v5, v2, Lx/fd2;->z:I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_17
    if-ge v7, v5, :cond_2a

    .line 25
    .line 26
    invoke-virtual {v2, v7}, Lx/fd2;->j(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v8, :cond_27

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v8}, Lx/ds1;->b(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    goto :goto_17

    .line 43
    :cond_2a
    invoke-virtual {v2}, Lx/fd2;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move v5, v6

    .line 51
    :goto_32
    if-ge v5, v2, :cond_16d

    .line 52
    .line 53
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget v9, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    .line 62
    .line 63
    const/4 v10, -0x1

    .line 64
    const/4 v11, 0x0

    .line 65
    if-ne v9, v10, :cond_48

    .line 66
    .line 67
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 68
    .line 69
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 70
    .line 71
    goto/16 :goto_c7

    .line 72
    .line 73
    :cond_48
    iget-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v10, :cond_74

    .line 76
    .line 77
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eq v10, v9, :cond_53

    .line 82
    .line 83
    goto :goto_74

    .line 84
    :cond_53
    iget-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    :goto_59
    if-eq v12, p0, :cond_71

    .line 91
    .line 92
    if-eqz v12, :cond_6c

    .line 93
    .line 94
    if-ne v12, v7, :cond_60

    .line 95
    .line 96
    goto :goto_6c

    .line 97
    :cond_60
    instance-of v13, v12, Landroid/view/View;

    .line 98
    .line 99
    if-eqz v13, :cond_67

    .line 100
    .line 101
    move-object v10, v12

    .line 102
    check-cast v10, Landroid/view/View;

    .line 103
    .line 104
    :cond_67
    invoke-interface {v12}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    goto :goto_59

    .line 109
    :cond_6c
    :goto_6c
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 110
    .line 111
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 112
    .line 113
    goto :goto_74

    .line 114
    :cond_71
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 115
    .line 116
    goto :goto_c7

    .line 117
    :cond_74
    :goto_74
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v10, :cond_bd

    .line 124
    .line 125
    if-ne v10, p0, :cond_91

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_89

    .line 132
    .line 133
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 134
    .line 135
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 136
    .line 137
    goto :goto_c7

    .line 138
    :cond_89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_91
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    :goto_95
    if-eq v9, p0, :cond_ba

    .line 151
    .line 152
    if-eqz v9, :cond_ba

    .line 153
    .line 154
    if-ne v9, v7, :cond_ae

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_a6

    .line 161
    .line 162
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 163
    .line 164
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 165
    .line 166
    goto :goto_c7

    .line 167
    :cond_a6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v1, "Anchor must not be a descendant of the anchored view"

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_ae
    instance-of v12, v9, Landroid/view/View;

    .line 176
    .line 177
    if-eqz v12, :cond_b5

    .line 178
    .line 179
    move-object v10, v9

    .line 180
    check-cast v10, Landroid/view/View;

    .line 181
    .line 182
    :cond_b5
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    goto :goto_95

    .line 187
    :cond_ba
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 188
    .line 189
    goto :goto_c7

    .line 190
    :cond_bd
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_149

    .line 195
    .line 196
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 197
    .line 198
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 199
    .line 200
    :goto_c7
    invoke-virtual {v4, v7}, Lx/fd2;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_d0

    .line 205
    .line 206
    invoke-virtual {v4, v7, v11}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_d0
    move v9, v6

    .line 210
    :goto_d1
    if-ge v9, v2, :cond_145

    .line 211
    .line 212
    if-ne v9, v5, :cond_d6

    .line 213
    .line 214
    goto :goto_13a

    .line 215
    :cond_d6
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    iget-object v12, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 220
    .line 221
    if-eq v10, v12, :cond_104

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 232
    .line 233
    iget v13, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    .line 234
    .line 235
    invoke-static {v13, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_fa

    .line 240
    .line 241
    iget v14, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 242
    .line 243
    invoke-static {v14, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    and-int/2addr v12, v13

    .line 248
    if-ne v12, v13, :cond_fa

    .line 249
    .line 250
    goto :goto_104

    .line 251
    :cond_fa
    iget-object v12, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 252
    .line 253
    if-eqz v12, :cond_13a

    .line 254
    .line 255
    invoke-virtual {v12, v7, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->f(Landroid/view/View;Landroid/view/View;)Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_13a

    .line 260
    .line 261
    :cond_104
    :goto_104
    invoke-virtual {v4, v10}, Lx/fd2;->containsKey(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-nez v12, :cond_113

    .line 266
    .line 267
    invoke-virtual {v4, v10}, Lx/fd2;->containsKey(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-nez v12, :cond_113

    .line 272
    .line 273
    invoke-virtual {v4, v10, v11}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_113
    invoke-virtual {v4, v10}, Lx/fd2;->containsKey(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_13d

    .line 281
    .line 282
    invoke-virtual {v4, v7}, Lx/fd2;->containsKey(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-eqz v12, :cond_13d

    .line 287
    .line 288
    invoke-virtual {v4, v10}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    check-cast v12, Ljava/util/ArrayList;

    .line 293
    .line 294
    if-nez v12, :cond_137

    .line 295
    .line 296
    invoke-virtual {v3}, Lx/ds1;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    check-cast v12, Ljava/util/ArrayList;

    .line 301
    .line 302
    if-nez v12, :cond_134

    .line 303
    .line 304
    new-instance v12, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    :cond_134
    invoke-virtual {v4, v10, v12}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_137
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_13a
    :goto_13a
    add-int/lit8 v9, v9, 0x1

    .line 316
    .line 317
    goto :goto_d1

    .line 318
    :cond_13d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    const-string v1, "All nodes must be present in the graph before being added as an edge"

    .line 321
    .line 322
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_145
    add-int/lit8 v5, v5, 0x1

    .line 327
    .line 328
    goto/16 :goto_32

    .line 329
    .line 330
    :cond_149
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    .line 335
    .line 336
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v2, " to anchor view "

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_16d
    iget-object v2, v1, Lx/mc5;->z:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 371
    .line 372
    .line 373
    iget-object v3, v1, Lx/mc5;->A:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, Ljava/util/HashSet;

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 378
    .line 379
    .line 380
    iget v5, v4, Lx/fd2;->z:I

    .line 381
    .line 382
    :goto_17d
    if-ge v6, v5, :cond_189

    .line 383
    .line 384
    invoke-virtual {v4, v6}, Lx/fd2;->g(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v1, v7, v2, v3}, Lx/mc5;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 389
    .line 390
    .line 391
    add-int/lit8 v6, v6, 0x1

    .line 392
    .line 393
    goto :goto_17d

    .line 394
    :cond_189
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_b

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
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final w()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 12
    .line 13
    if-eqz v0, :cond_23

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    move-wide v3, v1

    .line 24
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 34
    .line 35
    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Landroid/view/View;

    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    move v2, v1

    .line 45
    :goto_2c
    if-ge v2, v0, :cond_3e

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2c

    .line 63
    :cond_3e
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Z

    .line 64
    .line 65
    return-void
.end method

.method public final z()V
    .registers 2

    .line 1
    sget-object v0, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lx/ds2$d;->k(Landroid/view/View;Lx/wm1;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x500

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Lx/ds2$d;->k(Landroid/view/View;Lx/wm1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

###### Class androidx.coordinatorlayout.widget.CoordinatorLayout.a (androidx.coordinatorlayout.widget.CoordinatorLayout$a)
.class public final Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wm1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->x:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lx/e33;)Lx/e33;
    .registers 8

    .line 1
    iget-object p1, p2, Lx/e33;->a:Lx/e33$n;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->x:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Lx/e33;

    .line 6
    .line 7
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_58

    .line 12
    .line 13
    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Lx/e33;

    .line 14
    .line 15
    invoke-virtual {p2}, Lx/e33;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-lez v1, :cond_18

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v1, v2

    .line 26
    :goto_19
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->L:Z

    .line 27
    .line 28
    if-nez v1, :cond_24

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v3, v2

    .line 38
    :goto_25
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lx/e33$n;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    goto :goto_55

    .line 48
    :cond_2f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_33
    if-ge v2, v1, :cond_55

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_52

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 71
    .line 72
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 73
    .line 74
    if-eqz v3, :cond_52

    .line 75
    .line 76
    invoke-virtual {p1}, Lx/e33$n;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_52

    .line 81
    .line 82
    goto :goto_55

    .line 83
    :cond_52
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_33

    .line 86
    :cond_55
    :goto_55
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-object p2
.end method

###### Class androidx.coordinatorlayout.widget.CoordinatorLayout.b (androidx.coordinatorlayout.widget.CoordinatorLayout$b)
.class public interface abstract Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.end method

###### Class androidx.coordinatorlayout.widget.CoordinatorLayout.c (androidx.coordinatorlayout.widget.CoordinatorLayout$c)
.class public abstract Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public f(Landroid/view/View;Landroid/view/View;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .registers 2

    .line 1
    return-void
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 3

    .line 1
    return-void
.end method

.method public j()V
    .registers 1

    .line 1
    return-void
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public n(Landroid/view/View;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    aget p2, p6, p1

    .line 3
    .line 4
    add-int/2addr p2, p4

    .line 5
    aput p2, p6, p1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aget p2, p6, p1

    .line 9
    .line 10
    add-int/2addr p2, p5

    .line 11
    aput p2, p6, p1

    .line 12
    .line 13
    return-void
.end method

.method public q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/graphics/Rect;",
            "Z)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public r(Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    return-void
.end method

.method public s(Landroid/view/View;)Landroid/os/Parcelable;
    .registers 2

    .line 1
    sget-object p1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 2
    .line 3
    return-object p1
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

###### Class androidx.coordinatorlayout.widget.CoordinatorLayout.d (androidx.coordinatorlayout.widget.CoordinatorLayout$d)
.class public interface abstract annotation Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "d"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract value()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;",
            ">;"
        }
    .end annotation
.end method

###### Class androidx.coordinatorlayout.widget.CoordinatorLayout.e (androidx.coordinatorlayout.widget.CoordinatorLayout$e)
.class public final Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic x:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->x:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->x:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->N:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->x:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->N:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

###### Class androidx.coordinatorlayout.widget.CoordinatorLayout.f (androidx.coordinatorlayout.widget.CoordinatorLayout$f)
.class public final Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

.field public b:Z

.field public final c:I

.field public d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, -0x2

    .line 1
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 3
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 4
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    .line 6
    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    .line 7
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    .line 8
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 12
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 13
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    .line 15
    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    .line 16
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    .line 17
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 18
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Landroid/graphics/Rect;

    .line 19
    sget-object v2, Lx/vx1;->b:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    const/4 v4, 0x2

    .line 22
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    const/4 v4, 0x6

    .line 23
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    const/4 v1, 0x5

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    const/4 v1, 0x4

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    const/4 v1, 0x3

    .line 26
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    if-eqz v4, :cond_ea

    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Q:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_61

    const/4 p1, 0x0

    goto/16 :goto_db

    .line 29
    :cond_61
    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7d

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a0

    :cond_7d
    const/16 v4, 0x2e

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_86

    goto :goto_a0

    .line 32
    :cond_86
    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Q:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a0

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    :cond_a0
    :goto_a0
    :try_start_a0
    sget-object v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->S:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_b5

    .line 35
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_b5

    :catch_b3
    move-exception p1

    goto :goto_de

    .line 37
    :cond_b5
    :goto_b5
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Constructor;

    if-nez v4, :cond_d1

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v1, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 39
    sget-object v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->R:[Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_d1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_db} :catch_b3

    .line 43
    :goto_db
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    goto :goto_ea

    .line 44
    :goto_de
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Could not inflate Behavior subclass "

    .line 45
    invoke-static {v0, v1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 47
    :cond_ea
    :goto_ea
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz p1, :cond_f4

    .line 49
    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    :cond_f4
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 72
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 74
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 75
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    const/4 v0, -0x1

    .line 76
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    .line 77
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    .line 78
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    .line 79
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 80
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 3

    .line 63
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 65
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 66
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    .line 68
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    .line 69
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    .line 70
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 71
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .registers 3

    .line 54
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 56
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 57
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    const/4 v0, -0x1

    .line 58
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    .line 59
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    .line 60
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    .line 61
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 62
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_7
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->n:Z

    .line 9
    .line 10
    return p1

    .line 11
    :cond_a
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    .line 12
    .line 13
    return p1
.end method

###### Class androidx.coordinatorlayout.widget.CoordinatorLayout.g (androidx.coordinatorlayout.widget.CoordinatorLayout$g)
.class public final Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic x:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->x:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->x:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

###### Class androidx.coordinatorlayout.widget.CoordinatorLayout.h (androidx.coordinatorlayout.widget.CoordinatorLayout$h)
.class public final Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;
.super Lx/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public x:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2}, Lx/h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;->x:Landroid/util/SparseArray;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    :goto_18
    if-ge p2, v0, :cond_26

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;->x:Landroid/util/SparseArray;

    .line 28
    .line 29
    aget v3, v1, p2

    .line 30
    .line 31
    aget-object v4, p1, p2

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_18

    .line 39
    :cond_26
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2}, Lx/h;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;->x:Landroid/util/SparseArray;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v0, v1

    .line 15
    :goto_e
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    new-array v2, v0, [I

    .line 19
    .line 20
    new-array v3, v0, [Landroid/os/Parcelable;

    .line 21
    .line 22
    :goto_15
    if-ge v1, v0, :cond_2c

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;->x:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    aput v4, v2, v1

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;->x:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/os/Parcelable;

    .line 39
    .line 40
    aput-object v4, v3, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_15

    .line 45
    :cond_2c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

###### Class androidx.coordinatorlayout.widget.CoordinatorLayout.h.a (androidx.coordinatorlayout.widget.CoordinatorLayout$h$a)
.class public final Landroidx/coordinatorlayout/widget/CoordinatorLayout$h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .line 2
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    invoke-direct {v0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    .line 2
    .line 3
    return-object p1
.end method

###### Class androidx.coordinatorlayout.widget.CoordinatorLayout.i (androidx.coordinatorlayout.widget.CoordinatorLayout$i)
.class public final Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    sget-object v0, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {p1}, Lx/ds2$d;->g(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2}, Lx/ds2$d;->g(Landroid/view/View;)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    cmpl-float v0, p1, p2

    .line 16
    .line 17
    if-lez v0, :cond_14

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    return p1

    .line 21
    :cond_14
    cmpg-float p1, p1, p2

    .line 22
    .line 23
    if-gez p1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method
