###### Class x.h52 (x.h52)
.class public final Lx/h52;
.super Lx/gc2;
.source ""


# instance fields
.field public final a:Lcom/google/android/material/sidesheet/SideSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/h52;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .registers 2

    .line 1
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2
    .line 3
    return p1
.end method

.method public final b(I)F
    .registers 4

    .line 1
    iget-object v0, p0, Lx/h52;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lx/h52;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    sub-float v1, v0, v1

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    sub-float/2addr v0, p1

    .line 15
    div-float/2addr v0, v1

    .line 16
    return v0
.end method

.method public final c(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .registers 2

    .line 1
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2
    .line 3
    return p1
.end method

.method public final d()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/h52;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:I

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/h52;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:I

    .line 4
    .line 5
    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/h52;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:I

    .line 4
    .line 5
    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/h52;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final h(Landroid/view/View;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lx/h52;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:I

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    return p1
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(F)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float p1, p1, v0

    .line 3
    .line 4
    if-gez p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final l(Landroid/view/View;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lx/h52;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lx/h52;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-le p1, v1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final m(FF)Z
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    cmpl-float p2, v0, p2

    .line 10
    .line 11
    if-lez p2, :cond_19

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 p2, 0x1f4

    .line 18
    .line 19
    int-to-float p2, p2

    .line 20
    cmpl-float p1, p1, p2

    .line 21
    .line 22
    if-lez p1, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final n(Landroid/view/View;F)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-object v0, p0, Lx/h52;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:F

    .line 9
    .line 10
    mul-float/2addr p2, v1

    .line 11
    add-float/2addr p2, p1

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/high16 p2, 0x3f000000    # 0.5f

    .line 20
    .line 21
    cmpl-float p1, p1, p2

    .line 22
    .line 23
    if-lez p1, :cond_1a

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

.method public final o(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 3

    .line 1
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2
    .line 3
    return-void
.end method

.method public final p(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .registers 4

    .line 1
    iget-object p3, p0, Lx/h52;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:I

    .line 4
    .line 5
    if-gt p2, p3, :cond_9

    .line 6
    .line 7
    sub-int/2addr p3, p2

    .line 8
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 9
    .line 10
    :cond_9
    return-void
.end method
