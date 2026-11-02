###### Class x.mp (x.mp)
.class public final Lx/mp;
.super Landroidx/recyclerview/widget/o;
.source ""


# instance fields
.field public final synthetic q:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/mp;->q:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/o;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mp;->q:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(I)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(ILandroid/view/View;)I
    .registers 4

    .line 1
    iget-object p1, p0, Lx/mp;->q:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 4
    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_20

    .line 14
    :cond_d
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$l;->H(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(I)Lcom/google/android/material/carousel/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(ILcom/google/android/material/carousel/b;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    iget p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    sub-float/2addr p1, p2

    .line 31
    float-to-int p1, p1

    .line 32
    return p1

    .line 33
    :cond_20
    :goto_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final g(ILandroid/view/View;)I
    .registers 4

    .line 1
    iget-object p1, p0, Lx/mp;->q:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 4
    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_20

    .line 14
    :cond_d
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$l;->H(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(I)Lcom/google/android/material/carousel/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(ILcom/google/android/material/carousel/b;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    iget p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    sub-float/2addr p1, p2

    .line 31
    float-to-int p1, p1

    .line 32
    return p1

    .line 33
    :cond_20
    :goto_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method
