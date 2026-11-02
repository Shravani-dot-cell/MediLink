###### Class x.q8 (x.q8)
.class public final Lx/q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Lx/o8;


# direct methods
.method public constructor <init>(Lx/o8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/q8;->x:Lx/o8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/q8;->x:Lx/o8;

    .line 2
    .line 3
    iget-object v1, v0, Lx/o8;->T:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    iget-object v2, v0, Lx/o8;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/16 v3, 0x37

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lx/o8;->V:Lx/zs2;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {v1}, Lx/zs2;->b()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-boolean v1, v0, Lx/o8;->X:Z

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-eqz v1, :cond_3d

    .line 25
    .line 26
    iget-object v1, v0, Lx/o8;->Y:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v1, :cond_3d

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3d

    .line 35
    .line 36
    iget-object v1, v0, Lx/o8;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lx/o8;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    .line 44
    invoke-static {v1}, Lx/ds2;->a(Landroid/view/View;)Lx/zs2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v2}, Lx/zs2;->a(F)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lx/o8;->V:Lx/zs2;

    .line 52
    .line 53
    new-instance v0, Lx/q8$a;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lx/q8$a;-><init>(Lx/q8;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lx/zs2;->d(Lx/bt2;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object v1, v0, Lx/o8;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lx/o8;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

###### Class x.q8.a (x.q8$a)
.class public final Lx/q8$a;
.super Lx/k40;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/q8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic G:Lx/q8;


# direct methods
.method public constructor <init>(Lx/q8;)V
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/k40;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/q8$a;->G:Lx/q8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/q8$a;->G:Lx/q8;

    .line 2
    .line 3
    iget-object v0, v0, Lx/q8;->x:Lx/o8;

    .line 4
    .line 5
    iget-object v0, v0, Lx/o8;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/q8$a;->G:Lx/q8;

    .line 2
    .line 3
    iget-object v0, v0, Lx/q8;->x:Lx/o8;

    .line 4
    .line 5
    iget-object v1, v0, Lx/o8;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lx/o8;->V:Lx/zs2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lx/zs2;->d(Lx/bt2;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lx/o8;->V:Lx/zs2;

    .line 19
    .line 20
    return-void
.end method
