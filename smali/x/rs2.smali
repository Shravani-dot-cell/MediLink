###### Class x.rs2 (x.rs2)
.class public Lx/rs2;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public x:Lx/ss2;

.field public y:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx/rs2;->y:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lx/rs2;->y:I

    return-void
.end method


# virtual methods
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
    invoke-virtual {p0, p1, p2, p3}, Lx/rs2;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/rs2;->x:Lx/ss2;

    .line 5
    .line 6
    if-nez p1, :cond_e

    .line 7
    .line 8
    new-instance p1, Lx/ss2;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lx/ss2;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx/rs2;->x:Lx/ss2;

    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lx/rs2;->x:Lx/ss2;

    .line 16
    .line 17
    iget-object p2, p1, Lx/ss2;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p1, Lx/ss2;->b:I

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p1, Lx/ss2;->c:I

    .line 30
    .line 31
    iget-object p1, p0, Lx/rs2;->x:Lx/ss2;

    .line 32
    .line 33
    invoke-virtual {p1}, Lx/ss2;->a()V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lx/rs2;->y:I

    .line 37
    .line 38
    if-eqz p1, :cond_35

    .line 39
    .line 40
    iget-object p2, p0, Lx/rs2;->x:Lx/ss2;

    .line 41
    .line 42
    iget p3, p2, Lx/ss2;->d:I

    .line 43
    .line 44
    if-eq p3, p1, :cond_32

    .line 45
    .line 46
    iput p1, p2, Lx/ss2;->d:I

    .line 47
    .line 48
    invoke-virtual {p2}, Lx/ss2;->a()V

    .line 49
    .line 50
    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lx/rs2;->y:I

    .line 53
    .line 54
    :cond_35
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public final w()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/rs2;->x:Lx/ss2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lx/ss2;->d:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public x()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/rs2;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
