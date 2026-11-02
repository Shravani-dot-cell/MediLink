###### Class x.qx2 (x.qx2)
.class public final synthetic Lx/qx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic x:Landroid/view/View;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/qx2;->x:Landroid/view/View;

    iput p1, p0, Lx/qx2;->y:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/qx2;->x:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lx/qx2;->y:I

    .line 4
    .line 5
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v3, :cond_11

    .line 14
    .line 15
    check-cast v2, Landroid/view/View;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-eqz v2, :cond_19

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-lez v2, :cond_2f

    .line 28
    .line 29
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    mul-int/2addr v2, v1

    .line 32
    div-int/lit8 v2, v2, 0x64

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ge v2, v1, :cond_25

    .line 36
    .line 37
    move v2, v1

    .line 38
    :cond_25
    const/4 v1, -0x1

    .line 39
    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 49
    .line 50
    return-object v0
.end method
