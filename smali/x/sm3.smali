###### Class x.sm3 (x.sm3)
.class public final Lx/sm3;
.super Lx/yp2;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final A:Lx/fq3;

.field public final y:I

.field public z:I


# direct methods
.method public constructor <init>(Lx/fq3;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {p0, v1}, Lx/yp2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    if-ltz p2, :cond_13

    .line 10
    .line 11
    if-gt p2, v0, :cond_13

    .line 12
    .line 13
    iput v0, p0, Lx/sm3;->y:I

    .line 14
    .line 15
    iput p2, p0, Lx/sm3;->z:I

    .line 16
    .line 17
    iput-object p1, p0, Lx/sm3;->A:Lx/fq3;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    const-string v1, "index"

    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Lx/z1b;->c(IILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/sm3;->A:Lx/fq3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lx/sm3;->z:I

    .line 2
    .line 3
    iget v1, p0, Lx/sm3;->y:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hasPrevious()Z
    .registers 2

    .line 1
    iget v0, p0, Lx/sm3;->z:I

    .line 2
    .line 3
    if-lez v0, :cond_6

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

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/sm3;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget v0, p0, Lx/sm3;->z:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Lx/sm3;->z:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lx/sm3;->b(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final nextIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lx/sm3;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/sm3;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget v0, p0, Lx/sm3;->z:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lx/sm3;->z:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lx/sm3;->b(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final previousIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lx/sm3;->z:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
