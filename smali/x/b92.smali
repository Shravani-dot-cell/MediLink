###### Class x.b92 (x.b92)
.class public Lx/b92;
.super Lx/m;
.source ""

# interfaces
.implements Lx/c00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/m<",
        "TT;>;",
        "Lx/c00;"
    }
.end annotation


# instance fields
.field public final A:Lx/jy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/jy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/jy;Lx/oz;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lx/m;-><init>(Lx/oz;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lx/b92;->A:Lx/jy;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final U()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getCallerFrame()Lx/c00;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/b92;->A:Lx/jy;

    .line 2
    .line 3
    instance-of v1, v0, Lx/c00;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Lx/c00;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public n0()V
    .registers 1

    .line 1
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/b92;->A:Lx/jy;

    .line 2
    .line 3
    invoke-static {v0}, Lx/r8b;->t(Lx/jy;)Lx/jy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lx/yna;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lx/xe5;->r(Ljava/lang/Object;Lx/jy;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/b92;->A:Lx/jy;

    .line 2
    .line 3
    invoke-static {p1}, Lx/yna;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lx/jy;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
