###### Class x.bx1 (x.bx1)
.class public final synthetic Lx/bx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic A:Lx/j12;

.field public final synthetic B:Lx/j12;

.field public final synthetic C:Lx/j12;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Landroid/app/Activity;

.field public final synthetic F:Lx/ul0;

.field public final synthetic x:Lx/e12;

.field public final synthetic y:Lx/j12;

.field public final synthetic z:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;Lx/ul0;Lx/e12;Lx/j12;Lx/j12;Lx/j12;Lx/j12;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lx/bx1;->x:Lx/e12;

    iput-object p6, p0, Lx/bx1;->y:Lx/j12;

    iput-object p2, p0, Lx/bx1;->z:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lx/bx1;->A:Lx/j12;

    iput-object p8, p0, Lx/bx1;->B:Lx/j12;

    iput-object p9, p0, Lx/bx1;->C:Lx/j12;

    iput-object p3, p0, Lx/bx1;->D:Ljava/lang/String;

    iput-object p1, p0, Lx/bx1;->E:Landroid/app/Activity;

    iput-object p4, p0, Lx/bx1;->F:Lx/ul0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v5, p0, Lx/bx1;->x:Lx/e12;

    .line 2
    .line 3
    iget-boolean v0, v5, Lx/e12;->x:Z

    .line 4
    .line 5
    if-nez v0, :cond_2b

    .line 6
    .line 7
    iget-object v7, p0, Lx/bx1;->y:Lx/j12;

    .line 8
    .line 9
    iget-object v0, v7, Lx/j12;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-object v2, p0, Lx/bx1;->z:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    new-instance v0, Lx/tw1;

    .line 21
    .line 22
    iget-object v1, p0, Lx/bx1;->E:Landroid/app/Activity;

    .line 23
    .line 24
    iget-object v3, p0, Lx/bx1;->D:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lx/bx1;->F:Lx/ul0;

    .line 27
    .line 28
    iget-object v6, p0, Lx/bx1;->A:Lx/j12;

    .line 29
    .line 30
    iget-object v8, p0, Lx/bx1;->B:Lx/j12;

    .line 31
    .line 32
    iget-object v9, p0, Lx/bx1;->C:Lx/j12;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v9}, Lx/tw1;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;Lx/ul0;Lx/e12;Lx/j12;Lx/j12;Lx/j12;Lx/j12;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v3, 0x1770

    .line 38
    .line 39
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    iput-object v0, v7, Lx/j12;->x:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2b
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 45
    .line 46
    return-object v0
.end method
