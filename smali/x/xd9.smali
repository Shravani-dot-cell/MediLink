###### Class x.xd9 (x.xd9)
.class public final Lx/xd9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public x:I

.field public final synthetic y:Lx/yd9;


# direct methods
.method public constructor <init>(Lx/yd9;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/xd9;->y:Lx/yd9;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lx/xd9;->x:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 4

    .line 1
    iget v0, p0, Lx/xd9;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/xd9;->y:Lx/yd9;

    .line 4
    .line 5
    iget-object v2, v1, Lx/yd9;->x:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lt v0, v2, :cond_17

    .line 12
    .line 13
    iget-object v0, v1, Lx/yd9;->y:Lx/ud9;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/ud9;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/xd9;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/xd9;->y:Lx/yd9;

    .line 4
    .line 5
    iget-object v2, v1, Lx/yd9;->x:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v0, v3, :cond_17

    .line 12
    .line 13
    iget v0, p0, Lx/xd9;->x:I

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iput v1, p0, Lx/xd9;->x:I

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    iget-object v0, v1, Lx/yd9;->y:Lx/ud9;

    .line 25
    .line 26
    invoke-virtual {v0}, Lx/ud9;->b()Lx/z54;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lx/xd9;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
