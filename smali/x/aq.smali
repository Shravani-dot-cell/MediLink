###### Class x.aq (x.aq)
.class public Lx/aq;
.super Lx/m;
.source ""

# interfaces
.implements Lx/zp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lx/m<",
        "Lx/rp2;",
        ">;",
        "Lx/zp<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final A:Lx/sl;


# direct methods
.method public constructor <init>(Lx/oz;Lx/sl;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lx/m;-><init>(Lx/oz;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lx/aq;->A:Lx/sl;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/o61;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-nez p1, :cond_13

    .line 9
    .line 10
    new-instance p1, Lx/i61;

    .line 11
    .line 12
    invoke-virtual {p0}, Lx/m;->w()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lx/i61;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx/o61;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0, p1}, Lx/aq;->u(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/aq;->A:Lx/sl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/sl;->d(Lx/jy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/aq;->A:Lx/sl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/aa2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Lx/et;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/aq;->A:Lx/sl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lx/sl;->E(Lx/sl;Lx/ly;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 11
    .line 12
    return-object p1
.end method

.method public final g(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/aq;->A:Lx/sl;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx/aa2;->g(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/aq;->A:Lx/sl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/sl;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Lx/mt1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/aq;->A:Lx/sl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/sl;->i(Lx/mt1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/aq;->A:Lx/sl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lx/sl;->o(ZLjava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/aq;->A:Lx/sl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/sl;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/aq;->A:Lx/sl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Lx/sl;->o(ZLjava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx/o61;->t(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
