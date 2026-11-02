###### Class x.r88 (x.r88)
.class public final Lx/r88;
.super Lx/yp2;
.source ""


# instance fields
.field public final y:Lx/k88;

.field public z:Lx/yp2;


# direct methods
.method public constructor <init>(Lx/u88;)V
    .registers 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/yp2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lx/u88;->A:Lx/p88;

    .line 10
    .line 11
    iget-object v0, p1, Lx/p88;->z:Lx/i88;

    .line 12
    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    invoke-virtual {p1}, Lx/p88;->f()Lx/ra8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lx/p88;->z:Lx/i88;

    .line 20
    .line 21
    :cond_14
    check-cast v0, Lx/m88;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Lx/m88;->u(I)Lx/k88;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lx/r88;->y:Lx/k88;

    .line 29
    .line 30
    sget-object p1, Lx/k98;->B:Lx/k98;

    .line 31
    .line 32
    iput-object p1, p0, Lx/r88;->z:Lx/yp2;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/r88;->z:Lx/yp2;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lx/r88;->y:Lx/k88;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/a68;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/r88;->z:Lx/yp2;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lx/r88;->y:Lx/k88;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/a68;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx/i88;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx/i88;->d()Lx/yp2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lx/r88;->z:Lx/yp2;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lx/r88;->z:Lx/yp2;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
