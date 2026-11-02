###### Class x.an1 (x.an1)
.class public final Lx/an1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lx/k;

.field public final synthetic b:Lx/ab;

.field public final synthetic c:Lx/fu;

.field public final synthetic d:Lx/uf;


# direct methods
.method public constructor <init>(Lx/k;Lx/ab;Lx/fu;Lx/uf;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/an1;->a:Lx/k;

    .line 5
    .line 6
    iput-object p2, p0, Lx/an1;->b:Lx/ab;

    .line 7
    .line 8
    iput-object p3, p0, Lx/an1;->c:Lx/fu;

    .line 9
    .line 10
    iput-object p4, p0, Lx/an1;->d:Lx/uf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/an1;->d:Lx/uf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/uf;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/an1;->c:Lx/fu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/fu;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .registers 3

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/kf;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lx/kf;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx/an1;->b:Lx/ab;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lx/ab;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .registers 3

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/kf;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lx/kf;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx/an1;->a:Lx/k;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lx/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
