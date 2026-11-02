###### Class x.b99 (x.b99)
.class public final Lx/b99;
.super Lx/yp2;
.source ""


# instance fields
.field public final y:Lx/d99;

.field public z:Lx/yp2;


# direct methods
.method public constructor <init>(Lx/e99;)V
    .registers 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/yp2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/d99;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lx/d99;-><init>(Lx/p59;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/b99;->y:Lx/d99;

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/b99;->b()Lx/c59;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lx/b99;->z:Lx/yp2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()B
    .registers 3

    .line 1
    iget-object v0, p0, Lx/b99;->z:Lx/yp2;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/yp2;->a()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lx/b99;->z:Lx/yp2;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_16

    .line 16
    .line 17
    invoke-virtual {p0}, Lx/b99;->b()Lx/c59;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lx/b99;->z:Lx/yp2;

    .line 22
    .line 23
    :cond_16
    return v0

    .line 24
    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final b()Lx/c59;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/b99;->y:Lx/d99;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/d99;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/d99;->a()Lx/e59;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lx/c59;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lx/c59;-><init>(Lx/p59;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/b99;->z:Lx/yp2;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method
