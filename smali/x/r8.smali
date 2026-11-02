###### Class x.r8 (x.r8)
.class public final Lx/r8;
.super Lx/k40;
.source ""


# instance fields
.field public final synthetic G:Lx/o8;


# direct methods
.method public constructor <init>(Lx/o8;)V
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/k40;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/r8;->G:Lx/o8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/r8;->G:Lx/o8;

    .line 2
    .line 3
    iget-object v1, v0, Lx/o8;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lx/o8;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_1f

    .line 18
    .line 19
    iget-object v0, v0, Lx/o8;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    sget-object v1, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-static {v0}, Lx/ds2$c;->c(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/r8;->G:Lx/o8;

    .line 2
    .line 3
    iget-object v1, v0, Lx/o8;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lx/o8;->V:Lx/zs2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lx/zs2;->d(Lx/bt2;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lx/o8;->V:Lx/zs2;

    .line 17
    .line 18
    return-void
.end method
