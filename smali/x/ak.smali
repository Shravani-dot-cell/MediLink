###### Class x.ak (x.ak)
.class public final Lx/ak;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .registers 5

    .line 1
    iput-object p1, p0, Lx/ak;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    iput-object p2, p0, Lx/ak;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iput p3, p0, Lx/ak;->c:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lx/ak;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lx/ak;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    iget-boolean p1, p0, Lx/ak;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_10

    .line 4
    .line 5
    iget p1, p0, Lx/ak;->c:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lx/ak;->d:Z

    .line 8
    .line 9
    iget-object v1, p0, Lx/ak;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 10
    .line 11
    iget-object v2, p0, Lx/ak;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
