###### Class x.t88 (x.t88)
.class public final Lx/t88;
.super Lx/i88;
.source ""


# instance fields
.field public final transient y:Lx/u88;


# direct methods
.method public constructor <init>(Lx/u88;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/i88;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/t88;->y:Lx/u88;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/t88;->y:Lx/u88;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/u88;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Lx/yp2;
    .registers 3

    .line 1
    new-instance v0, Lx/r88;

    .line 2
    .line 3
    iget-object v1, p0, Lx/t88;->y:Lx/u88;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/r88;-><init>(Lx/u88;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lx/r88;

    .line 2
    .line 3
    iget-object v1, p0, Lx/t88;->y:Lx/u88;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/r88;-><init>(Lx/u88;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j(I[Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lx/t88;->y:Lx/u88;

    .line 2
    .line 3
    iget-object v0, v0, Lx/u88;->A:Lx/p88;

    .line 4
    .line 5
    iget-object v1, v0, Lx/p88;->z:Lx/i88;

    .line 6
    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/p88;->f()Lx/ra8;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lx/p88;->z:Lx/i88;

    .line 14
    .line 15
    :cond_e
    check-cast v1, Lx/m88;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Lx/m88;->u(I)Lx/k88;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-virtual {v0}, Lx/a68;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_26

    .line 27
    .line 28
    invoke-virtual {v0}, Lx/a68;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lx/i88;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Lx/i88;->j(I[Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_15

    .line 39
    :cond_26
    return p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/t88;->y:Lx/u88;

    .line 2
    .line 3
    iget v0, v0, Lx/u88;->B:I

    .line 4
    .line 5
    return v0
.end method
