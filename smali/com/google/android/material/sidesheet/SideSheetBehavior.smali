###### Class com.google.android.material.sidesheet.SideSheetBehavior (com.google.android.material.sidesheet.SideSheetBehavior)
.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source ""

# interfaces
.implements Lx/ve1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/sidesheet/SideSheetBehavior$d;,
        Lcom/google/android/material/sidesheet/SideSheetBehavior$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;",
        "Lx/ve1;"
    }
.end annotation


# instance fields
.field public final A:Lx/ib2;

.field public final B:Lcom/google/android/material/sidesheet/SideSheetBehavior$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "TV;>.d;"
        }
    .end annotation
.end field

.field public final C:F

.field public final D:Z

.field public E:I

.field public F:Lx/fs2;

.field public G:Z

.field public final H:F

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public N:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final O:I

.field public P:Landroid/view/VelocityTracker;

.field public Q:Lx/uf1;

.field public R:I

.field public final S:Ljava/util/LinkedHashSet;

.field public final T:Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

.field public x:Lx/gc2;

.field public final y:Lx/sf1;

.field public final z:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Lcom/google/android/material/sidesheet/SideSheetBehavior$d;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:Z

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:I

    const v0, 0x3dcccccd    # 0.1f

    .line 5
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O:I

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->S:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->T:Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Lcom/google/android/material/sidesheet/SideSheetBehavior$d;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:Z

    const/4 v1, 0x5

    .line 12
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:I

    const v2, 0x3dcccccd    # 0.1f

    .line 13
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:F

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O:I

    .line 15
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->S:Ljava/util/LinkedHashSet;

    .line 16
    new-instance v3, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    invoke-direct {v3, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->T:Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    .line 17
    sget-object v3, Lx/by1;->A:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 19
    invoke-static {p1, v3, v4}, Lx/rf1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Landroid/content/res/ColorStateList;

    :cond_39
    const/4 v4, 0x6

    .line 20
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4e

    const/4 v4, 0x0

    const v5, 0x7f110443

    .line 21
    invoke-static {p1, p2, v4, v5}, Lx/ib2;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lx/ib2$a;

    move-result-object p2

    invoke-virtual {p2}, Lx/ib2$a;->a()Lx/ib2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Lx/ib2;

    .line 22
    :cond_4e
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_79

    .line 23
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 24
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O:I

    .line 25
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_61

    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_61
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 28
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_79

    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eq p2, v2, :cond_79

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_79

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 32
    :cond_79
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Lx/ib2;

    if-nez p2, :cond_7e

    goto :goto_a8

    .line 33
    :cond_7e
    new-instance v1, Lx/sf1;

    invoke-direct {v1, p2}, Lx/sf1;-><init>(Lx/ib2;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Lx/sf1;

    .line 34
    invoke-virtual {v1, p1}, Lx/sf1;->l(Landroid/content/Context;)V

    .line 35
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_92

    .line 36
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Lx/sf1;

    invoke-virtual {v1, p2}, Lx/sf1;->o(Landroid/content/res/ColorStateList;)V

    goto :goto_a8

    .line 37
    :cond_92
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010031

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Lx/sf1;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, p2}, Lx/sf1;->setTint(I)V

    :goto_a8
    const/4 p2, 0x2

    const/high16 v1, -0x40800000    # -1.0f

    .line 40
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:F

    const/4 p2, 0x4

    .line 41
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 42
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:Z

    .line 43
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_3d

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_3d

    .line 15
    :cond_e
    const/high16 v1, 0x40000

    .line 16
    .line 17
    invoke-static {v1, v0}, Lx/ds2;->j(ILandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, Lx/ds2;->h(ILandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x100000

    .line 25
    .line 26
    invoke-static {v2, v0}, Lx/ds2;->j(ILandroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lx/ds2;->h(ILandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_2e

    .line 36
    .line 37
    sget-object v1, Lx/j1$a;->l:Lx/j1$a;

    .line 38
    .line 39
    new-instance v3, Lx/pc2;

    .line 40
    .line 41
    invoke-direct {v3, p0, v2}, Lx/pc2;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v3}, Lx/ds2;->k(Landroid/view/View;Lx/j1$a;Lx/l1;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:I

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    if-eq v1, v2, :cond_3d

    .line 51
    .line 52
    sget-object v1, Lx/j1$a;->j:Lx/j1$a;

    .line 53
    .line 54
    new-instance v3, Lx/pc2;

    .line 55
    .line 56
    invoke-direct {v3, p0, v2}, Lx/pc2;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v3}, Lx/ds2;->k(Landroid/view/View;Lx/j1$a;Lx/l1;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public final a(Lx/kf;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q:Lx/uf1;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_72

    .line 6
    .line 7
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lx/gc2;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    invoke-virtual {v1}, Lx/gc2;->j()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v1, 0x3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 v1, 0x5

    .line 21
    :goto_14
    iget-object v2, v0, Lx/ue1;->f:Lx/kf;

    .line 22
    .line 23
    if-nez v2, :cond_1f

    .line 24
    .line 25
    const-string v2, "MaterialBackHelper"

    .line 26
    .line 27
    const-string v3, "Must call startBackProgress() before updateBackProgress()"

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v2, v0, Lx/ue1;->f:Lx/kf;

    .line 33
    .line 34
    iput-object p1, v0, Lx/ue1;->f:Lx/kf;

    .line 35
    .line 36
    if-nez v2, :cond_26

    .line 37
    .line 38
    goto :goto_32

    .line 39
    :cond_26
    iget v2, p1, Lx/kf;->d:I

    .line 40
    .line 41
    if-nez v2, :cond_2c

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v2, 0x0

    .line 46
    :goto_2d
    iget p1, p1, Lx/kf;->c:F

    .line 47
    .line 48
    invoke-virtual {v0, p1, v2, v1}, Lx/uf1;->a(FZI)V

    .line 49
    .line 50
    .line 51
    :goto_32
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-eqz p1, :cond_72

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_3d

    .line 60
    .line 61
    goto :goto_72

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/view/View;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    if-eqz v0, :cond_50

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/View;

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v0, 0x0

    .line 82
    :goto_51
    if-nez v0, :cond_54

    .line 83
    .line 84
    goto :goto_72

    .line 85
    :cond_54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    .line 91
    if-nez v1, :cond_5d

    .line 92
    .line 93
    goto :goto_72

    .line 94
    :cond_5d
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:I

    .line 95
    .line 96
    int-to-float v2, v2

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    mul-float/2addr p1, v2

    .line 102
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:I

    .line 103
    .line 104
    int-to-float v2, v2

    .line 105
    add-float/2addr p1, v2

    .line 106
    float-to-int p1, p1

    .line 107
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lx/gc2;

    .line 108
    .line 109
    invoke-virtual {v2, v1, p1}, Lx/gc2;->o(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    return-void
.end method

.method public final b()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q:Lx/uf1;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_19

    .line 6
    :cond_5
    iget-object v1, v0, Lx/ue1;->b:Landroid/view/View;

    .line 7
    .line 8
    iget-object v2, v0, Lx/ue1;->f:Lx/kf;

    .line 9
    .line 10
    if-nez v2, :cond_12

    .line 11
    .line 12
    const-string v2, "MaterialBackHelper"

    .line 13
    .line 14
    const-string v3, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    .line 15
    .line 16
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v2, v0, Lx/ue1;->f:Lx/kf;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-object v3, v0, Lx/ue1;->f:Lx/kf;

    .line 23
    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    :goto_19
    return-void

    .line 27
    :cond_1a
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    new-array v5, v4, [F

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/high16 v7, 0x3f800000    # 1.0f

    .line 39
    .line 40
    aput v7, v5, v6

    .line 41
    .line 42
    invoke-static {v1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 47
    .line 48
    new-array v8, v4, [F

    .line 49
    .line 50
    aput v7, v8, v6

    .line 51
    .line 52
    invoke-static {v1, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v8, 0x2

    .line 57
    new-array v8, v8, [Landroid/animation/Animator;

    .line 58
    .line 59
    aput-object v3, v8, v6

    .line 60
    .line 61
    aput-object v5, v8, v4

    .line 62
    .line 63
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 64
    .line 65
    .line 66
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v3, :cond_66

    .line 69
    .line 70
    check-cast v1, Landroid/view/ViewGroup;

    .line 71
    .line 72
    move v3, v6

    .line 73
    :goto_48
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ge v3, v5, :cond_66

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 84
    .line 85
    new-array v9, v4, [F

    .line 86
    .line 87
    aput v7, v9, v6

    .line 88
    .line 89
    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-array v8, v4, [Landroid/animation/Animator;

    .line 94
    .line 95
    aput-object v5, v8, v6

    .line 96
    .line 97
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_48

    .line 103
    :cond_66
    iget v0, v0, Lx/ue1;->e:I

    .line 104
    .line 105
    int-to-long v0, v0

    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final c()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q:Lx/uf1;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, v0, Lx/ue1;->f:Lx/kf;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lx/ue1;->f:Lx/kf;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    if-eqz v1, :cond_ba

    .line 13
    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v5, 0x22

    .line 17
    .line 18
    if-ge v4, v5, :cond_15

    .line 19
    .line 20
    goto/16 :goto_ba

    .line 21
    .line 22
    :cond_15
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lx/gc2;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    if-eqz v4, :cond_22

    .line 26
    .line 27
    invoke-virtual {v4}, Lx/gc2;->j()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v5

    .line 35
    :cond_22
    :goto_22
    new-instance v4, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;

    .line 36
    .line 37
    invoke-direct {v4, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz v6, :cond_32

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroid/view/View;

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v6, v2

    .line 52
    :goto_33
    if-nez v6, :cond_36

    .line 53
    .line 54
    goto :goto_4b

    .line 55
    :cond_36
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    if-nez v7, :cond_3f

    .line 62
    .line 63
    goto :goto_4b

    .line 64
    :cond_3f
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lx/gc2;

    .line 65
    .line 66
    invoke-virtual {v2, v7}, Lx/gc2;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-instance v8, Lx/rc2;

    .line 71
    .line 72
    invoke-direct {v8, p0, v7, v2, v6}, Lx/rc2;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V

    .line 73
    .line 74
    .line 75
    move-object v2, v8

    .line 76
    :goto_4b
    iget-object v6, v0, Lx/ue1;->b:Landroid/view/View;

    .line 77
    .line 78
    iget v7, v1, Lx/kf;->d:I

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    const/4 v9, 0x0

    .line 82
    if-nez v7, :cond_55

    .line 83
    .line 84
    move v7, v8

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v7, v9

    .line 87
    :goto_56
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-static {v3, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    and-int/2addr v10, v5

    .line 96
    if-ne v10, v5, :cond_63

    .line 97
    .line 98
    move v5, v8

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v5, v9

    .line 101
    :goto_64
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    int-to-float v10, v10

    .line 106
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    mul-float/2addr v11, v10

    .line 111
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    instance-of v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    .line 117
    if-eqz v12, :cond_80

    .line 118
    .line 119
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120
    .line 121
    if-eqz v5, :cond_7d

    .line 122
    .line 123
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 124
    .line 125
    goto :goto_81

    .line 126
    :cond_7d
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 127
    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v10, v9

    .line 130
    :goto_81
    int-to-float v10, v10

    .line 131
    add-float/2addr v11, v10

    .line 132
    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 133
    .line 134
    if-eqz v5, :cond_88

    .line 135
    .line 136
    neg-float v11, v11

    .line 137
    :cond_88
    new-array v5, v8, [F

    .line 138
    .line 139
    aput v11, v5, v9

    .line 140
    .line 141
    invoke-static {v6, v10, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eqz v2, :cond_95

    .line 146
    .line 147
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    new-instance v2, Lx/vf0;

    .line 151
    .line 152
    invoke-direct {v2}, Lx/vf0;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 156
    .line 157
    .line 158
    iget v2, v0, Lx/ue1;->c:I

    .line 159
    .line 160
    iget v6, v0, Lx/ue1;->d:I

    .line 161
    .line 162
    iget v1, v1, Lx/kf;->c:F

    .line 163
    .line 164
    invoke-static {v1, v2, v6}, Lx/m7;->c(FII)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    int-to-long v1, v1

    .line 169
    invoke-virtual {v5, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 170
    .line 171
    .line 172
    new-instance v1, Lx/tf1;

    .line 173
    .line 174
    invoke-direct {v1, v0, v7, v3}, Lx/tf1;-><init>(Lx/uf1;ZI)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_ba
    :goto_ba
    invoke-virtual {p0, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final d(Lx/kf;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q:Lx/uf1;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, v0, Lx/ue1;->f:Lx/kf;

    .line 7
    .line 8
    return-void
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:Lx/fs2;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q:Lx/uf1;

    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:Lx/fs2;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q:Lx/uf1;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6
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
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_e

    .line 8
    .line 9
    invoke-static {p2}, Lx/ds2;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_57

    .line 14
    .line 15
    :cond_e
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:Z

    .line 16
    .line 17
    if-eqz p1, :cond_57

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_22

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-eqz p2, :cond_22

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    :cond_22
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    if-nez p2, :cond_2c

    .line 38
    .line 39
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    :cond_2c
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_40

    .line 51
    .line 52
    if-eq p1, v0, :cond_39

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    if-eq p1, p2, :cond_39

    .line 56
    .line 57
    goto :goto_47

    .line 58
    :cond_39
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Z

    .line 59
    .line 60
    if-eqz p1, :cond_47

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Z

    .line 63
    .line 64
    return v1

    .line 65
    :cond_40
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    float-to-int p1, p1

    .line 70
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R:I

    .line 71
    .line 72
    :cond_47
    :goto_47
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Z

    .line 73
    .line 74
    if-nez p1, :cond_56

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:Lx/fs2;

    .line 77
    .line 78
    if-eqz p1, :cond_56

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Lx/fs2;->r(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_56

    .line 85
    .line 86
    return v0

    .line 87
    :cond_56
    return v1

    .line 88
    :cond_57
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Z

    .line 89
    .line 90
    return v1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Lx/sf1;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v0, :cond_74

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    new-instance v0, Lx/uf1;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lx/uf1;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q:Lx/uf1;

    .line 38
    .line 39
    if-eqz v2, :cond_3b

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, -0x40800000    # -1.0f

    .line 45
    .line 46
    iget v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:F

    .line 47
    .line 48
    cmpl-float v0, v5, v0

    .line 49
    .line 50
    if-nez v0, :cond_37

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :cond_37
    invoke-virtual {v2, v5}, Lx/sf1;->n(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    if-eqz v0, :cond_44

    .line 63
    .line 64
    sget-object v5, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-static {p2, v0}, Lx/ds2$d;->h(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:I

    .line 70
    .line 71
    if-ne v0, v3, :cond_4a

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v0, v4

    .line 76
    :goto_4b
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eq v5, v0, :cond_54

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_60

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-static {p2}, Lx/ds2;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_74

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v5, 0x7f1000e5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p2, v0}, Lx/ds2;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 122
    .line 123
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 124
    .line 125
    invoke-static {v0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v5, 0x3

    .line 130
    if-ne v0, v5, :cond_85

    .line 131
    .line 132
    move v0, v1

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v0, v4

    .line 135
    :goto_86
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lx/gc2;

    .line 136
    .line 137
    if-eqz v6, :cond_90

    .line 138
    .line 139
    invoke-virtual {v6}, Lx/gc2;->j()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eq v6, v0, :cond_125

    .line 144
    .line 145
    :cond_90
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    iget-object v8, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Lx/ib2;

    .line 148
    .line 149
    if-nez v0, :cond_dd

    .line 150
    .line 151
    new-instance v0, Lx/h52;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lx/h52;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lx/gc2;

    .line 157
    .line 158
    if-eqz v8, :cond_125

    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 161
    .line 162
    if-eqz v0, :cond_ba

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/view/View;

    .line 169
    .line 170
    if-eqz v0, :cond_ba

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    instance-of v9, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 177
    .line 178
    if-eqz v9, :cond_ba

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v6, v0

    .line 185
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 186
    .line 187
    :cond_ba
    if-eqz v6, :cond_c1

    .line 188
    .line 189
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 190
    .line 191
    if-lez v0, :cond_c1

    .line 192
    .line 193
    goto :goto_125

    .line 194
    :cond_c1
    invoke-virtual {v8}, Lx/ib2;->f()Lx/ib2$a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v6, Lx/j;

    .line 199
    .line 200
    invoke-direct {v6, v7}, Lx/j;-><init>(F)V

    .line 201
    .line 202
    .line 203
    iput-object v6, v0, Lx/ib2$a;->f:Lx/kz;

    .line 204
    .line 205
    new-instance v6, Lx/j;

    .line 206
    .line 207
    invoke-direct {v6, v7}, Lx/j;-><init>(F)V

    .line 208
    .line 209
    .line 210
    iput-object v6, v0, Lx/ib2$a;->g:Lx/kz;

    .line 211
    .line 212
    invoke-virtual {v0}, Lx/ib2$a;->a()Lx/ib2;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v2, :cond_125

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Lx/sf1;->setShapeAppearanceModel(Lx/ib2;)V

    .line 219
    .line 220
    .line 221
    goto :goto_125

    .line 222
    :cond_dd
    if-ne v0, v1, :cond_1cd

    .line 223
    .line 224
    new-instance v0, Lx/r81;

    .line 225
    .line 226
    invoke-direct {v0, p0}, Lx/r81;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lx/gc2;

    .line 230
    .line 231
    if-eqz v8, :cond_125

    .line 232
    .line 233
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 234
    .line 235
    if-eqz v0, :cond_103

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/view/View;

    .line 242
    .line 243
    if-eqz v0, :cond_103

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    instance-of v9, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 250
    .line 251
    if-eqz v9, :cond_103

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object v6, v0

    .line 258
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 259
    .line 260
    :cond_103
    if-eqz v6, :cond_10a

    .line 261
    .line 262
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 263
    .line 264
    if-lez v0, :cond_10a

    .line 265
    .line 266
    goto :goto_125

    .line 267
    :cond_10a
    invoke-virtual {v8}, Lx/ib2;->f()Lx/ib2$a;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v6, Lx/j;

    .line 272
    .line 273
    invoke-direct {v6, v7}, Lx/j;-><init>(F)V

    .line 274
    .line 275
    .line 276
    iput-object v6, v0, Lx/ib2$a;->e:Lx/kz;

    .line 277
    .line 278
    new-instance v6, Lx/j;

    .line 279
    .line 280
    invoke-direct {v6, v7}, Lx/j;-><init>(F)V

    .line 281
    .line 282
    .line 283
    iput-object v6, v0, Lx/ib2$a;->h:Lx/kz;

    .line 284
    .line 285
    invoke-virtual {v0}, Lx/ib2$a;->a()Lx/ib2;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v2, :cond_125

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Lx/sf1;->setShapeAppearanceModel(Lx/ib2;)V

    .line 292
    .line 293
    .line 294
    :cond_125
    :goto_125
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:Lx/fs2;

    .line 295
    .line 296
    if-nez v0, :cond_136

    .line 297
    .line 298
    new-instance v0, Lx/fs2;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->T:Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    .line 305
    .line 306
    invoke-direct {v0, v2, p1, v6}, Lx/fs2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lx/fs2$c;)V

    .line 307
    .line 308
    .line 309
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:Lx/fs2;

    .line 310
    .line 311
    :cond_136
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lx/gc2;

    .line 312
    .line 313
    invoke-virtual {v0, p2}, Lx/gc2;->h(Landroid/view/View;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(ILandroid/view/View;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 321
    .line 322
    .line 323
    move-result p3

    .line 324
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:I

    .line 325
    .line 326
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lx/gc2;

    .line 327
    .line 328
    invoke-virtual {p3, p1}, Lx/gc2;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 329
    .line 330
    .line 331
    move-result p3

    .line 332
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K:I

    .line 333
    .line 334
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 335
    .line 336
    .line 337
    move-result p3

    .line 338
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:I

    .line 339
    .line 340
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 345
    .line 346
    if-eqz p3, :cond_162

    .line 347
    .line 348
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lx/gc2;

    .line 349
    .line 350
    invoke-virtual {v2, p3}, Lx/gc2;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 351
    .line 352
    .line 353
    move-result p3

    .line 354
    goto :goto_163

    .line 355
    :cond_162
    move p3, v4

    .line 356
    :goto_163
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:I

    .line 357
    .line 358
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:I

    .line 359
    .line 360
    if-eq p3, v1, :cond_18d

    .line 361
    .line 362
    const/4 v2, 0x2

    .line 363
    if-eq p3, v2, :cond_18d

    .line 364
    .line 365
    if-eq p3, v5, :cond_195

    .line 366
    .line 367
    if-ne p3, v3, :cond_177

    .line 368
    .line 369
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lx/gc2;

    .line 370
    .line 371
    invoke-virtual {p3}, Lx/gc2;->e()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    goto :goto_195

    .line 376
    :cond_177
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    new-instance p2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string p3, "Unexpected value: "

    .line 381
    .line 382
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:I

    .line 386
    .line 387
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p1

    .line 398
    :cond_18d
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lx/gc2;

    .line 399
    .line 400
    invoke-virtual {p3, p2}, Lx/gc2;->h(Landroid/view/View;)I

    .line 401
    .line 402
    .line 403
    move-result p3

    .line 404
    sub-int v4, v0, p3

    .line 405
    .line 406
    :cond_195
    :goto_195
    sget-object p3, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 407
    .line 408
    invoke-virtual {p2, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 409
    .line 410
    .line 411
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 412
    .line 413
    if-nez p2, :cond_1b0

    .line 414
    .line 415
    const/4 p2, -0x1

    .line 416
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O:I

    .line 417
    .line 418
    if-eq p3, p2, :cond_1b0

    .line 419
    .line 420
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    if-eqz p1, :cond_1b0

    .line 425
    .line 426
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 427
    .line 428
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 432
    .line 433
    :cond_1b0
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->S:Ljava/util/LinkedHashSet;

    .line 434
    .line 435
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    :cond_1b6
    :goto_1b6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    if-eqz p2, :cond_1cc

    .line 444
    .line 445
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    check-cast p2, Lx/fc2;

    .line 450
    .line 451
    instance-of p3, p2, Lx/sc2;

    .line 452
    .line 453
    if-eqz p3, :cond_1b6

    .line 454
    .line 455
    check-cast p2, Lx/sc2;

    .line 456
    .line 457
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    goto :goto_1b6

    .line 461
    :cond_1cc
    return v1

    .line 462
    :cond_1cd
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 463
    .line 464
    const-string p2, "Invalid sheet edge position value: "

    .line 465
    .line 466
    const-string p3, ". Must be 0 or 1."

    .line 467
    .line 468
    invoke-static {v0, p2, p3}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw p1
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .registers 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p3, v2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p4

    .line 38
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p1, p4

    .line 41
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p1, p4

    .line 44
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p5, p1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final r(Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    .line 2
    .line 3
    invoke-virtual {p2}, Lx/h;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p2}, Lx/h;->getSuperState()Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    :cond_b
    iget p1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->x:I

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-eq p1, p2, :cond_13

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_14

    .line 19
    .line 20
    :cond_13
    const/4 p1, 0x5

    .line 21
    :cond_14
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:I

    .line 22
    .line 23
    return-void
.end method

.method public final s(Landroid/view/View;)Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance p1, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7
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
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_14

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:Lx/fs2;

    .line 28
    .line 29
    invoke-virtual {v0, p3}, Lx/fs2;->k(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    if-nez p1, :cond_2b

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-eqz v0, :cond_2b

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-nez v0, :cond_35

    .line 47
    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6e

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne p1, v0, :cond_6e

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Z

    .line 69
    .line 70
    if-nez p1, :cond_6e

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4e

    .line 77
    .line 78
    goto :goto_6e

    .line 79
    :cond_4e
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R:I

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-float/2addr p1, v0

    .line 87
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:Lx/fs2;

    .line 92
    .line 93
    iget v2, v0, Lx/fs2;->b:I

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    cmpl-float p1, p1, v2

    .line 97
    .line 98
    if-lez p1, :cond_6e

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0, p1, p2}, Lx/fs2;->b(ILandroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Z

    .line 112
    .line 113
    xor-int/2addr p1, v1

    .line 114
    return p1
.end method

.method public final w(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3e

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_7

    .line 6
    .line 7
    goto :goto_3e

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_3a

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_3a

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    new-instance v1, Lx/qc2;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p1, v2, p0}, Lx/qc2;-><init>(IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_36

    .line 38
    .line 39
    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_36

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_36

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {v1}, Lx/qc2;->run()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    :goto_3e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "STATE_"

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-ne p1, v0, :cond_4c

    .line 73
    .line 74
    const-string p1, "DRAGGING"

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const-string p1, "SETTLING"

    .line 78
    .line 79
    :goto_4e
    const-string v0, " should not be set externally."

    .line 80
    .line 81
    invoke-static {v2, p1, v0}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public final x(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_16

    .line 6
    :cond_5
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_16

    .line 15
    :cond_e
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    :goto_16
    return-void

    .line 24
    :cond_17
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v0, :cond_27

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->S:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3d

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lx/fc2;

    .line 57
    .line 58
    invoke-interface {v0}, Lx/fc2;->a()V

    .line 59
    .line 60
    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final y()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:Lx/fs2;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    :cond_d
    return v1

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final z(Landroid/view/View;IZ)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_19

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p2, v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lx/gc2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/gc2;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p3, "Invalid state to get outer edge offset: "

    .line 17
    .line 18
    invoke-static {p2, p3}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lx/gc2;

    .line 27
    .line 28
    invoke-virtual {v0}, Lx/gc2;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1f
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:Lx/fs2;

    .line 33
    .line 34
    if-eqz v1, :cond_44

    .line 35
    .line 36
    if-eqz p3, :cond_30

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1, v0, p1}, Lx/fs2;->q(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_44

    .line 47
    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {v1, p1, v0, p3}, Lx/fs2;->s(Landroid/view/View;II)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_44

    .line 58
    .line 59
    :goto_3a
    const/4 p1, 0x2

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Lcom/google/android/material/sidesheet/SideSheetBehavior$d;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->a(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

###### Class com.google.android.material.sidesheet.SideSheetBehavior.a (com.google.android.material.sidesheet.SideSheetBehavior$a)
.class public final Lcom/google/android/material/sidesheet/SideSheetBehavior$a;
.super Lx/fs2$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/fs2$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-object p3, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lx/gc2;

    .line 4
    .line 5
    invoke-virtual {p3}, Lx/gc2;->g()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lx/gc2;

    .line 10
    .line 11
    invoke-virtual {p1}, Lx/gc2;->f()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p2, p3, p1}, Lx/yna;->g(III)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
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

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:I

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:I

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final onViewDragStateChanged(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_c

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:Z

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .registers 8

    .line 1
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-object p4, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz p4, :cond_d

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Landroid/view/View;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p4, 0x0

    .line 15
    :goto_e
    if-eqz p4, :cond_28

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    if-eqz p5, :cond_28

    .line 24
    .line 25
    iget-object v0, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lx/gc2;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p5, v1, p1}, Lx/gc2;->p(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p1, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->S:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-nez p4, :cond_49

    .line 48
    .line 49
    iget-object p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lx/gc2;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Lx/gc2;->b(I)F

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_49

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lx/fc2;

    .line 69
    .line 70
    invoke-interface {p2}, Lx/fc2;->b()V

    .line 71
    .line 72
    .line 73
    goto :goto_39

    .line 74
    :cond_49
    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lx/gc2;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Lx/gc2;->k(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_53

    .line 12
    :cond_b
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lx/gc2;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lx/gc2;->n(Landroid/view/View;F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_24

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lx/gc2;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p3}, Lx/gc2;->m(FF)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_55

    .line 27
    .line 28
    iget-object p2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lx/gc2;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lx/gc2;->l(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_53

    .line 35
    .line 36
    goto :goto_55

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    cmpl-float v1, p2, v1

    .line 39
    .line 40
    if-eqz v1, :cond_36

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    cmpl-float p2, p2, p3

    .line 51
    .line 52
    if-lez p2, :cond_36

    .line 53
    .line 54
    goto :goto_55

    .line 55
    :cond_36
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object p3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lx/gc2;

    .line 60
    .line 61
    invoke-virtual {p3}, Lx/gc2;->d()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    sub-int p3, p2, p3

    .line 66
    .line 67
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lx/gc2;

    .line 72
    .line 73
    invoke-virtual {v1}, Lx/gc2;->e()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr p2, v1

    .line 78
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-ge p3, p2, :cond_55

    .line 83
    .line 84
    :cond_53
    :goto_53
    const/4 p2, 0x3

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    :goto_55
    const/4 p2, 0x5

    .line 87
    :goto_56
    const/4 p3, 0x1

    .line 88
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz p2, :cond_14

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p2, p1, :cond_14

    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    return v1
.end method

###### Class com.google.android.material.sidesheet.SideSheetBehavior.b (com.google.android.material.sidesheet.SideSheetBehavior$b)
.class public final Lcom/google/android/material/sidesheet/SideSheetBehavior$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const/4 p1, 0x5

    .line 2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz p1, :cond_1b

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1b

    .line 16
    .line 17
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

###### Class com.google.android.material.sidesheet.SideSheetBehavior.c (com.google.android.material.sidesheet.SideSheetBehavior$c)
.class public final Lcom/google/android/material/sidesheet/SideSheetBehavior$c;
.super Lx/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/sidesheet/SideSheetBehavior$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lx/h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->x:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .registers 3

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 3
    invoke-direct {p0, v0}, Lx/h;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:I

    .line 5
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->x:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lx/h;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->x:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class com.google.android.material.sidesheet.SideSheetBehavior.c.a (com.google.android.material.sidesheet.SideSheetBehavior$c$a)
.class public final Lcom/google/android/material/sidesheet/SideSheetBehavior$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/google/android/material/sidesheet/SideSheetBehavior$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .line 2
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    .line 2
    .line 3
    return-object p1
.end method

###### Class com.google.android.material.sidesheet.SideSheetBehavior.d (com.google.android.material.sidesheet.SideSheetBehavior$d)
.class public final Lcom/google/android/material/sidesheet/SideSheetBehavior$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final c:Lx/vf;

.field public final synthetic d:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    new-instance p1, Lx/vf;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lx/vf;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->c:Lx/vf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v1, :cond_23

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_23

    .line 14
    :cond_d
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->a:I

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->b:Z

    .line 17
    .line 18
    if-nez p1, :cond_23

    .line 19
    .line 20
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->c:Lx/vf;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->b:Z

    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

###### Class x.pc2 (x.pc2)
.class public final synthetic Lx/pc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/l1;


# instance fields
.field public final synthetic x:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/pc2;->x:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput p2, p0, Lx/pc2;->y:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lx/l1$a;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lx/pc2;->x:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget p2, p0, Lx/pc2;->y:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

###### Class x.rc2 (x.rc2)
.class public final synthetic Lx/rc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic b:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/rc2;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput-object p2, p0, Lx/rc2;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p3, p0, Lx/rc2;->c:I

    iput-object p4, p0, Lx/rc2;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/rc2;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lx/gc2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v2, p0, Lx/rc2;->c:I

    .line 11
    .line 12
    invoke-static {p1, v2, v1}, Lx/m7;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, Lx/rc2;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lx/gc2;->o(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lx/rc2;->d:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
