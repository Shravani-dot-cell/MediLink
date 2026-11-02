###### Class x.dx1 (x.dx1)
.class public final Lx/dx1;
.super Landroid/widget/ScrollView;
.source ""


# instance fields
.field public final synthetic x:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/dx1;->x:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .registers 7

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    iget v3, p0, Lx/dx1;->x:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_11

    .line 14
    .line 15
    if-gt v1, v3, :cond_11

    .line 16
    .line 17
    goto :goto_22

    .line 18
    :cond_11
    const/high16 p2, -0x80000000

    .line 19
    .line 20
    if-nez v0, :cond_1a

    .line 21
    .line 22
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_22
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
