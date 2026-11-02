###### Class com.google.android.material.carousel.CarouselLayoutManager (com.google.android.material.carousel.CarouselLayoutManager)
.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$w$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/CarouselLayoutManager$a;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public final C:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:Lcom/google/android/material/carousel/CarouselLayoutManager$a;

.field public final t:Lx/aj1;

.field public u:Lcom/google/android/material/carousel/c;

.field public v:Lcom/google/android/material/carousel/b;

.field public w:I

.field public x:Ljava/util/HashMap;

.field public y:Lx/pp;

.field public final z:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Lx/aj1;

    invoke-direct {v0}, Lx/aj1;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    invoke-direct {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager$a;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 5
    new-instance v2, Lx/lp;

    invoke-direct {v2, p0}, Lx/lp;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Landroid/view/View$OnLayoutChangeListener;

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 7
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 8
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lx/aj1;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()V

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 12
    new-instance p3, Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    invoke-direct {p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$a;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    const/4 p3, 0x0

    .line 13
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 14
    new-instance p4, Lx/lp;

    invoke-direct {p4, p0}, Lx/lp;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Landroid/view/View$OnLayoutChangeListener;

    const/4 p4, -0x1

    .line 15
    iput p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 16
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 17
    new-instance p4, Lx/aj1;

    invoke-direct {p4}, Lx/aj1;-><init>()V

    .line 18
    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lx/aj1;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()V

    if-eqz p2, :cond_3e

    .line 20
    sget-object p4, Lx/by1;->c:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 22
    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()V

    .line 24
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0(I)V

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3e
    return-void
.end method

.method public static P0(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$b;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b$b;",
            ">;FZ)",
            "Lcom/google/android/material/carousel/CarouselLayoutManager$b;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    .line 4
    .line 5
    const v2, -0x800001

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v6, v0

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v4, v2

    .line 14
    move v5, v3

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    if-ge v5, v10, :cond_4c

    .line 22
    .line 23
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, Lcom/google/android/material/carousel/b$b;

    .line 28
    .line 29
    if-eqz p2, :cond_21

    .line 30
    .line 31
    iget v10, v10, Lcom/google/android/material/carousel/b$b;->b:F

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget v10, v10, Lcom/google/android/material/carousel/b$b;->a:F

    .line 35
    .line 36
    :goto_23
    sub-float v11, v10, p1

    .line 37
    .line 38
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    cmpg-float v12, v10, p1

    .line 43
    .line 44
    if-gtz v12, :cond_33

    .line 45
    .line 46
    cmpg-float v12, v11, v1

    .line 47
    .line 48
    if-gtz v12, :cond_33

    .line 49
    .line 50
    move v6, v5

    .line 51
    move v1, v11

    .line 52
    :cond_33
    cmpl-float v12, v10, p1

    .line 53
    .line 54
    if-lez v12, :cond_3d

    .line 55
    .line 56
    cmpg-float v12, v11, v2

    .line 57
    .line 58
    if-gtz v12, :cond_3d

    .line 59
    .line 60
    move v8, v5

    .line 61
    move v2, v11

    .line 62
    :cond_3d
    cmpg-float v11, v10, v3

    .line 63
    .line 64
    if-gtz v11, :cond_43

    .line 65
    .line 66
    move v7, v5

    .line 67
    move v3, v10

    .line 68
    :cond_43
    cmpl-float v11, v10, v4

    .line 69
    .line 70
    if-lez v11, :cond_49

    .line 71
    .line 72
    move v9, v5

    .line 73
    move v4, v10

    .line 74
    :cond_49
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_10

    .line 77
    :cond_4c
    if-ne v6, v0, :cond_4f

    .line 78
    .line 79
    move v6, v7

    .line 80
    :cond_4f
    if-ne v8, v0, :cond_52

    .line 81
    .line 82
    move v8, v9

    .line 83
    :cond_52
    new-instance p1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 84
    .line 85
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/google/android/material/carousel/b$b;

    .line 90
    .line 91
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/google/android/material/carousel/b$b;

    .line 96
    .line 97
    invoke-direct {p1, p2, p0}, Lcom/google/android/material/carousel/CarouselLayoutManager$b;-><init>(Lcom/google/android/material/carousel/b$b;Lcom/google/android/material/carousel/b$b;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method


# virtual methods
.method public final A0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .line 1
    new-instance v0, Lx/mp;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lx/mp;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->B0(Landroidx/recyclerview/widget/o;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D0(FF)F
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    sub-float/2addr p1, p2

    .line 8
    return p1

    .line 9
    :cond_8
    add-float/2addr p1, p2

    .line 10
    return p1
.end method

.method public final E0(Landroidx/recyclerview/widget/RecyclerView$s;II)V
    .registers 9

    .line 1
    if-ltz p2, :cond_44

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_9

    .line 8
    .line 9
    goto :goto_44

    .line 10
    :cond_9
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->d(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 22
    .line 23
    iget p2, p2, Lcom/google/android/material/carousel/b;->a:F

    .line 24
    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr p2, v1

    .line 28
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0(FF)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/material/carousel/b;->c:Ljava/util/List;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, p2, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0(FLcom/google/android/material/carousel/CarouselLayoutManager$b;)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 46
    .line 47
    iget v4, v4, Lcom/google/android/material/carousel/b;->a:F

    .line 48
    .line 49
    div-float/2addr v4, v1

    .line 50
    invoke-virtual {p0, p1, p3, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->b(Landroid/view/View;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    sub-float p3, v3, v4

    .line 57
    .line 58
    float-to-int p3, p3

    .line 59
    add-float/2addr v3, v4

    .line 60
    float-to-int v1, v3

    .line 61
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx/pp;

    .line 62
    .line 63
    invoke-virtual {v2, p1, p3, v1}, Lx/pp;->h(Landroid/view/View;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public final F0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 12

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_58

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/material/carousel/b;->a:F

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0(FF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/android/material/carousel/b;->c:Ljava/util/List;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v3, v1, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0(FLcom/google/android/material/carousel/CarouselLayoutManager$b;)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0, v5, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(FLcom/google/android/material/carousel/CarouselLayoutManager$b;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_29

    .line 40
    .line 41
    goto :goto_58

    .line 42
    :cond_29
    iget-object v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 43
    .line 44
    iget v6, v6, Lcom/google/android/material/carousel/b;->a:F

    .line 45
    .line 46
    invoke-virtual {p0, v0, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0(FF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v5, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(FLcom/google/android/material/carousel/CarouselLayoutManager$b;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_38

    .line 55
    .line 56
    goto :goto_55

    .line 57
    :cond_38
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->d(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 62
    .line 63
    iget v7, v7, Lcom/google/android/material/carousel/b;->a:F

    .line 64
    .line 65
    div-float/2addr v7, v2

    .line 66
    const/4 v2, -0x1

    .line 67
    invoke-virtual {p0, v6, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->b(Landroid/view/View;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    sub-float v2, v5, v7

    .line 74
    .line 75
    float-to-int v2, v2

    .line 76
    add-float/2addr v5, v7

    .line 77
    float-to-int v4, v5

    .line 78
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx/pp;

    .line 79
    .line 80
    invoke-virtual {v5, v6, v2, v4}, Lx/pp;->h(Landroid/view/View;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v6, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method public final G0(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .registers 11

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_4
    if-ltz p2, :cond_58

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 8
    .line 9
    iget v1, v1, Lcom/google/android/material/carousel/b;->a:F

    .line 10
    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/android/material/carousel/b;->c:Ljava/util/List;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v3, v1, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0(FLcom/google/android/material/carousel/CarouselLayoutManager$b;)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0, v5, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(FLcom/google/android/material/carousel/CarouselLayoutManager$b;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_25

    .line 36
    .line 37
    goto :goto_58

    .line 38
    :cond_25
    iget-object v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 39
    .line 40
    iget v6, v6, Lcom/google/android/material/carousel/b;->a:F

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_31

    .line 47
    .line 48
    add-float/2addr v0, v6

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    sub-float/2addr v0, v6

    .line 51
    :goto_32
    invoke-virtual {p0, v5, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(FLcom/google/android/material/carousel/CarouselLayoutManager$b;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_39

    .line 56
    .line 57
    goto :goto_55

    .line 58
    :cond_39
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->d(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 63
    .line 64
    iget v7, v7, Lcom/google/android/material/carousel/b;->a:F

    .line 65
    .line 66
    div-float/2addr v7, v2

    .line 67
    invoke-virtual {p0, v6, v4, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->b(Landroid/view/View;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    sub-float v2, v5, v7

    .line 74
    .line 75
    float-to-int v2, v2

    .line 76
    add-float/2addr v5, v7

    .line 77
    float-to-int v4, v5

    .line 78
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx/pp;

    .line 79
    .line 80
    invoke-virtual {v5, v6, v2, v4}, Lx/pp;->h(Landroid/view/View;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v6, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    add-int/lit8 p2, p2, -0x1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method public final H0(FLcom/google/android/material/carousel/CarouselLayoutManager$b;)F
    .registers 8

    .line 1
    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Lcom/google/android/material/carousel/b$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/carousel/b$b;->b:F

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:Lcom/google/android/material/carousel/b$b;

    .line 6
    .line 7
    iget v2, p2, Lcom/google/android/material/carousel/b$b;->b:F

    .line 8
    .line 9
    iget v3, v0, Lcom/google/android/material/carousel/b$b;->a:F

    .line 10
    .line 11
    iget v4, p2, Lcom/google/android/material/carousel/b$b;->a:F

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4, p1}, Lx/m7;->b(FFFFF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq p2, v2, :cond_22

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->d()Lcom/google/android/material/carousel/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-ne v0, v2, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return v1

    .line 35
    :cond_22
    :goto_22
    sub-float/2addr p1, v4

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iget p2, p2, Lcom/google/android/material/carousel/b$b;->c:F

    .line 39
    .line 40
    sub-float/2addr v0, p2

    .line 41
    mul-float/2addr v0, p1

    .line 42
    add-float/2addr v0, v1

    .line 43
    return v0
.end method

.method public final I0(I)F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx/pp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/pp;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/material/carousel/b;->a:F

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr v1, p1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final J0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 8

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_22

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 18
    .line 19
    iget-object v4, v4, Lcom/google/android/material/carousel/b;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(FLcom/google/android/material/carousel/CarouselLayoutManager$b;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_22

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->l0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_22
    :goto_22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v2

    .line 40
    if-ltz v0, :cond_48

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v0, v2

    .line 47
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0(Landroid/view/View;)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/google/android/material/carousel/b;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(FLcom/google/android/material/carousel/CarouselLayoutManager$b;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_48

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->l0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 70
    .line 71
    .line 72
    goto :goto_22

    .line 73
    :cond_48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5a

    .line 78
    .line 79
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 80
    .line 81
    sub-int/2addr v0, v2

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0(Landroidx/recyclerview/widget/RecyclerView$s;I)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 86
    .line 87
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->H(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sub-int/2addr v1, v2

    .line 104
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->H(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sub-int/2addr v0, v2

    .line 113
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0(Landroidx/recyclerview/widget/RecyclerView$s;I)V

    .line 114
    .line 115
    .line 116
    add-int/2addr v1, v2

    .line 117
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final K0()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    .line 11
    .line 12
    return v0
.end method

.method public final L()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final L0(Landroid/view/View;)F
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_14

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_12
    int-to-float p1, p1

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_12
.end method

.method public final M0(I)Lcom/google/android/material/carousel/b;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v2, v1}, Lx/yna;->g(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/material/carousel/b;

    .line 29
    .line 30
    if-eqz p1, :cond_20

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 36
    .line 37
    return-object p1
.end method

.method public final N0(ILcom/google/android/material/carousel/b;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p2}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, Lcom/google/android/material/carousel/b$b;->a:F

    .line 19
    .line 20
    sub-float/2addr v0, v2

    .line 21
    int-to-float p1, p1

    .line 22
    iget p2, p2, Lcom/google/android/material/carousel/b;->a:F

    .line 23
    .line 24
    mul-float/2addr p1, p2

    .line 25
    sub-float/2addr v0, p1

    .line 26
    div-float/2addr p2, v1

    .line 27
    sub-float/2addr v0, p2

    .line 28
    float-to-int p1, v0

    .line 29
    return p1

    .line 30
    :cond_1d
    int-to-float p1, p1

    .line 31
    iget v0, p2, Lcom/google/android/material/carousel/b;->a:F

    .line 32
    .line 33
    mul-float/2addr p1, v0

    .line 34
    invoke-virtual {p2}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Lcom/google/android/material/carousel/b$b;->a:F

    .line 39
    .line 40
    sub-float/2addr p1, v0

    .line 41
    iget p2, p2, Lcom/google/android/material/carousel/b;->a:F

    .line 42
    .line 43
    div-float/2addr p2, v1

    .line 44
    add-float/2addr p2, p1

    .line 45
    float-to-int p1, p2

    .line 46
    return p1
.end method

.method public final O0(ILcom/google/android/material/carousel/b;)I
    .registers 9

    .line 1
    iget-object v0, p2, Lcom/google/android/material/carousel/b;->c:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p2, Lcom/google/android/material/carousel/b;->d:I

    .line 4
    .line 5
    iget v2, p2, Lcom/google/android/material/carousel/b;->e:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4b

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/material/carousel/b$b;

    .line 31
    .line 32
    int-to-float v3, p1

    .line 33
    iget v4, p2, Lcom/google/android/material/carousel/b;->a:F

    .line 34
    .line 35
    mul-float/2addr v3, v4

    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v4, v5

    .line 39
    add-float/2addr v4, v3

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_38

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    iget v2, v2, Lcom/google/android/material/carousel/b$b;->a:F

    .line 52
    .line 53
    sub-float/2addr v3, v2

    .line 54
    sub-float/2addr v3, v4

    .line 55
    float-to-int v2, v3

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    iget v2, v2, Lcom/google/android/material/carousel/b$b;->a:F

    .line 58
    .line 59
    sub-float/2addr v4, v2

    .line 60
    float-to-int v2, v4

    .line 61
    :goto_3c
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 62
    .line 63
    sub-int/2addr v2, v3

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-le v3, v4, :cond_13

    .line 73
    .line 74
    move v1, v2

    .line 75
    goto :goto_13

    .line 76
    :cond_4b
    return v1
.end method

.method public final Q0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx/pp;

    .line 2
    .line 3
    iget v0, v0, Lx/pp;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_8

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

.method public final R(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lx/aj1;

    .line 6
    .line 7
    iget v2, v1, Lx/qp;->a:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v4, v2, v3

    .line 11
    .line 12
    if-lez v4, :cond_e

    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v4, 0x7f0600f9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_19
    iput v2, v1, Lx/qp;->a:F

    .line 27
    .line 28
    iget v2, v1, Lx/qp;->b:F

    .line 29
    .line 30
    cmpl-float v3, v2, v3

    .line 31
    .line 32
    if-lez v3, :cond_22

    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v2, 0x7f0600f8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2d
    iput v2, v1, Lx/qp;->b:F

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Landroid/view/View$OnLayoutChangeListener;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final R0()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->C()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S0(FLcom/google/android/material/carousel/CarouselLayoutManager$b;)Z
    .registers 6

    .line 1
    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Lcom/google/android/material/carousel/b$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/carousel/b$b;->d:F

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:Lcom/google/android/material/carousel/b$b;

    .line 6
    .line 7
    iget v2, p2, Lcom/google/android/material/carousel/b$b;->d:F

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/carousel/b$b;->b:F

    .line 10
    .line 11
    iget p2, p2, Lcom/google/android/material/carousel/b$b;->b:F

    .line 12
    .line 13
    invoke-static {v1, v2, v0, p2, p1}, Lx/m7;->b(FFFFF)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p2, v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    add-float/2addr p1, p2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    sub-float/2addr p1, p2

    .line 29
    :goto_1c
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_28

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    cmpg-float p1, p1, p2

    .line 37
    .line 38
    if-gez p1, :cond_33

    .line 39
    .line 40
    goto :goto_31

    .line 41
    :cond_28
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-float p2, p2

    .line 46
    cmpl-float p1, p1, p2

    .line 47
    .line 48
    if-lez p1, :cond_33

    .line 49
    .line 50
    :goto_31
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final T(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)Landroid/view/View;
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_8

    .line 6
    .line 7
    goto/16 :goto_76

    .line 8
    .line 9
    :cond_8
    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx/pp;

    .line 10
    .line 11
    iget p4, p4, Lx/pp;->a:I

    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p2, v2, :cond_33

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq p2, v3, :cond_29

    .line 21
    .line 22
    const/16 v3, 0x11

    .line 23
    .line 24
    if-eq p2, v3, :cond_38

    .line 25
    .line 26
    const/16 v3, 0x21

    .line 27
    .line 28
    if-eq p2, v3, :cond_35

    .line 29
    .line 30
    const/16 v3, 0x42

    .line 31
    .line 32
    if-eq p2, v3, :cond_2b

    .line 33
    .line 34
    const/16 v3, 0x82

    .line 35
    .line 36
    if-eq p2, v3, :cond_27

    .line 37
    .line 38
    :cond_25
    move p2, v0

    .line 39
    goto :goto_41

    .line 40
    :cond_27
    if-ne p4, v2, :cond_25

    .line 41
    .line 42
    :cond_29
    :goto_29
    move p2, v2

    .line 43
    goto :goto_41

    .line 44
    :cond_2b
    if-nez p4, :cond_25

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_29

    .line 51
    .line 52
    :cond_33
    :goto_33
    move p2, v1

    .line 53
    goto :goto_41

    .line 54
    :cond_35
    if-ne p4, v2, :cond_25

    .line 55
    .line 56
    goto :goto_33

    .line 57
    :cond_38
    if-nez p4, :cond_25

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_33

    .line 64
    .line 65
    goto :goto_29

    .line 66
    :goto_41
    if-ne p2, v0, :cond_44

    .line 67
    .line 68
    goto :goto_76

    .line 69
    :cond_44
    const/4 p4, 0x0

    .line 70
    if-ne p2, v1, :cond_6b

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->H(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4e

    .line 77
    .line 78
    goto :goto_76

    .line 79
    :cond_4e
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->H(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sub-int/2addr p1, v2

    .line 88
    invoke-virtual {p0, p3, p1, p4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0(Landroidx/recyclerview/widget/RecyclerView$s;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_66

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    add-int/lit8 p4, p1, -0x1

    .line 102
    .line 103
    :cond_66
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6b
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->H(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    sub-int/2addr p2, v2

    .line 117
    if-ne p1, p2, :cond_78

    .line 118
    .line 119
    :goto_76
    const/4 p1, 0x0

    .line 120
    return-object p1

    .line 121
    :cond_78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    sub-int/2addr p1, v2

    .line 126
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->H(Landroid/view/View;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    add-int/2addr p1, v2

    .line 135
    invoke-virtual {p0, p3, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0(Landroidx/recyclerview/widget/RecyclerView$s;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_90

    .line 143
    .line 144
    goto :goto_96

    .line 145
    :cond_90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    add-int/lit8 p4, p1, -0x1

    .line 150
    .line 151
    :goto_96
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method

.method public final T0(FLcom/google/android/material/carousel/CarouselLayoutManager$b;)Z
    .registers 6

    .line 1
    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Lcom/google/android/material/carousel/b$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/carousel/b$b;->d:F

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:Lcom/google/android/material/carousel/b$b;

    .line 6
    .line 7
    iget v2, p2, Lcom/google/android/material/carousel/b$b;->d:F

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/carousel/b$b;->b:F

    .line 10
    .line 11
    iget p2, p2, Lcom/google/android/material/carousel/b$b;->b:F

    .line 12
    .line 13
    invoke-static {v1, v2, v0, p2, p1}, Lx/m7;->b(FFFFF)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p2, v0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_27

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    cmpl-float p1, p1, p2

    .line 36
    .line 37
    if-lez p1, :cond_2e

    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    const/4 p2, 0x0

    .line 41
    cmpg-float p1, p1, p2

    .line 42
    .line 43
    if-gez p1, :cond_2e

    .line 44
    .line 45
    :goto_2c
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final U(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_26

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->H(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->H(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final U0(Landroid/view/View;)V
    .registers 11

    .line 1
    instance-of v0, p1, Lx/le1;

    .line 2
    .line 3
    if-eqz v0, :cond_8a

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v2, :cond_18

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    add-int/2addr v3, v1

    .line 42
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 43
    .line 44
    if-eqz v1, :cond_38

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx/pp;

    .line 47
    .line 48
    iget v4, v4, Lx/pp;->a:I

    .line 49
    .line 50
    if-nez v4, :cond_38

    .line 51
    .line 52
    iget-object v4, v1, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 53
    .line 54
    iget v4, v4, Lcom/google/android/material/carousel/b;->a:F

    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    :goto_3b
    if-eqz v1, :cond_49

    .line 61
    .line 62
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx/pp;

    .line 63
    .line 64
    iget v5, v5, Lx/pp;->a:I

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    if-ne v5, v6, :cond_49

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 70
    .line 71
    iget v1, v1, Lcom/google/android/material/carousel/b;->a:F

    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    :goto_4c
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 78
    .line 79
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$l;->l:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->E()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->F()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    add-int/2addr v8, v7

    .line 90
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 91
    .line 92
    add-int/2addr v8, v7

    .line 93
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 94
    .line 95
    add-int/2addr v8, v7

    .line 96
    add-int/2addr v8, v2

    .line 97
    float-to-int v2, v4

    .line 98
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v4, v5, v6, v8, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->w(ZIIII)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    .line 107
    .line 108
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$l;->m:I

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->D()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    add-int/2addr v7, v6

    .line 119
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120
    .line 121
    add-int/2addr v7, v6

    .line 122
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 123
    .line 124
    add-int/2addr v7, v0

    .line 125
    add-int/2addr v7, v3

    .line 126
    float-to-int v0, v1

    .line 127
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1, v4, v5, v7, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->w(ZIIII)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final V0(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$s;->d(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lx/aj1;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1b

    .line 25
    .line 26
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 33
    .line 34
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    .line 36
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 37
    .line 38
    add-int/2addr v6, v7

    .line 39
    int-to-float v6, v6

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    int-to-float v7, v7

    .line 45
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_3d

    .line 50
    .line 51
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 52
    .line 53
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 54
    .line 55
    add-int/2addr v6, v5

    .line 56
    int-to-float v6, v6

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v7, v5

    .line 62
    :cond_3d
    iget v5, v3, Lx/qp;->a:F

    .line 63
    .line 64
    add-float v10, v5, v6

    .line 65
    .line 66
    iget v5, v3, Lx/qp;->b:F

    .line 67
    .line 68
    add-float/2addr v5, v6

    .line 69
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    add-float v5, v7, v6

    .line 74
    .line 75
    int-to-float v8, v4

    .line 76
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    const/high16 v5, 0x40400000    # 3.0f

    .line 81
    .line 82
    div-float/2addr v7, v5

    .line 83
    add-float/2addr v7, v6

    .line 84
    add-float v5, v10, v6

    .line 85
    .line 86
    add-float v9, v11, v6

    .line 87
    .line 88
    invoke-static {v7, v5, v9}, Lx/yna;->f(FFF)F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    add-float v5, v15, v9

    .line 93
    .line 94
    const/high16 v7, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float v13, v5, v7

    .line 97
    .line 98
    mul-float v5, v10, v7

    .line 99
    .line 100
    cmpg-float v12, v8, v5

    .line 101
    .line 102
    const/4 v14, 0x1

    .line 103
    if-gtz v12, :cond_6f

    .line 104
    .line 105
    new-array v12, v14, [I

    .line 106
    .line 107
    aput v1, v12, v1

    .line 108
    .line 109
    :goto_6c
    move/from16 p1, v7

    .line 110
    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    sget-object v12, Lx/aj1;->d:[I

    .line 113
    .line 114
    goto :goto_6c

    .line 115
    :goto_72
    iget v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 116
    .line 117
    sget-object v16, Lx/aj1;->e:[I

    .line 118
    .line 119
    if-ne v7, v14, :cond_9b

    .line 120
    .line 121
    array-length v7, v12

    .line 122
    move/from16 v17, v14

    .line 123
    .line 124
    new-array v14, v7, [I

    .line 125
    .line 126
    move-object/from16 v18, v2

    .line 127
    .line 128
    :goto_7f
    const/4 v2, 0x2

    .line 129
    if-ge v1, v7, :cond_8b

    .line 130
    .line 131
    aget v19, v12, v1

    .line 132
    .line 133
    mul-int/lit8 v19, v19, 0x2

    .line 134
    .line 135
    aput v19, v14, v1

    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_7f

    .line 140
    :cond_8b
    new-array v1, v2, [I

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    :goto_8e
    if-ge v7, v2, :cond_98

    .line 144
    .line 145
    aget v12, v16, v7

    .line 146
    .line 147
    mul-int/2addr v12, v2

    .line 148
    aput v12, v1, v7

    .line 149
    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_8e

    .line 153
    :cond_98
    move-object v12, v14

    .line 154
    move-object v14, v1

    .line 155
    goto :goto_a1

    .line 156
    :cond_9b
    move-object/from16 v18, v2

    .line 157
    .line 158
    move/from16 v17, v14

    .line 159
    .line 160
    move-object/from16 v14, v16

    .line 161
    .line 162
    :goto_a1
    array-length v1, v14

    .line 163
    const/high16 v2, -0x80000000

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    :goto_a5
    if-ge v7, v1, :cond_b3

    .line 167
    .line 168
    move/from16 v19, v1

    .line 169
    .line 170
    aget v1, v14, v7

    .line 171
    .line 172
    if-le v1, v2, :cond_ae

    .line 173
    .line 174
    move v2, v1

    .line 175
    :cond_ae
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    move/from16 v1, v19

    .line 178
    .line 179
    goto :goto_a5

    .line 180
    :cond_b3
    int-to-float v1, v2

    .line 181
    mul-float/2addr v1, v13

    .line 182
    sub-float v1, v8, v1

    .line 183
    .line 184
    array-length v2, v12

    .line 185
    move/from16 v16, v1

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    const/high16 v7, -0x80000000

    .line 189
    .line 190
    :goto_bd
    if-ge v1, v2, :cond_c9

    .line 191
    .line 192
    move/from16 v19, v1

    .line 193
    .line 194
    aget v1, v12, v19

    .line 195
    .line 196
    if-le v1, v7, :cond_c6

    .line 197
    .line 198
    move v7, v1

    .line 199
    :cond_c6
    add-int/lit8 v1, v19, 0x1

    .line 200
    .line 201
    goto :goto_bd

    .line 202
    :cond_c9
    int-to-float v1, v7

    .line 203
    mul-float/2addr v1, v11

    .line 204
    sub-float v1, v16, v1

    .line 205
    .line 206
    div-float/2addr v1, v15

    .line 207
    float-to-double v1, v1

    .line 208
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    move/from16 v16, v8

    .line 213
    .line 214
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 215
    .line 216
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    double-to-int v1, v1

    .line 221
    div-float v8, v16, v15

    .line 222
    .line 223
    float-to-double v7, v8

    .line 224
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    double-to-int v2, v7

    .line 229
    sub-int v1, v2, v1

    .line 230
    .line 231
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    new-array v7, v1, [I

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    :goto_eb
    if-ge v8, v1, :cond_f4

    .line 237
    .line 238
    sub-int v19, v2, v8

    .line 239
    .line 240
    aput v19, v7, v8

    .line 241
    .line 242
    add-int/lit8 v8, v8, 0x1

    .line 243
    .line 244
    goto :goto_eb

    .line 245
    :cond_f4
    move/from16 v8, v16

    .line 246
    .line 247
    move-object/from16 v16, v7

    .line 248
    .line 249
    move/from16 v7, v17

    .line 250
    .line 251
    invoke-static/range {v8 .. v16}, Lx/nb;->a(FFFF[IF[IF[I)Lx/nb;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget v2, v1, Lx/nb;->c:I

    .line 256
    .line 257
    iget v12, v1, Lx/nb;->g:I

    .line 258
    .line 259
    iget v14, v1, Lx/nb;->d:I

    .line 260
    .line 261
    add-int/2addr v2, v14

    .line 262
    add-int/2addr v2, v12

    .line 263
    iput v2, v3, Lx/aj1;->c:I

    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iget v3, v1, Lx/nb;->c:I

    .line 270
    .line 271
    iget v14, v1, Lx/nb;->d:I

    .line 272
    .line 273
    add-int v16, v3, v14

    .line 274
    .line 275
    add-int v16, v16, v12

    .line 276
    .line 277
    sub-int v16, v16, v2

    .line 278
    .line 279
    if-lez v16, :cond_11e

    .line 280
    .line 281
    if-gtz v3, :cond_11c

    .line 282
    .line 283
    if-le v14, v7, :cond_11e

    .line 284
    .line 285
    :cond_11c
    move v14, v7

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    const/4 v14, 0x0

    .line 288
    :goto_11f
    if-lez v16, :cond_135

    .line 289
    .line 290
    iget v2, v1, Lx/nb;->c:I

    .line 291
    .line 292
    if-lez v2, :cond_12a

    .line 293
    .line 294
    add-int/lit8 v2, v2, -0x1

    .line 295
    .line 296
    iput v2, v1, Lx/nb;->c:I

    .line 297
    .line 298
    goto :goto_132

    .line 299
    :cond_12a
    iget v2, v1, Lx/nb;->d:I

    .line 300
    .line 301
    if-le v2, v7, :cond_132

    .line 302
    .line 303
    add-int/lit8 v2, v2, -0x1

    .line 304
    .line 305
    iput v2, v1, Lx/nb;->d:I

    .line 306
    .line 307
    :cond_132
    :goto_132
    add-int/lit8 v16, v16, -0x1

    .line 308
    .line 309
    goto :goto_11f

    .line 310
    :cond_135
    iget v2, v1, Lx/nb;->d:I

    .line 311
    .line 312
    if-nez v2, :cond_144

    .line 313
    .line 314
    iget v3, v1, Lx/nb;->c:I

    .line 315
    .line 316
    if-nez v3, :cond_144

    .line 317
    .line 318
    cmpl-float v3, v8, v5

    .line 319
    .line 320
    if-lez v3, :cond_144

    .line 321
    .line 322
    iput v7, v1, Lx/nb;->c:I

    .line 323
    .line 324
    move v14, v7

    .line 325
    :cond_144
    if-eqz v14, :cond_159

    .line 326
    .line 327
    iget v1, v1, Lx/nb;->c:I

    .line 328
    .line 329
    filled-new-array {v1}, [I

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    filled-new-array {v2}, [I

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    filled-new-array {v12}, [I

    .line 338
    .line 339
    .line 340
    move-result-object v16

    .line 341
    move-object v12, v1

    .line 342
    invoke-static/range {v8 .. v16}, Lx/nb;->a(FFFF[IF[IF[I)Lx/nb;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :cond_159
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 351
    .line 352
    const v5, 0x7f0600f6

    .line 353
    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    if-ne v3, v7, :cond_2bb

    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    add-float/2addr v2, v6

    .line 367
    iget v3, v1, Lx/nb;->f:F

    .line 368
    .line 369
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    div-float v2, v13, p1

    .line 374
    .line 375
    sub-float v11, v9, v2

    .line 376
    .line 377
    iget v3, v1, Lx/nb;->b:F

    .line 378
    .line 379
    iget v5, v1, Lx/nb;->c:I

    .line 380
    .line 381
    invoke-static {v9, v3, v5}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    iget v5, v1, Lx/nb;->b:F

    .line 386
    .line 387
    iget v10, v1, Lx/nb;->c:I

    .line 388
    .line 389
    int-to-float v10, v10

    .line 390
    div-float v10, v10, p1

    .line 391
    .line 392
    float-to-double v14, v10

    .line 393
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 394
    .line 395
    .line 396
    move-result-wide v14

    .line 397
    double-to-int v10, v14

    .line 398
    invoke-static {v3, v5, v10}, Lcom/google/android/material/carousel/a;->a(FFI)F

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    iget v10, v1, Lx/nb;->b:F

    .line 403
    .line 404
    iget v12, v1, Lx/nb;->c:I

    .line 405
    .line 406
    invoke-static {v9, v5, v10, v12}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    iget v10, v1, Lx/nb;->e:F

    .line 411
    .line 412
    iget v12, v1, Lx/nb;->d:I

    .line 413
    .line 414
    invoke-static {v5, v10, v12}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    iget v12, v1, Lx/nb;->e:F

    .line 419
    .line 420
    iget v14, v1, Lx/nb;->d:I

    .line 421
    .line 422
    int-to-float v14, v14

    .line 423
    div-float v14, v14, p1

    .line 424
    .line 425
    float-to-double v14, v14

    .line 426
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 427
    .line 428
    .line 429
    move-result-wide v14

    .line 430
    double-to-int v14, v14

    .line 431
    invoke-static {v10, v12, v14}, Lcom/google/android/material/carousel/a;->a(FFI)F

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    iget v14, v1, Lx/nb;->e:F

    .line 436
    .line 437
    iget v15, v1, Lx/nb;->d:I

    .line 438
    .line 439
    invoke-static {v5, v12, v14, v15}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    iget v12, v1, Lx/nb;->f:F

    .line 444
    .line 445
    iget v14, v1, Lx/nb;->g:I

    .line 446
    .line 447
    invoke-static {v5, v12, v14}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    iget v15, v1, Lx/nb;->f:F

    .line 452
    .line 453
    invoke-static {v12, v15, v14}, Lcom/google/android/material/carousel/a;->a(FFI)F

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    move/from16 v17, v7

    .line 458
    .line 459
    iget v7, v1, Lx/nb;->f:F

    .line 460
    .line 461
    invoke-static {v5, v15, v7, v14}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    iget v7, v1, Lx/nb;->e:F

    .line 466
    .line 467
    iget v14, v1, Lx/nb;->d:I

    .line 468
    .line 469
    invoke-static {v5, v7, v14}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    iget v14, v1, Lx/nb;->e:F

    .line 474
    .line 475
    iget v15, v1, Lx/nb;->d:I

    .line 476
    .line 477
    int-to-float v15, v15

    .line 478
    div-float v15, v15, p1

    .line 479
    .line 480
    move/from16 v16, v9

    .line 481
    .line 482
    move/from16 v19, v10

    .line 483
    .line 484
    float-to-double v9, v15

    .line 485
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 486
    .line 487
    .line 488
    move-result-wide v9

    .line 489
    double-to-int v9, v9

    .line 490
    invoke-static {v7, v14, v9}, Lcom/google/android/material/carousel/a;->a(FFI)F

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    iget v10, v1, Lx/nb;->e:F

    .line 495
    .line 496
    iget v14, v1, Lx/nb;->d:I

    .line 497
    .line 498
    invoke-static {v5, v9, v10, v14}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    iget v9, v1, Lx/nb;->b:F

    .line 503
    .line 504
    iget v10, v1, Lx/nb;->c:I

    .line 505
    .line 506
    invoke-static {v5, v9, v10}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    add-float/2addr v8, v2

    .line 511
    iget v2, v1, Lx/nb;->f:F

    .line 512
    .line 513
    invoke-static {v13, v2, v6}, Lx/qp;->a(FFF)F

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    iget v9, v1, Lx/nb;->b:F

    .line 518
    .line 519
    iget v10, v1, Lx/nb;->f:F

    .line 520
    .line 521
    invoke-static {v9, v10, v6}, Lx/qp;->a(FFF)F

    .line 522
    .line 523
    .line 524
    move-result v20

    .line 525
    iget v9, v1, Lx/nb;->e:F

    .line 526
    .line 527
    iget v10, v1, Lx/nb;->f:F

    .line 528
    .line 529
    invoke-static {v9, v10, v6}, Lx/qp;->a(FFF)F

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    new-instance v10, Lcom/google/android/material/carousel/b$a;

    .line 534
    .line 535
    iget v9, v1, Lx/nb;->f:F

    .line 536
    .line 537
    invoke-direct {v10, v4, v9}, Lcom/google/android/material/carousel/b$a;-><init>(IF)V

    .line 538
    .line 539
    .line 540
    const/4 v14, 0x0

    .line 541
    const/4 v15, 0x1

    .line 542
    move v4, v12

    .line 543
    move v12, v2

    .line 544
    move/from16 v2, v19

    .line 545
    .line 546
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v18, v10

    .line 550
    .line 551
    iget v9, v1, Lx/nb;->c:I

    .line 552
    .line 553
    if-lez v9, :cond_240

    .line 554
    .line 555
    iget v10, v1, Lx/nb;->b:F

    .line 556
    .line 557
    int-to-float v9, v9

    .line 558
    div-float v9, v9, p1

    .line 559
    .line 560
    float-to-double v14, v9

    .line 561
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 562
    .line 563
    .line 564
    move-result-wide v14

    .line 565
    double-to-int v9, v14

    .line 566
    const/16 v23, 0x0

    .line 567
    .line 568
    move/from16 v19, v3

    .line 569
    .line 570
    move/from16 v22, v9

    .line 571
    .line 572
    move/from16 v21, v10

    .line 573
    .line 574
    invoke-virtual/range {v18 .. v23}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    .line 575
    .line 576
    .line 577
    :cond_240
    move/from16 v3, v20

    .line 578
    .line 579
    iget v9, v1, Lx/nb;->d:I

    .line 580
    .line 581
    if-lez v9, :cond_261

    .line 582
    .line 583
    iget v10, v1, Lx/nb;->e:F

    .line 584
    .line 585
    int-to-float v9, v9

    .line 586
    div-float v9, v9, p1

    .line 587
    .line 588
    float-to-double v14, v9

    .line 589
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 590
    .line 591
    .line 592
    move-result-wide v14

    .line 593
    double-to-int v9, v14

    .line 594
    const/16 v23, 0x0

    .line 595
    .line 596
    move/from16 v19, v2

    .line 597
    .line 598
    move/from16 v20, v6

    .line 599
    .line 600
    move/from16 v22, v9

    .line 601
    .line 602
    move/from16 v21, v10

    .line 603
    .line 604
    invoke-virtual/range {v18 .. v23}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    .line 605
    .line 606
    .line 607
    move/from16 v2, v20

    .line 608
    .line 609
    goto :goto_262

    .line 610
    :cond_261
    move v2, v6

    .line 611
    :goto_262
    iget v6, v1, Lx/nb;->f:F

    .line 612
    .line 613
    iget v9, v1, Lx/nb;->g:I

    .line 614
    .line 615
    const/16 v23, 0x1

    .line 616
    .line 617
    const/16 v20, 0x0

    .line 618
    .line 619
    move/from16 v19, v4

    .line 620
    .line 621
    move/from16 v21, v6

    .line 622
    .line 623
    move/from16 v22, v9

    .line 624
    .line 625
    invoke-virtual/range {v18 .. v23}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    .line 626
    .line 627
    .line 628
    iget v4, v1, Lx/nb;->d:I

    .line 629
    .line 630
    if-lez v4, :cond_28f

    .line 631
    .line 632
    iget v6, v1, Lx/nb;->e:F

    .line 633
    .line 634
    int-to-float v4, v4

    .line 635
    div-float v4, v4, p1

    .line 636
    .line 637
    float-to-double v9, v4

    .line 638
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 639
    .line 640
    .line 641
    move-result-wide v9

    .line 642
    double-to-int v4, v9

    .line 643
    const/16 v23, 0x0

    .line 644
    .line 645
    move/from16 v20, v2

    .line 646
    .line 647
    move/from16 v22, v4

    .line 648
    .line 649
    move/from16 v21, v6

    .line 650
    .line 651
    move/from16 v19, v7

    .line 652
    .line 653
    invoke-virtual/range {v18 .. v23}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    .line 654
    .line 655
    .line 656
    :cond_28f
    iget v2, v1, Lx/nb;->c:I

    .line 657
    .line 658
    if-lez v2, :cond_2ad

    .line 659
    .line 660
    iget v1, v1, Lx/nb;->b:F

    .line 661
    .line 662
    int-to-float v2, v2

    .line 663
    div-float v2, v2, p1

    .line 664
    .line 665
    float-to-double v6, v2

    .line 666
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 667
    .line 668
    .line 669
    move-result-wide v6

    .line 670
    double-to-int v2, v6

    .line 671
    const/16 v25, 0x0

    .line 672
    .line 673
    move/from16 v23, v1

    .line 674
    .line 675
    move/from16 v24, v2

    .line 676
    .line 677
    move/from16 v22, v3

    .line 678
    .line 679
    move/from16 v21, v5

    .line 680
    .line 681
    move-object/from16 v20, v18

    .line 682
    .line 683
    invoke-virtual/range {v20 .. v25}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    .line 684
    .line 685
    .line 686
    :cond_2ad
    const/4 v14, 0x0

    .line 687
    const/4 v15, 0x1

    .line 688
    move v11, v8

    .line 689
    move-object/from16 v10, v18

    .line 690
    .line 691
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/material/carousel/b$a;->d()Lcom/google/android/material/carousel/b;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    goto/16 :goto_368

    .line 699
    .line 700
    :cond_2bb
    move/from16 v17, v7

    .line 701
    .line 702
    move/from16 v16, v9

    .line 703
    .line 704
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    add-float/2addr v2, v6

    .line 713
    iget v3, v1, Lx/nb;->f:F

    .line 714
    .line 715
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 716
    .line 717
    .line 718
    move-result v12

    .line 719
    div-float v2, v12, p1

    .line 720
    .line 721
    sub-float v10, v16, v2

    .line 722
    .line 723
    iget v3, v1, Lx/nb;->f:F

    .line 724
    .line 725
    iget v5, v1, Lx/nb;->g:I

    .line 726
    .line 727
    move/from16 v7, v16

    .line 728
    .line 729
    invoke-static {v7, v3, v5}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    iget v9, v1, Lx/nb;->f:F

    .line 734
    .line 735
    invoke-static {v3, v9, v5}, Lcom/google/android/material/carousel/a;->a(FFI)F

    .line 736
    .line 737
    .line 738
    move-result v9

    .line 739
    iget v11, v1, Lx/nb;->f:F

    .line 740
    .line 741
    invoke-static {v7, v9, v11, v5}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    iget v7, v1, Lx/nb;->e:F

    .line 746
    .line 747
    iget v9, v1, Lx/nb;->d:I

    .line 748
    .line 749
    invoke-static {v5, v7, v9}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    iget v9, v1, Lx/nb;->e:F

    .line 754
    .line 755
    iget v11, v1, Lx/nb;->d:I

    .line 756
    .line 757
    invoke-static {v5, v7, v9, v11}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    iget v9, v1, Lx/nb;->b:F

    .line 762
    .line 763
    iget v11, v1, Lx/nb;->c:I

    .line 764
    .line 765
    invoke-static {v5, v9, v11}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    add-float/2addr v8, v2

    .line 770
    iget v2, v1, Lx/nb;->f:F

    .line 771
    .line 772
    invoke-static {v12, v2, v6}, Lx/qp;->a(FFF)F

    .line 773
    .line 774
    .line 775
    move-result v11

    .line 776
    iget v2, v1, Lx/nb;->b:F

    .line 777
    .line 778
    iget v9, v1, Lx/nb;->f:F

    .line 779
    .line 780
    invoke-static {v2, v9, v6}, Lx/qp;->a(FFF)F

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    iget v9, v1, Lx/nb;->e:F

    .line 785
    .line 786
    iget v13, v1, Lx/nb;->f:F

    .line 787
    .line 788
    invoke-static {v9, v13, v6}, Lx/qp;->a(FFF)F

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    new-instance v9, Lcom/google/android/material/carousel/b$a;

    .line 793
    .line 794
    iget v13, v1, Lx/nb;->f:F

    .line 795
    .line 796
    invoke-direct {v9, v4, v13}, Lcom/google/android/material/carousel/b$a;-><init>(IF)V

    .line 797
    .line 798
    .line 799
    const/4 v13, 0x0

    .line 800
    const/4 v14, 0x1

    .line 801
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v18, v9

    .line 805
    .line 806
    iget v4, v1, Lx/nb;->f:F

    .line 807
    .line 808
    iget v9, v1, Lx/nb;->g:I

    .line 809
    .line 810
    const/16 v23, 0x1

    .line 811
    .line 812
    const/16 v20, 0x0

    .line 813
    .line 814
    move/from16 v19, v3

    .line 815
    .line 816
    move/from16 v21, v4

    .line 817
    .line 818
    move/from16 v22, v9

    .line 819
    .line 820
    invoke-virtual/range {v18 .. v23}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    .line 821
    .line 822
    .line 823
    iget v3, v1, Lx/nb;->d:I

    .line 824
    .line 825
    if-lez v3, :cond_349

    .line 826
    .line 827
    iget v3, v1, Lx/nb;->e:F

    .line 828
    .line 829
    const/16 v22, 0x0

    .line 830
    .line 831
    const/16 v23, 0x0

    .line 832
    .line 833
    move/from16 v21, v3

    .line 834
    .line 835
    move/from16 v20, v6

    .line 836
    .line 837
    move/from16 v19, v7

    .line 838
    .line 839
    invoke-virtual/range {v18 .. v23}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    .line 840
    .line 841
    .line 842
    :cond_349
    iget v3, v1, Lx/nb;->c:I

    .line 843
    .line 844
    if-lez v3, :cond_35c

    .line 845
    .line 846
    iget v1, v1, Lx/nb;->b:F

    .line 847
    .line 848
    const/16 v23, 0x0

    .line 849
    .line 850
    move/from16 v21, v1

    .line 851
    .line 852
    move/from16 v20, v2

    .line 853
    .line 854
    move/from16 v22, v3

    .line 855
    .line 856
    move/from16 v19, v5

    .line 857
    .line 858
    invoke-virtual/range {v18 .. v23}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    .line 859
    .line 860
    .line 861
    :cond_35c
    const/4 v13, 0x0

    .line 862
    const/4 v14, 0x1

    .line 863
    move v10, v8

    .line 864
    move-object/from16 v9, v18

    .line 865
    .line 866
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    .line 867
    .line 868
    .line 869
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/material/carousel/b$a;->d()Lcom/google/android/material/carousel/b;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    :goto_368
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_3be

    .line 878
    .line 879
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0()I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    new-instance v3, Lcom/google/android/material/carousel/b$a;

    .line 884
    .line 885
    iget v4, v1, Lcom/google/android/material/carousel/b;->a:F

    .line 886
    .line 887
    invoke-direct {v3, v2, v4}, Lcom/google/android/material/carousel/b$a;-><init>(IF)V

    .line 888
    .line 889
    .line 890
    int-to-float v2, v2

    .line 891
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->d()Lcom/google/android/material/carousel/b$b;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    iget v4, v4, Lcom/google/android/material/carousel/b$b;->b:F

    .line 896
    .line 897
    sub-float/2addr v2, v4

    .line 898
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->d()Lcom/google/android/material/carousel/b$b;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    iget v4, v4, Lcom/google/android/material/carousel/b$b;->d:F

    .line 903
    .line 904
    div-float v4, v4, p1

    .line 905
    .line 906
    sub-float/2addr v2, v4

    .line 907
    iget-object v9, v1, Lcom/google/android/material/carousel/b;->c:Ljava/util/List;

    .line 908
    .line 909
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    add-int/lit8 v4, v4, -0x1

    .line 914
    .line 915
    move v10, v4

    .line 916
    :goto_393
    if-ltz v10, :cond_3ba

    .line 917
    .line 918
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    move-object v11, v4

    .line 923
    check-cast v11, Lcom/google/android/material/carousel/b$b;

    .line 924
    .line 925
    iget v6, v11, Lcom/google/android/material/carousel/b$b;->d:F

    .line 926
    .line 927
    div-float v4, v6, p1

    .line 928
    .line 929
    add-float/2addr v4, v2

    .line 930
    iget v5, v1, Lcom/google/android/material/carousel/b;->d:I

    .line 931
    .line 932
    if-lt v10, v5, :cond_3ac

    .line 933
    .line 934
    iget v5, v1, Lcom/google/android/material/carousel/b;->e:I

    .line 935
    .line 936
    if-gt v10, v5, :cond_3ac

    .line 937
    .line 938
    move/from16 v7, v17

    .line 939
    .line 940
    goto :goto_3ad

    .line 941
    :cond_3ac
    const/4 v7, 0x0

    .line 942
    :goto_3ad
    iget v5, v11, Lcom/google/android/material/carousel/b$b;->c:F

    .line 943
    .line 944
    iget-boolean v8, v11, Lcom/google/android/material/carousel/b$b;->e:Z

    .line 945
    .line 946
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    .line 947
    .line 948
    .line 949
    iget v4, v11, Lcom/google/android/material/carousel/b$b;->d:F

    .line 950
    .line 951
    add-float/2addr v2, v4

    .line 952
    add-int/lit8 v10, v10, -0x1

    .line 953
    .line 954
    goto :goto_393

    .line 955
    :cond_3ba
    invoke-virtual {v3}, Lcom/google/android/material/carousel/b$a;->d()Lcom/google/android/material/carousel/b;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    :cond_3be
    move-object v2, v1

    .line 960
    iget-object v1, v2, Lcom/google/android/material/carousel/b;->c:Ljava/util/List;

    .line 961
    .line 962
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    if-lez v3, :cond_3e3

    .line 967
    .line 968
    const/4 v3, 0x0

    .line 969
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 978
    .line 979
    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx/pp;

    .line 980
    .line 981
    iget v4, v4, Lx/pp;->a:I

    .line 982
    .line 983
    if-nez v4, :cond_3de

    .line 984
    .line 985
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 986
    .line 987
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 988
    .line 989
    :goto_3dc
    add-int/2addr v3, v4

    .line 990
    goto :goto_3e4

    .line 991
    :cond_3de
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 992
    .line 993
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 994
    .line 995
    goto :goto_3dc

    .line 996
    :cond_3e3
    const/4 v3, 0x0

    .line 997
    :goto_3e4
    int-to-float v9, v3

    .line 998
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 999
    .line 1000
    if-eqz v3, :cond_3f0

    .line 1001
    .line 1002
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 1003
    .line 1004
    if-eqz v3, :cond_3f0

    .line 1005
    .line 1006
    move/from16 v14, v17

    .line 1007
    .line 1008
    goto :goto_3f1

    .line 1009
    :cond_3f0
    const/4 v14, 0x0

    .line 1010
    :goto_3f1
    if-eqz v14, :cond_3f5

    .line 1011
    .line 1012
    const/4 v3, 0x0

    .line 1013
    goto :goto_406

    .line 1014
    :cond_3f5
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx/pp;

    .line 1015
    .line 1016
    iget v3, v3, Lx/pp;->a:I

    .line 1017
    .line 1018
    move/from16 v7, v17

    .line 1019
    .line 1020
    if-ne v3, v7, :cond_402

    .line 1021
    .line 1022
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    goto :goto_406

    .line 1027
    :cond_402
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->E()I

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    :goto_406
    int-to-float v3, v3

    .line 1032
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1033
    .line 1034
    if-eqz v4, :cond_411

    .line 1035
    .line 1036
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 1037
    .line 1038
    if-eqz v4, :cond_411

    .line 1039
    .line 1040
    const/4 v14, 0x1

    .line 1041
    goto :goto_412

    .line 1042
    :cond_411
    const/4 v14, 0x0

    .line 1043
    :goto_412
    if-eqz v14, :cond_416

    .line 1044
    .line 1045
    const/4 v4, 0x0

    .line 1046
    goto :goto_426

    .line 1047
    :cond_416
    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx/pp;

    .line 1048
    .line 1049
    iget v4, v4, Lx/pp;->a:I

    .line 1050
    .line 1051
    const/4 v7, 0x1

    .line 1052
    if-ne v4, v7, :cond_422

    .line 1053
    .line 1054
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->D()I

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    goto :goto_426

    .line 1059
    :cond_422
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->F()I

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    :goto_426
    int-to-float v10, v4

    .line 1064
    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lx/aj1;

    .line 1065
    .line 1066
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    new-instance v11, Lcom/google/android/material/carousel/c;

    .line 1070
    .line 1071
    new-instance v12, Ljava/util/ArrayList;

    .line 1072
    .line 1073
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    const/4 v4, 0x0

    .line 1080
    :goto_437
    iget v13, v2, Lcom/google/android/material/carousel/b;->e:I

    .line 1081
    .line 1082
    iget v14, v2, Lcom/google/android/material/carousel/b;->d:I

    .line 1083
    .line 1084
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    if-ge v4, v5, :cond_44f

    .line 1089
    .line 1090
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    check-cast v5, Lcom/google/android/material/carousel/b$b;

    .line 1095
    .line 1096
    iget-boolean v5, v5, Lcom/google/android/material/carousel/b$b;->e:Z

    .line 1097
    .line 1098
    if-nez v5, :cond_44c

    .line 1099
    .line 1100
    goto :goto_450

    .line 1101
    :cond_44c
    add-int/lit8 v4, v4, 0x1

    .line 1102
    .line 1103
    goto :goto_437

    .line 1104
    :cond_44f
    const/4 v4, -0x1

    .line 1105
    :goto_450
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    if-eqz v5, :cond_45a

    .line 1110
    .line 1111
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 1112
    .line 1113
    :goto_458
    move v8, v5

    .line 1114
    goto :goto_45d

    .line 1115
    :cond_45a
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    .line 1116
    .line 1117
    goto :goto_458

    .line 1118
    :goto_45d
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    iget v5, v5, Lcom/google/android/material/carousel/b$b;->b:F

    .line 1123
    .line 1124
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    iget v6, v6, Lcom/google/android/material/carousel/b$b;->d:F

    .line 1129
    .line 1130
    div-float v6, v6, p1

    .line 1131
    .line 1132
    sub-float/2addr v5, v6

    .line 1133
    const/16 v16, 0x0

    .line 1134
    .line 1135
    cmpl-float v5, v5, v16

    .line 1136
    .line 1137
    const/16 v25, 0x0

    .line 1138
    .line 1139
    if-ltz v5, :cond_494

    .line 1140
    .line 1141
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    const/4 v6, 0x0

    .line 1146
    :goto_479
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1147
    .line 1148
    .line 1149
    move-result v7

    .line 1150
    if-ge v6, v7, :cond_48d

    .line 1151
    .line 1152
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    check-cast v7, Lcom/google/android/material/carousel/b$b;

    .line 1157
    .line 1158
    iget-boolean v15, v7, Lcom/google/android/material/carousel/b$b;->e:Z

    .line 1159
    .line 1160
    if-nez v15, :cond_48a

    .line 1161
    .line 1162
    goto :goto_48f

    .line 1163
    :cond_48a
    add-int/lit8 v6, v6, 0x1

    .line 1164
    .line 1165
    goto :goto_479

    .line 1166
    :cond_48d
    move-object/from16 v7, v25

    .line 1167
    .line 1168
    :goto_48f
    if-ne v5, v7, :cond_494

    .line 1169
    .line 1170
    :goto_491
    const/16 v16, 0x0

    .line 1171
    .line 1172
    goto :goto_498

    .line 1173
    :cond_494
    const/4 v5, -0x1

    .line 1174
    if-ne v4, v5, :cond_4a6

    .line 1175
    .line 1176
    goto :goto_491

    .line 1177
    :goto_498
    cmpl-float v4, v3, v16

    .line 1178
    .line 1179
    if-lez v4, :cond_579

    .line 1180
    .line 1181
    const/4 v7, 0x1

    .line 1182
    invoke-static {v2, v3, v8, v7, v9}, Lcom/google/android/material/carousel/c;->f(Lcom/google/android/material/carousel/b;FIZF)Lcom/google/android/material/carousel/b;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_579

    .line 1190
    .line 1191
    :cond_4a6
    sub-int v5, v14, v4

    .line 1192
    .line 1193
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v6

    .line 1197
    iget v6, v6, Lcom/google/android/material/carousel/b$b;->b:F

    .line 1198
    .line 1199
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v7

    .line 1203
    iget v7, v7, Lcom/google/android/material/carousel/b$b;->d:F

    .line 1204
    .line 1205
    div-float v7, v7, p1

    .line 1206
    .line 1207
    sub-float/2addr v6, v7

    .line 1208
    if-gtz v5, :cond_4dd

    .line 1209
    .line 1210
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    iget v7, v7, Lcom/google/android/material/carousel/b$b;->f:F

    .line 1215
    .line 1216
    const/16 v16, 0x0

    .line 1217
    .line 1218
    cmpl-float v7, v7, v16

    .line 1219
    .line 1220
    if-lez v7, :cond_4dd

    .line 1221
    .line 1222
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    iget v4, v4, Lcom/google/android/material/carousel/b$b;->f:F

    .line 1227
    .line 1228
    add-float/2addr v6, v4

    .line 1229
    add-float v5, v6, v3

    .line 1230
    .line 1231
    iget v6, v2, Lcom/google/android/material/carousel/b;->d:I

    .line 1232
    .line 1233
    iget v7, v2, Lcom/google/android/material/carousel/b;->e:I

    .line 1234
    .line 1235
    const/4 v3, 0x0

    .line 1236
    const/4 v4, 0x0

    .line 1237
    invoke-static/range {v2 .. v8}, Lcom/google/android/material/carousel/c;->e(Lcom/google/android/material/carousel/b;IIFIII)Lcom/google/android/material/carousel/b;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_579

    .line 1245
    .line 1246
    :cond_4dd
    const/4 v7, 0x0

    .line 1247
    const/4 v15, 0x0

    .line 1248
    :goto_4df
    if-ge v15, v5, :cond_579

    .line 1249
    .line 1250
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1251
    .line 1252
    .line 1253
    move-result v18

    .line 1254
    move/from16 v19, v4

    .line 1255
    .line 1256
    const/16 v17, 0x1

    .line 1257
    .line 1258
    add-int/lit8 v4, v18, -0x1

    .line 1259
    .line 1260
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    check-cast v4, Lcom/google/android/material/carousel/b;

    .line 1265
    .line 1266
    move/from16 v27, v5

    .line 1267
    .line 1268
    add-int v5, v19, v15

    .line 1269
    .line 1270
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1271
    .line 1272
    .line 1273
    move-result v18

    .line 1274
    add-int/lit8 v18, v18, -0x1

    .line 1275
    .line 1276
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v20

    .line 1280
    move/from16 v21, v5

    .line 1281
    .line 1282
    move-object/from16 v5, v20

    .line 1283
    .line 1284
    check-cast v5, Lcom/google/android/material/carousel/b$b;

    .line 1285
    .line 1286
    iget v5, v5, Lcom/google/android/material/carousel/b$b;->f:F

    .line 1287
    .line 1288
    add-float/2addr v7, v5

    .line 1289
    add-int/lit8 v5, v21, -0x1

    .line 1290
    .line 1291
    if-ltz v5, :cond_544

    .line 1292
    .line 1293
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v5

    .line 1297
    check-cast v5, Lcom/google/android/material/carousel/b$b;

    .line 1298
    .line 1299
    iget v5, v5, Lcom/google/android/material/carousel/b$b;->c:F

    .line 1300
    .line 1301
    move/from16 v18, v5

    .line 1302
    .line 1303
    iget v5, v4, Lcom/google/android/material/carousel/b;->e:I

    .line 1304
    .line 1305
    move/from16 v20, v5

    .line 1306
    .line 1307
    iget-object v5, v4, Lcom/google/android/material/carousel/b;->c:Ljava/util/List;

    .line 1308
    .line 1309
    move-object/from16 v21, v4

    .line 1310
    .line 1311
    move/from16 v28, v6

    .line 1312
    .line 1313
    move/from16 v4, v20

    .line 1314
    .line 1315
    :goto_522
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1316
    .line 1317
    .line 1318
    move-result v6

    .line 1319
    if-ge v4, v6, :cond_539

    .line 1320
    .line 1321
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v6

    .line 1325
    check-cast v6, Lcom/google/android/material/carousel/b$b;

    .line 1326
    .line 1327
    iget v6, v6, Lcom/google/android/material/carousel/b$b;->c:F

    .line 1328
    .line 1329
    cmpl-float v6, v18, v6

    .line 1330
    .line 1331
    if-nez v6, :cond_536

    .line 1332
    .line 1333
    const/4 v5, 0x1

    .line 1334
    goto :goto_53f

    .line 1335
    :cond_536
    add-int/lit8 v4, v4, 0x1

    .line 1336
    .line 1337
    goto :goto_522

    .line 1338
    :cond_539
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    const/4 v5, 0x1

    .line 1343
    sub-int/2addr v4, v5

    .line 1344
    :goto_53f
    add-int/lit8 v18, v4, -0x1

    .line 1345
    .line 1346
    :goto_541
    move/from16 v20, v18

    .line 1347
    .line 1348
    goto :goto_54a

    .line 1349
    :cond_544
    move-object/from16 v21, v4

    .line 1350
    .line 1351
    move/from16 v28, v6

    .line 1352
    .line 1353
    const/4 v5, 0x1

    .line 1354
    goto :goto_541

    .line 1355
    :goto_54a
    sub-int v4, v14, v15

    .line 1356
    .line 1357
    add-int/lit8 v22, v4, -0x1

    .line 1358
    .line 1359
    sub-int v4, v13, v15

    .line 1360
    .line 1361
    add-int/lit8 v23, v4, -0x1

    .line 1362
    .line 1363
    add-float v6, v28, v7

    .line 1364
    .line 1365
    move/from16 v24, v8

    .line 1366
    .line 1367
    move-object/from16 v18, v21

    .line 1368
    .line 1369
    move/from16 v21, v6

    .line 1370
    .line 1371
    invoke-static/range {v18 .. v24}, Lcom/google/android/material/carousel/c;->e(Lcom/google/android/material/carousel/b;IIFIII)Lcom/google/android/material/carousel/b;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    add-int/lit8 v6, v27, -0x1

    .line 1376
    .line 1377
    if-ne v15, v6, :cond_56c

    .line 1378
    .line 1379
    const/16 v16, 0x0

    .line 1380
    .line 1381
    cmpl-float v6, v3, v16

    .line 1382
    .line 1383
    if-lez v6, :cond_56c

    .line 1384
    .line 1385
    invoke-static {v4, v3, v8, v5, v9}, Lcom/google/android/material/carousel/c;->f(Lcom/google/android/material/carousel/b;FIZF)Lcom/google/android/material/carousel/b;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    :cond_56c
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    add-int/lit8 v15, v15, 0x1

    .line 1393
    .line 1394
    move/from16 v4, v19

    .line 1395
    .line 1396
    move/from16 v5, v27

    .line 1397
    .line 1398
    move/from16 v6, v28

    .line 1399
    .line 1400
    goto/16 :goto_4df

    .line 1401
    .line 1402
    :cond_579
    :goto_579
    new-instance v15, Ljava/util/ArrayList;

    .line 1403
    .line 1404
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1411
    .line 1412
    .line 1413
    move-result v3

    .line 1414
    const/16 v17, 0x1

    .line 1415
    .line 1416
    add-int/lit8 v3, v3, -0x1

    .line 1417
    .line 1418
    move v5, v3

    .line 1419
    :goto_58a
    if-ltz v5, :cond_59a

    .line 1420
    .line 1421
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    check-cast v3, Lcom/google/android/material/carousel/b$b;

    .line 1426
    .line 1427
    iget-boolean v3, v3, Lcom/google/android/material/carousel/b$b;->e:Z

    .line 1428
    .line 1429
    if-nez v3, :cond_597

    .line 1430
    .line 1431
    goto :goto_59b

    .line 1432
    :cond_597
    add-int/lit8 v5, v5, -0x1

    .line 1433
    .line 1434
    goto :goto_58a

    .line 1435
    :cond_59a
    const/4 v5, -0x1

    .line 1436
    :goto_59b
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v3

    .line 1440
    if-eqz v3, :cond_5a5

    .line 1441
    .line 1442
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 1443
    .line 1444
    :goto_5a3
    move v8, v3

    .line 1445
    goto :goto_5a8

    .line 1446
    :cond_5a5
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    .line 1447
    .line 1448
    goto :goto_5a3

    .line 1449
    :goto_5a8
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    .line 1450
    .line 1451
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v4

    .line 1455
    if-eqz v4, :cond_5b2

    .line 1456
    .line 1457
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 1458
    .line 1459
    :cond_5b2
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    iget v4, v4, Lcom/google/android/material/carousel/b$b;->b:F

    .line 1464
    .line 1465
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v6

    .line 1469
    iget v6, v6, Lcom/google/android/material/carousel/b$b;->d:F

    .line 1470
    .line 1471
    div-float v6, v6, p1

    .line 1472
    .line 1473
    add-float/2addr v6, v4

    .line 1474
    int-to-float v3, v3

    .line 1475
    cmpg-float v3, v6, v3

    .line 1476
    .line 1477
    if-gtz v3, :cond_5e9

    .line 1478
    .line 1479
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1484
    .line 1485
    .line 1486
    move-result v4

    .line 1487
    const/16 v17, 0x1

    .line 1488
    .line 1489
    add-int/lit8 v4, v4, -0x1

    .line 1490
    .line 1491
    :goto_5d2
    if-ltz v4, :cond_5e2

    .line 1492
    .line 1493
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v6

    .line 1497
    check-cast v6, Lcom/google/android/material/carousel/b$b;

    .line 1498
    .line 1499
    iget-boolean v7, v6, Lcom/google/android/material/carousel/b$b;->e:Z

    .line 1500
    .line 1501
    if-nez v7, :cond_5df

    .line 1502
    .line 1503
    goto :goto_5e4

    .line 1504
    :cond_5df
    add-int/lit8 v4, v4, -0x1

    .line 1505
    .line 1506
    goto :goto_5d2

    .line 1507
    :cond_5e2
    move-object/from16 v6, v25

    .line 1508
    .line 1509
    :goto_5e4
    if-ne v3, v6, :cond_5e9

    .line 1510
    .line 1511
    :goto_5e6
    const/16 v16, 0x0

    .line 1512
    .line 1513
    goto :goto_5ed

    .line 1514
    :cond_5e9
    const/4 v3, -0x1

    .line 1515
    if-ne v5, v3, :cond_5fb

    .line 1516
    .line 1517
    goto :goto_5e6

    .line 1518
    :goto_5ed
    cmpl-float v1, v10, v16

    .line 1519
    .line 1520
    if-lez v1, :cond_6c6

    .line 1521
    .line 1522
    const/4 v3, 0x0

    .line 1523
    invoke-static {v2, v10, v8, v3, v9}, Lcom/google/android/material/carousel/c;->f(Lcom/google/android/material/carousel/b;FIZF)Lcom/google/android/material/carousel/b;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    goto/16 :goto_6c6

    .line 1531
    .line 1532
    :cond_5fb
    sub-int v3, v5, v13

    .line 1533
    .line 1534
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    iget v4, v4, Lcom/google/android/material/carousel/b$b;->b:F

    .line 1539
    .line 1540
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v6

    .line 1544
    iget v6, v6, Lcom/google/android/material/carousel/b$b;->d:F

    .line 1545
    .line 1546
    div-float v6, v6, p1

    .line 1547
    .line 1548
    sub-float/2addr v4, v6

    .line 1549
    if-gtz v3, :cond_632

    .line 1550
    .line 1551
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v6

    .line 1555
    iget v6, v6, Lcom/google/android/material/carousel/b$b;->f:F

    .line 1556
    .line 1557
    const/16 v16, 0x0

    .line 1558
    .line 1559
    cmpl-float v6, v6, v16

    .line 1560
    .line 1561
    if-lez v6, :cond_632

    .line 1562
    .line 1563
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    iget v1, v1, Lcom/google/android/material/carousel/b$b;->f:F

    .line 1568
    .line 1569
    sub-float/2addr v4, v1

    .line 1570
    sub-float v5, v4, v10

    .line 1571
    .line 1572
    iget v6, v2, Lcom/google/android/material/carousel/b;->d:I

    .line 1573
    .line 1574
    iget v7, v2, Lcom/google/android/material/carousel/b;->e:I

    .line 1575
    .line 1576
    const/4 v3, 0x0

    .line 1577
    const/4 v4, 0x0

    .line 1578
    invoke-static/range {v2 .. v8}, Lcom/google/android/material/carousel/c;->e(Lcom/google/android/material/carousel/b;IIFIII)Lcom/google/android/material/carousel/b;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_6c6

    .line 1586
    .line 1587
    :cond_632
    const/4 v6, 0x0

    .line 1588
    const/4 v7, 0x0

    .line 1589
    :goto_634
    if-ge v6, v3, :cond_6c6

    .line 1590
    .line 1591
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1592
    .line 1593
    .line 1594
    move-result v18

    .line 1595
    move/from16 p1, v3

    .line 1596
    .line 1597
    const/16 v17, 0x1

    .line 1598
    .line 1599
    add-int/lit8 v3, v18, -0x1

    .line 1600
    .line 1601
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    check-cast v3, Lcom/google/android/material/carousel/b;

    .line 1606
    .line 1607
    move/from16 v25, v4

    .line 1608
    .line 1609
    sub-int v4, v5, v6

    .line 1610
    .line 1611
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v18

    .line 1615
    move/from16 v19, v4

    .line 1616
    .line 1617
    move-object/from16 v4, v18

    .line 1618
    .line 1619
    check-cast v4, Lcom/google/android/material/carousel/b$b;

    .line 1620
    .line 1621
    iget v4, v4, Lcom/google/android/material/carousel/b$b;->f:F

    .line 1622
    .line 1623
    add-float/2addr v7, v4

    .line 1624
    add-int/lit8 v4, v19, 0x1

    .line 1625
    .line 1626
    move/from16 v19, v5

    .line 1627
    .line 1628
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1629
    .line 1630
    .line 1631
    move-result v5

    .line 1632
    if-ge v4, v5, :cond_690

    .line 1633
    .line 1634
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v4

    .line 1638
    check-cast v4, Lcom/google/android/material/carousel/b$b;

    .line 1639
    .line 1640
    iget v4, v4, Lcom/google/android/material/carousel/b$b;->c:F

    .line 1641
    .line 1642
    iget v5, v3, Lcom/google/android/material/carousel/b;->d:I

    .line 1643
    .line 1644
    add-int/lit8 v5, v5, -0x1

    .line 1645
    .line 1646
    :goto_66d
    if-ltz v5, :cond_687

    .line 1647
    .line 1648
    move-object/from16 v26, v1

    .line 1649
    .line 1650
    iget-object v1, v3, Lcom/google/android/material/carousel/b;->c:Ljava/util/List;

    .line 1651
    .line 1652
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    check-cast v1, Lcom/google/android/material/carousel/b$b;

    .line 1657
    .line 1658
    iget v1, v1, Lcom/google/android/material/carousel/b$b;->c:F

    .line 1659
    .line 1660
    cmpl-float v1, v4, v1

    .line 1661
    .line 1662
    if-nez v1, :cond_682

    .line 1663
    .line 1664
    :goto_67f
    const/16 v17, 0x1

    .line 1665
    .line 1666
    goto :goto_68b

    .line 1667
    :cond_682
    add-int/lit8 v5, v5, -0x1

    .line 1668
    .line 1669
    move-object/from16 v1, v26

    .line 1670
    .line 1671
    goto :goto_66d

    .line 1672
    :cond_687
    move-object/from16 v26, v1

    .line 1673
    .line 1674
    const/4 v5, 0x0

    .line 1675
    goto :goto_67f

    .line 1676
    :goto_68b
    add-int/lit8 v1, v5, 0x1

    .line 1677
    .line 1678
    move/from16 v20, v1

    .line 1679
    .line 1680
    goto :goto_694

    .line 1681
    :cond_690
    move-object/from16 v26, v1

    .line 1682
    .line 1683
    const/16 v20, 0x0

    .line 1684
    .line 1685
    :goto_694
    add-int v1, v14, v6

    .line 1686
    .line 1687
    add-int/lit8 v22, v1, 0x1

    .line 1688
    .line 1689
    add-int v1, v13, v6

    .line 1690
    .line 1691
    add-int/lit8 v23, v1, 0x1

    .line 1692
    .line 1693
    sub-float v21, v25, v7

    .line 1694
    .line 1695
    move-object/from16 v18, v3

    .line 1696
    .line 1697
    move/from16 v24, v8

    .line 1698
    .line 1699
    invoke-static/range {v18 .. v24}, Lcom/google/android/material/carousel/c;->e(Lcom/google/android/material/carousel/b;IIFIII)Lcom/google/android/material/carousel/b;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    add-int/lit8 v3, p1, -0x1

    .line 1704
    .line 1705
    const/16 v16, 0x0

    .line 1706
    .line 1707
    if-ne v6, v3, :cond_6b6

    .line 1708
    .line 1709
    cmpl-float v3, v10, v16

    .line 1710
    .line 1711
    if-lez v3, :cond_6b6

    .line 1712
    .line 1713
    const/4 v3, 0x0

    .line 1714
    invoke-static {v1, v10, v8, v3, v9}, Lcom/google/android/material/carousel/c;->f(Lcom/google/android/material/carousel/b;FIZF)Lcom/google/android/material/carousel/b;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    goto :goto_6b7

    .line 1719
    :cond_6b6
    const/4 v3, 0x0

    .line 1720
    :goto_6b7
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    add-int/lit8 v6, v6, 0x1

    .line 1724
    .line 1725
    move/from16 v3, p1

    .line 1726
    .line 1727
    move/from16 v5, v19

    .line 1728
    .line 1729
    move/from16 v4, v25

    .line 1730
    .line 1731
    move-object/from16 v1, v26

    .line 1732
    .line 1733
    goto/16 :goto_634

    .line 1734
    .line 1735
    :cond_6c6
    :goto_6c6
    invoke-direct {v11, v2, v12, v15}, Lcom/google/android/material/carousel/c;-><init>(Lcom/google/android/material/carousel/b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1736
    .line 1737
    .line 1738
    iput-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 1739
    .line 1740
    return-void
.end method

.method public final W0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->o0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final X0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_be

    .line 7
    .line 8
    if-nez p1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_be

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 13
    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_23

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v2}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_27
    iget v2, v2, Lcom/google/android/material/carousel/b;->b:I

    .line 41
    .line 42
    if-gt v0, v2, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_be

    .line 45
    .line 46
    :cond_2d
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 49
    .line 50
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 51
    .line 52
    add-int v4, v0, p1

    .line 53
    .line 54
    if-ge v4, v2, :cond_3a

    .line 55
    .line 56
    sub-int p1, v2, v0

    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    if-le v4, v3, :cond_3e

    .line 60
    .line 61
    sub-int p1, v3, v0

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    add-int/2addr v0, p1

    .line 64
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1(Lcom/google/android/material/carousel/c;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 72
    .line 73
    iget v0, v0, Lcom/google/android/material/carousel/b;->a:F

    .line 74
    .line 75
    const/high16 v2, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v0, v2

    .line 78
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$l;->H(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0(I)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    new-instance v3, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_6d

    .line 100
    .line 101
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget v4, v4, Lcom/google/android/material/carousel/b$b;->b:F

    .line 108
    .line 109
    goto :goto_75

    .line 110
    :cond_6d
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget v4, v4, Lcom/google/android/material/carousel/b$b;->b:F

    .line 117
    .line 118
    :goto_75
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 119
    .line 120
    .line 121
    move v6, v1

    .line 122
    :goto_79
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-ge v6, v7, :cond_ba

    .line 127
    .line 128
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0(FF)F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    iget-object v9, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 137
    .line 138
    iget-object v9, v9, Lcom/google/android/material/carousel/b;->c:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v9, v8, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {p0, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0(FLcom/google/android/material/carousel/CarouselLayoutManager$b;)F

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-super {p0, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    .line 152
    .line 153
    .line 154
    iget-object v8, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx/pp;

    .line 155
    .line 156
    invoke-virtual {v8, v7, v3, v0, v10}, Lx/pp;->j(Landroid/view/View;Landroid/graphics/Rect;FF)V

    .line 157
    .line 158
    .line 159
    sub-float v8, v4, v10

    .line 160
    .line 161
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    cmpg-float v9, v8, v5

    .line 166
    .line 167
    if-gez v9, :cond_af

    .line 168
    .line 169
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$l;->H(Landroid/view/View;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 174
    .line 175
    move v5, v8

    .line 176
    :cond_af
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 177
    .line 178
    iget v7, v7, Lcom/google/android/material/carousel/b;->a:F

    .line 179
    .line 180
    invoke-virtual {p0, v2, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0(FF)F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    goto :goto_79

    .line 187
    :cond_ba
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 188
    .line 189
    .line 190
    return p1

    .line 191
    :cond_be
    :goto_be
    return v1
.end method

.method public final Y(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Y0(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_12

    .line 3
    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    goto :goto_12

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_12
    :goto_12
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx/pp;

    .line 24
    .line 25
    if-eqz v1, :cond_20

    .line 26
    .line 27
    iget v1, v1, Lx/pp;->a:I

    .line 28
    .line 29
    if-eq p1, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    return-void

    .line 33
    :cond_20
    :goto_20
    if-eqz p1, :cond_32

    .line 34
    .line 35
    if-ne p1, v0, :cond_2a

    .line 36
    .line 37
    new-instance p1, Lx/np;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lx/np;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 40
    .line 41
    .line 42
    goto :goto_37

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "invalid orientation"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    new-instance p1, Lx/op;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lx/op;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx/pp;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final Z()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Z0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$b;)V
    .registers 12

    .line 1
    instance-of v0, p1, Lx/le1;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Lcom/google/android/material/carousel/b$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/carousel/b$b;->c:F

    .line 9
    .line 10
    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:Lcom/google/android/material/carousel/b$b;

    .line 11
    .line 12
    iget v3, v2, Lcom/google/android/material/carousel/b$b;->c:F

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/material/carousel/b$b;->a:F

    .line 15
    .line 16
    iget v2, v2, Lcom/google/android/material/carousel/b$b;->a:F

    .line 17
    .line 18
    invoke-static {v1, v3, v0, v2, p2}, Lx/m7;->b(FFFFF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float v4, v2, v3

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v5, v4, v5, v6, v0}, Lx/m7;->b(FFFFF)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    div-float v7, v1, v3

    .line 44
    .line 45
    invoke-static {v5, v7, v5, v6, v0}, Lx/m7;->b(FFFFF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx/pp;

    .line 50
    .line 51
    invoke-virtual {v5, v1, v2, v0, v4}, Lx/pp;->b(FFFF)Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0(FLcom/google/android/material/carousel/CarouselLayoutManager$b;)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    div-float/2addr p3, v3

    .line 64
    sub-float p3, p2, p3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    div-float/2addr v1, v3

    .line 71
    add-float/2addr v1, p2

    .line 72
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    div-float/2addr v2, v3

    .line 77
    sub-float v2, p2, v2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    div-float/2addr v4, v3

    .line 84
    add-float/2addr v4, p2

    .line 85
    new-instance p2, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-direct {p2, v2, p3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Landroid/graphics/RectF;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx/pp;

    .line 93
    .line 94
    invoke-virtual {v1}, Lx/pp;->d()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx/pp;

    .line 100
    .line 101
    invoke-virtual {v2}, Lx/pp;->g()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-float v2, v2

    .line 106
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx/pp;

    .line 107
    .line 108
    invoke-virtual {v3}, Lx/pp;->e()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-float v3, v3

    .line 113
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx/pp;

    .line 114
    .line 115
    invoke-virtual {v4}, Lx/pp;->c()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-float v4, v4

    .line 120
    invoke-direct {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lx/aj1;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx/pp;

    .line 129
    .line 130
    invoke-virtual {v1, v0, p2, p3}, Lx/pp;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx/pp;

    .line 134
    .line 135
    invoke-virtual {v1, v0, p2, p3}, Lx/pp;->i(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 136
    .line 137
    .line 138
    check-cast p1, Lx/le1;

    .line 139
    .line 140
    invoke-interface {p1}, Lx/le1;->a()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(I)Lcom/google/android/material/carousel/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(ILcom/google/android/material/carousel/b;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/PointF;

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    new-instance v0, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final a1(Lcom/google/android/material/carousel/c;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_18

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 23
    .line 24
    goto :goto_23

    .line 25
    :cond_18
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    int-to-float v1, v1

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/material/carousel/c;->b(FFF)Lcom/google/android/material/carousel/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 35
    .line 36
    :goto_23
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/material/carousel/b;->c:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->b:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method public final b0(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b1()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_2c

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    goto :goto_2c

    .line 14
    :cond_d
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lx/aj1;

    .line 15
    .line 16
    iget v3, v2, Lx/aj1;->c:I

    .line 17
    .line 18
    if-ge v1, v3, :cond_1b

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, v2, Lx/aj1;->c:I

    .line 25
    .line 26
    if-ge v3, v4, :cond_27

    .line 27
    .line 28
    :cond_1b
    iget v3, v2, Lx/aj1;->c:I

    .line 29
    .line 30
    if-lt v1, v3, :cond_2a

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, v2, Lx/aj1;->c:I

    .line 37
    .line 38
    if-ge v1, v2, :cond_2a

    .line 39
    .line 40
    :cond_27
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final d()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_13

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpg-float v1, v1, v3

    .line 17
    .line 18
    if-gtz v1, :cond_16

    .line 19
    .line 20
    :cond_13
    move v6, v2

    .line 21
    goto/16 :goto_1b0

    .line 22
    .line 23
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_21

    .line 31
    .line 32
    move v5, v4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v5, v2

    .line 35
    :goto_22
    if-nez v5, :cond_2e

    .line 36
    .line 37
    iget-object v3, v3, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 38
    .line 39
    iget v3, v3, Lcom/google/android/material/carousel/b;->f:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eq v3, v6, :cond_31

    .line 46
    .line 47
    :cond_2e
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3e

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/b;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {v3}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/b;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_42
    if-eqz v6, :cond_49

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-virtual {v3}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_4d
    iget v6, v6, Lcom/google/android/material/carousel/b$b;->a:F

    .line 79
    .line 80
    iget v3, v3, Lcom/google/android/material/carousel/b;->a:F

    .line 81
    .line 82
    const/high16 v7, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v3, v7

    .line 85
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_5c

    .line 90
    .line 91
    add-float/2addr v6, v3

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    sub-float/2addr v6, v3

    .line 94
    :goto_5d
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx/pp;

    .line 95
    .line 96
    invoke-virtual {v3}, Lx/pp;->f()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    sub-float/2addr v3, v6

    .line 102
    float-to-int v3, v3

    .line 103
    iget-object v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_73

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/b;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_77

    .line 116
    :cond_73
    invoke-virtual {v6}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/b;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_77
    if-eqz v8, :cond_7e

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    invoke-virtual {v6}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    :goto_82
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    sub-int/2addr v10, v4

    .line 136
    int-to-float v10, v10

    .line 137
    iget v6, v6, Lcom/google/android/material/carousel/b;->a:F

    .line 138
    .line 139
    mul-float/2addr v10, v6

    .line 140
    if-eqz v8, :cond_90

    .line 141
    .line 142
    const/high16 v6, -0x40800000    # -1.0f

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const/high16 v6, 0x3f800000    # 1.0f

    .line 146
    .line 147
    :goto_92
    mul-float/2addr v10, v6

    .line 148
    iget v6, v9, Lcom/google/android/material/carousel/b$b;->a:F

    .line 149
    .line 150
    iget-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx/pp;

    .line 151
    .line 152
    invoke-virtual {v11}, Lx/pp;->f()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    int-to-float v11, v11

    .line 157
    sub-float/2addr v6, v11

    .line 158
    sub-float/2addr v10, v6

    .line 159
    if-eqz v8, :cond_a2

    .line 160
    .line 161
    const/4 v11, -0x1

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move v11, v4

    .line 164
    :goto_a3
    int-to-float v11, v11

    .line 165
    iget v9, v9, Lcom/google/android/material/carousel/b$b;->d:F

    .line 166
    .line 167
    mul-float/2addr v11, v9

    .line 168
    div-float/2addr v11, v7

    .line 169
    add-float/2addr v11, v10

    .line 170
    float-to-int v7, v11

    .line 171
    if-eqz v8, :cond_b1

    .line 172
    .line 173
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    goto :goto_b5

    .line 178
    :cond_b1
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    :goto_b5
    if-eqz v1, :cond_b9

    .line 183
    .line 184
    move v8, v7

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move v8, v3

    .line 187
    :goto_ba
    iput v8, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 188
    .line 189
    if-eqz v1, :cond_bf

    .line 190
    .line 191
    move v7, v3

    .line 192
    :cond_bf
    iput v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 193
    .line 194
    if-eqz v5, :cond_17d

    .line 195
    .line 196
    iput v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 197
    .line 198
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iget v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 205
    .line 206
    iget v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    iget-object v9, v1, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    .line 213
    .line 214
    iget-object v10, v1, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 215
    .line 216
    iget-object v11, v1, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 217
    .line 218
    iget v11, v11, Lcom/google/android/material/carousel/b;->a:F

    .line 219
    .line 220
    new-instance v12, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    move v13, v2

    .line 226
    move v14, v13

    .line 227
    :goto_e2
    if-ge v13, v3, :cond_128

    .line 228
    .line 229
    if-eqz v8, :cond_ec

    .line 230
    .line 231
    sub-int v15, v3, v13

    .line 232
    .line 233
    sub-int/2addr v15, v4

    .line 234
    :goto_e9
    move/from16 v16, v4

    .line 235
    .line 236
    goto :goto_ee

    .line 237
    :cond_ec
    move v15, v13

    .line 238
    goto :goto_e9

    .line 239
    :goto_ee
    int-to-float v4, v15

    .line 240
    mul-float/2addr v4, v11

    .line 241
    if-eqz v8, :cond_f4

    .line 242
    .line 243
    const/4 v6, -0x1

    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    move/from16 v6, v16

    .line 246
    .line 247
    :goto_f6
    int-to-float v6, v6

    .line 248
    mul-float/2addr v4, v6

    .line 249
    int-to-float v6, v7

    .line 250
    iget v2, v1, Lcom/google/android/material/carousel/c;->g:F

    .line 251
    .line 252
    sub-float/2addr v6, v2

    .line 253
    cmpl-float v2, v4, v6

    .line 254
    .line 255
    if-gtz v2, :cond_108

    .line 256
    .line 257
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    sub-int v2, v3, v2

    .line 262
    .line 263
    if-lt v13, v2, :cond_122

    .line 264
    .line 265
    :cond_108
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    add-int/lit8 v4, v4, -0x1

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    invoke-static {v14, v6, v4}, Lx/yna;->g(III)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lcom/google/android/material/carousel/b;

    .line 285
    .line 286
    invoke-virtual {v12, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    add-int/lit8 v14, v14, 0x1

    .line 290
    .line 291
    :cond_122
    add-int/lit8 v13, v13, 0x1

    .line 292
    .line 293
    move/from16 v4, v16

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    goto :goto_e2

    .line 297
    :cond_128
    move/from16 v16, v4

    .line 298
    .line 299
    add-int/lit8 v2, v3, -0x1

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    :goto_12d
    if-ltz v2, :cond_16c

    .line 303
    .line 304
    if-eqz v8, :cond_136

    .line 305
    .line 306
    sub-int v4, v3, v2

    .line 307
    .line 308
    add-int/lit8 v4, v4, -0x1

    .line 309
    .line 310
    goto :goto_137

    .line 311
    :cond_136
    move v4, v2

    .line 312
    :goto_137
    int-to-float v7, v4

    .line 313
    mul-float/2addr v7, v11

    .line 314
    if-eqz v8, :cond_13d

    .line 315
    .line 316
    const/4 v10, -0x1

    .line 317
    goto :goto_13f

    .line 318
    :cond_13d
    move/from16 v10, v16

    .line 319
    .line 320
    :goto_13f
    int-to-float v10, v10

    .line 321
    mul-float/2addr v7, v10

    .line 322
    int-to-float v10, v5

    .line 323
    iget v13, v1, Lcom/google/android/material/carousel/c;->f:F

    .line 324
    .line 325
    add-float/2addr v10, v13

    .line 326
    cmpg-float v7, v7, v10

    .line 327
    .line 328
    if-ltz v7, :cond_14f

    .line 329
    .line 330
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-ge v2, v7, :cond_169

    .line 335
    .line 336
    :cond_14f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    add-int/lit8 v7, v7, -0x1

    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    invoke-static {v6, v10, v7}, Lx/yna;->g(III)I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Lcom/google/android/material/carousel/b;

    .line 356
    .line 357
    invoke-virtual {v12, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    add-int/lit8 v6, v6, 0x1

    .line 361
    .line 362
    :cond_169
    add-int/lit8 v2, v2, -0x1

    .line 363
    .line 364
    goto :goto_12d

    .line 365
    :cond_16c
    iput-object v12, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Ljava/util/HashMap;

    .line 366
    .line 367
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 368
    .line 369
    const/4 v2, -0x1

    .line 370
    if-eq v1, v2, :cond_17d

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(I)Lcom/google/android/material/carousel/b;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(ILcom/google/android/material/carousel/b;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 381
    .line 382
    :cond_17d
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 383
    .line 384
    iget v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 385
    .line 386
    iget v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 387
    .line 388
    if-ge v1, v2, :cond_188

    .line 389
    .line 390
    sub-int v6, v2, v1

    .line 391
    .line 392
    goto :goto_18e

    .line 393
    :cond_188
    if-le v1, v3, :cond_18d

    .line 394
    .line 395
    sub-int v6, v3, v1

    .line 396
    .line 397
    goto :goto_18e

    .line 398
    :cond_18d
    const/4 v6, 0x0

    .line 399
    :goto_18e
    add-int/2addr v6, v1

    .line 400
    iput v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 401
    .line 402
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 403
    .line 404
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    const/4 v6, 0x0

    .line 409
    invoke-static {v1, v6, v2}, Lx/yna;->g(III)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 414
    .line 415
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1(Lcom/google/android/material/carousel/c;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$l;->p(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 431
    .line 432
    return-void

    .line 433
    :goto_1b0
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$l;->j0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 434
    .line 435
    .line 436
    iput v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 437
    .line 438
    return-void
.end method

.method public final e()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final e0(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_a

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->H(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 20
    .line 21
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 8
    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_24

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/material/carousel/b;->a:F

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr v0, p1

    .line 31
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    mul-float/2addr p1, v0

    .line 35
    float-to-int p1, p1

    .line 36
    return p1

    .line 37
    :cond_24
    :goto_24
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 2

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 2
    .line 3
    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 3

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 8
    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_24

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/material/carousel/b;->a:F

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr v0, p1

    .line 31
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    mul-float/2addr p1, v0

    .line 35
    float-to-int p1, p1

    .line 36
    return p1

    .line 37
    :cond_24
    :goto_24
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 2

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 2
    .line 3
    return p1
.end method

.method public final n0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .registers 9

    .line 1
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-nez p3, :cond_6

    .line 5
    .line 6
    goto :goto_18

    .line 7
    :cond_6
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$l;->H(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$l;->H(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-virtual {p0, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(I)Lcom/google/android/material/carousel/b;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p0, p3, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0(ILcom/google/android/material/carousel/b;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_19

    .line 24
    .line 25
    :goto_18
    return p4

    .line 26
    :cond_19
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 31
    .line 32
    add-int v2, p5, p3

    .line 33
    .line 34
    if-ge v2, v0, :cond_26

    .line 35
    .line 36
    sub-int p3, v0, p5

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    if-le v2, v1, :cond_2a

    .line 40
    .line 41
    sub-int p3, v1, p5

    .line 42
    .line 43
    :cond_2a
    :goto_2a
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 44
    .line 45
    add-int/2addr p5, p3

    .line 46
    int-to-float p3, p5

    .line 47
    int-to-float p5, v0

    .line 48
    int-to-float v0, v1

    .line 49
    invoke-virtual {v2, p3, p5, v0}, Lcom/google/android/material/carousel/c;->b(FFF)Lcom/google/android/material/carousel/b;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$l;->H(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0(ILcom/google/android/material/carousel/b;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_46

    .line 66
    .line 67
    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_49

    .line 71
    :cond_46
    invoke-virtual {p1, p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 72
    .line 73
    .line 74
    :goto_49
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 3

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public final p0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final q0(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(I)Lcom/google/android/material/carousel/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(ILcom/google/android/material/carousel/b;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v1, v0}, Lx/yna;->g(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1(Lcom/google/android/material/carousel/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->o0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final r()Landroidx/recyclerview/widget/RecyclerView$m;
    .registers 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final r0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final y(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/material/carousel/b;->c:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Lcom/google/android/material/carousel/b$b;

    .line 30
    .line 31
    iget v2, v1, Lcom/google/android/material/carousel/b$b;->d:F

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:Lcom/google/android/material/carousel/b$b;

    .line 34
    .line 35
    iget v3, v0, Lcom/google/android/material/carousel/b$b;->d:F

    .line 36
    .line 37
    iget v1, v1, Lcom/google/android/material/carousel/b$b;->b:F

    .line 38
    .line 39
    iget v0, v0, Lcom/google/android/material/carousel/b$b;->b:F

    .line 40
    .line 41
    invoke-static {v2, v3, v1, v0, p1}, Lx/m7;->b(FFFFF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    .line 52
    if-eqz v0, :cond_3d

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    sub-float/2addr v0, p1

    .line 60
    div-float/2addr v0, v2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v0, v1

    .line 63
    :goto_3e
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_45

    .line 68
    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    sub-float/2addr v1, p1

    .line 76
    div-float/2addr v1, v2

    .line 77
    :goto_4c
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    add-float/2addr p1, v0

    .line 81
    float-to-int p1, p1

    .line 82
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    add-float/2addr v2, v1

    .line 86
    float-to-int v2, v2

    .line 87
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    int-to-float v3, v3

    .line 90
    sub-float/2addr v3, v0

    .line 91
    float-to-int v0, v3

    .line 92
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    sub-float/2addr v3, v1

    .line 96
    float-to-int v1, v3

    .line 97
    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

###### Class com.google.android.material.carousel.CarouselLayoutManager.a (com.google.android.material.carousel.CarouselLayoutManager$a)
.class public final Lcom/google/android/material/carousel/CarouselLayoutManager$a;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->b:Ljava/util/List;

    .line 21
    .line 22
    const/high16 v1, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    const v1, -0xff01

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0600f4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_84

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/material/carousel/b$b;

    .line 34
    .line 35
    const v2, -0xffff01

    .line 36
    .line 37
    .line 38
    iget v3, v1, Lcom/google/android/material/carousel/b$b;->c:F

    .line 39
    .line 40
    const v4, -0xff01

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v2}, Lx/dt;->b(FII)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_60

    .line 61
    .line 62
    iget v2, v1, Lcom/google/android/material/carousel/b$b;->b:F

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx/pp;

    .line 71
    .line 72
    invoke-virtual {v3}, Lx/pp;->g()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    iget v4, v1, Lcom/google/android/material/carousel/b$b;->b:F

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx/pp;

    .line 86
    .line 87
    invoke-virtual {v1}, Lx/pp;->c()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v5, v1

    .line 92
    move-object v1, p1

    .line 93
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    goto :goto_82

    .line 97
    :cond_60
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx/pp;

    .line 104
    .line 105
    invoke-virtual {v2}, Lx/pp;->d()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-float v2, v2

    .line 110
    iget v3, v1, Lcom/google/android/material/carousel/b$b;->b:F

    .line 111
    .line 112
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 117
    .line 118
    iget-object v4, v4, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx/pp;

    .line 119
    .line 120
    invoke-virtual {v4}, Lx/pp;->e()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-float v4, v4

    .line 125
    iget v5, v1, Lcom/google/android/material/carousel/b$b;->b:F

    .line 126
    .line 127
    move-object v1, p1

    .line 128
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    move-object p1, v1

    .line 132
    goto :goto_16

    .line 133
    :cond_84
    return-void
.end method

###### Class com.google.android.material.carousel.CarouselLayoutManager.b (com.google.android.material.carousel.CarouselLayoutManager$b)
.class public final Lcom/google/android/material/carousel/CarouselLayoutManager$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/carousel/b$b;

.field public final b:Lcom/google/android/material/carousel/b$b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/b$b;Lcom/google/android/material/carousel/b$b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/google/android/material/carousel/b$b;->a:F

    .line 5
    .line 6
    iget v1, p2, Lcom/google/android/material/carousel/b$b;->a:F

    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_10

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Lcom/google/android/material/carousel/b$b;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:Lcom/google/android/material/carousel/b$b;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

###### Class x.lp (x.lp)
.class public final synthetic Lx/lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/lp;->a:Lcom/google/android/material/carousel/CarouselLayoutManager;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p8, p6

    .line 3
    if-ne p4, p8, :cond_a

    .line 4
    .line 5
    sub-int/2addr p5, p3

    .line 6
    sub-int/2addr p9, p7

    .line 7
    if-eq p5, p9, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-void

    .line 11
    :cond_a
    :goto_a
    new-instance p2, Lx/vf;

    .line 12
    .line 13
    const/4 p3, 0x2

    .line 14
    iget-object p4, p0, Lx/lp;->a:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 15
    .line 16
    invoke-direct {p2, p4, p3}, Lx/vf;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
