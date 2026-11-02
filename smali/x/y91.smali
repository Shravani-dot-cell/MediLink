###### Class x.y91 (x.y91)
.class public final Lx/y91;
.super Lx/b0;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/y91$a;,
        Lx/y91$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lx/b0<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final A:Lx/y91;


# instance fields
.field public x:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/y91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/y91;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lx/y91;->z:Z

    .line 9
    .line 10
    sput-object v0, Lx/y91;->A:Lx/y91;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_a

    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lx/y91;->x:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "capacity must be non-negative."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static final synthetic g(Lx/y91;)I
    .registers 1

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lx/y91;->j()V

    .line 7
    iget v0, p0, Lx/y91;->y:I

    if-ltz p1, :cond_17

    if-gt p1, v0, :cond_17

    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    invoke-virtual {p0, p1, v1}, Lx/y91;->k(II)V

    .line 10
    iget-object v0, p0, Lx/y91;->x:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void

    .line 11
    :cond_17
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 12
    invoke-static {v1, p1, v0, v2}, Lx/n3;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/y91;->j()V

    .line 2
    iget v0, p0, Lx/y91;->y:I

    .line 3
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    invoke-virtual {p0, v0, v2}, Lx/y91;->k(II)V

    .line 5
    iget-object v1, p0, Lx/y91;->x:[Ljava/lang/Object;

    aput-object p1, v1, v0

    return v2
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lx/y91;->j()V

    .line 5
    iget v0, p0, Lx/y91;->y:I

    if-ltz p1, :cond_1b

    if-gt p1, v0, :cond_1b

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lx/y91;->h(ILjava/util/Collection;I)V

    if-lez v0, :cond_19

    const/4 p1, 0x1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_1b
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 9
    invoke-static {v1, p1, v0, v2}, Lx/n3;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lx/y91;->j()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    iget v1, p0, Lx/y91;->y:I

    invoke-virtual {p0, v1, p1, v0}, Lx/y91;->h(ILjava/util/Collection;I)V

    if-lez v0, :cond_15

    const/4 p1, 0x1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/y91;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget v1, p0, Lx/y91;->y:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lx/y91;->n(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lx/y91;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-eq p1, p0, :cond_28

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_27

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lx/y91;->x:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lx/y91;->y:I

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v2, v3, :cond_14

    .line 19
    .line 20
    goto :goto_27

    .line 21
    :cond_14
    move v3, v1

    .line 22
    :goto_15
    if-ge v3, v2, :cond_28

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v4, v5}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_24

    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_15

    .line 40
    :cond_27
    :goto_27
    return v1

    .line 41
    :cond_28
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final f(I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/y91;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/y91;->y:I

    .line 5
    .line 6
    if-ltz p1, :cond_e

    .line 7
    .line 8
    if-ge p1, v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lx/y91;->m(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string v2, "index: "

    .line 18
    .line 19
    const-string v3, ", size: "

    .line 20
    .line 21
    invoke-static {v2, p1, v0, v3}, Lx/n3;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx/y91;->y:I

    .line 2
    .line 3
    if-ltz p1, :cond_b

    .line 4
    .line 5
    if-ge p1, v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lx/y91;->x:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    const-string v2, "index: "

    .line 15
    .line 16
    const-string v3, ", size: "

    .line 17
    .line 18
    invoke-static {v2, p1, v0, v3}, Lx/n3;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public final h(ILjava/util/Collection;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lx/y91;->k(II)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-ge v0, p3, :cond_1d

    .line 16
    .line 17
    iget-object v1, p0, Lx/y91;->x:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int v2, p1, v0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    return-void
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lx/y91;->x:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lx/y91;->y:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_7
    if-ge v4, v1, :cond_19

    .line 9
    .line 10
    aget-object v5, v0, v4

    .line 11
    .line 12
    mul-int/lit8 v2, v2, 0x1f

    .line 13
    .line 14
    if-eqz v5, :cond_14

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v5, v3

    .line 22
    :goto_15
    add-int/2addr v2, v5

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_7

    .line 26
    :cond_19
    return v2
.end method

.method public final i(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1}, Lx/y91;->k(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/y91;->x:[Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lx/y91;->y:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_13

    .line 5
    .line 6
    iget-object v1, p0, Lx/y91;->x:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_13
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lx/y91;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_6

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

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx/y91;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final j()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/y91;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final k(II)V
    .registers 8

    .line 1
    iget v0, p0, Lx/y91;->y:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    if-ltz v0, :cond_3b

    .line 5
    .line 6
    iget-object v1, p0, Lx/y91;->x:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-le v0, v2, :cond_2c

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    shr-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    add-int/2addr v2, v3

    .line 15
    sub-int v3, v2, v0

    .line 16
    .line 17
    if-gez v3, :cond_13

    .line 18
    .line 19
    move v2, v0

    .line 20
    :cond_13
    const v3, 0x7ffffff7

    .line 21
    .line 22
    .line 23
    sub-int v4, v2, v3

    .line 24
    .line 25
    if-lez v4, :cond_21

    .line 26
    .line 27
    if-le v0, v3, :cond_20

    .line 28
    .line 29
    const v2, 0x7fffffff

    .line 30
    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v2, v3

    .line 34
    :cond_21
    :goto_21
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "copyOf(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lx/y91;->x:[Ljava/lang/Object;

    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lx/y91;->x:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v1, p0, Lx/y91;->y:I

    .line 48
    .line 49
    add-int v2, p1, p2

    .line 50
    .line 51
    invoke-static {v2, p1, v1, v0, v0}, Lx/r8b;->h(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lx/y91;->y:I

    .line 55
    .line 56
    add-int/2addr p1, p2

    .line 57
    iput p1, p0, Lx/y91;->y:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget v0, p0, Lx/y91;->y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_4
    if-ltz v0, :cond_14

    .line 6
    .line 7
    iget-object v1, p0, Lx/y91;->x:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lx/y91;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lx/y91;->y:I

    if-ltz p1, :cond_c

    if-gt p1, v0, :cond_c

    .line 3
    new-instance v0, Lx/y91$b;

    invoke-direct {v0, p0, p1}, Lx/y91$b;-><init>(Lx/y91;I)V

    return-object v0

    .line 4
    :cond_c
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    .line 5
    invoke-static {v2, p1, v0, v3}, Lx/n3;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m(I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    iget-object v0, p0, Lx/y91;->x:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    iget v3, p0, Lx/y91;->y:I

    .line 14
    .line 15
    invoke-static {p1, v2, v3, v0, v0}, Lx/r8b;->h(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lx/y91;->x:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, p0, Lx/y91;->y:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    const-string v2, "<this>"

    .line 25
    .line 26
    invoke-static {p1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v2, p1, v0

    .line 31
    .line 32
    iget p1, p0, Lx/y91;->y:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, p0, Lx/y91;->y:I

    .line 37
    .line 38
    return-object v1
.end method

.method public final n(II)V
    .registers 6

    .line 1
    if-lez p2, :cond_8

    .line 2
    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lx/y91;->x:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int v1, p1, p2

    .line 12
    .line 13
    iget v2, p0, Lx/y91;->y:I

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v0, v0}, Lx/r8b;->h(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lx/y91;->x:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, p0, Lx/y91;->y:I

    .line 21
    .line 22
    sub-int v1, v0, p2

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lx/hkb;->c([Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lx/y91;->y:I

    .line 28
    .line 29
    sub-int/2addr p1, p2

    .line 30
    iput p1, p0, Lx/y91;->y:I

    .line 31
    .line 32
    return-void
.end method

.method public final o(IILjava/util/Collection;Z)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v0, p2, :cond_20

    .line 4
    .line 5
    iget-object v2, p0, Lx/y91;->x:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int v3, p1, v0

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v2, p4, :cond_1d

    .line 16
    .line 17
    iget-object v2, p0, Lx/y91;->x:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v4, v1, 0x1

    .line 20
    .line 21
    add-int/2addr v1, p1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    aget-object v3, v2, v3

    .line 25
    .line 26
    aput-object v3, v2, v1

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_20
    sub-int p3, p2, v1

    .line 34
    .line 35
    iget-object p4, p0, Lx/y91;->x:[Ljava/lang/Object;

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    iget v0, p0, Lx/y91;->y:I

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    invoke-static {p1, p2, v0, p4, p4}, Lx/r8b;->h(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lx/y91;->x:[Ljava/lang/Object;

    .line 45
    .line 46
    iget p2, p0, Lx/y91;->y:I

    .line 47
    .line 48
    sub-int p4, p2, p3

    .line 49
    .line 50
    invoke-static {p1, p4, p2}, Lx/hkb;->c([Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    if-lez p3, :cond_3c

    .line 54
    .line 55
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 60
    .line 61
    :cond_3c
    iget p1, p0, Lx/y91;->y:I

    .line 62
    .line 63
    sub-int/2addr p1, p3

    .line 64
    iput p1, p0, Lx/y91;->y:I

    .line 65
    .line 66
    return p3
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/y91;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lx/y91;->indexOf(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lx/y91;->f(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_c
    if-ltz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/y91;->j()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lx/y91;->y:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0, p1, v1}, Lx/y91;->o(IILjava/util/Collection;Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/y91;->j()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lx/y91;->y:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v1, v0, p1, v2}, Lx/y91;->o(IILjava/util/Collection;Z)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/y91;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/y91;->y:I

    .line 5
    .line 6
    if-ltz p1, :cond_10

    .line 7
    .line 8
    if-ge p1, v0, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, Lx/y91;->x:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v0, p1

    .line 13
    .line 14
    aput-object p2, v0, p1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    const-string v1, "index: "

    .line 20
    .line 21
    const-string v2, ", size: "

    .line 22
    .line 23
    invoke-static {v1, p1, v0, v2}, Lx/n3;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p2
.end method

.method public final subList(II)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx/y91;->y:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lx/x$a;->b(III)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/y91$a;

    .line 7
    .line 8
    iget-object v2, p0, Lx/y91;->x:[Ljava/lang/Object;

    .line 9
    .line 10
    sub-int v4, p2, p1

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v6, p0

    .line 14
    move v3, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lx/y91$a;-><init>([Ljava/lang/Object;IILx/y91$a;Lx/y91;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 4

    .line 7
    iget-object v0, p0, Lx/y91;->x:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lx/y91;->y:I

    invoke-static {v0, v1, v2}, Lx/r8b;->l([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    iget v1, p0, Lx/y91;->y:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1b

    .line 2
    iget-object v0, p0, Lx/y91;->x:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_1b
    iget-object v0, p0, Lx/y91;->x:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v0, p1}, Lx/r8b;->h(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4
    iget v0, p0, Lx/y91;->y:I

    .line 5
    array-length v1, p1

    if-ge v0, v1, :cond_28

    const/4 v1, 0x0

    .line 6
    aput-object v1, p1, v0

    :cond_28
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/y91;->x:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lx/y91;->y:I

    .line 5
    .line 6
    invoke-static {v0, v1, v2, p0}, Lx/hkb;->a([Ljava/lang/Object;IILx/b0;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

###### Class x.y91.a (x.y91$a)
.class public final Lx/y91$a;
.super Lx/b0;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/y91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/y91$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lx/b0<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final A:Lx/y91$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/y91$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final B:Lx/y91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/y91<",
            "TE;>;"
        }
    .end annotation
.end field

.field public x:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public final y:I

.field public z:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILx/y91$a;Lx/y91;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;II",
            "Lx/y91$a<",
            "TE;>;",
            "Lx/y91<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "backing"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "root"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx/y91$a;->x:[Ljava/lang/Object;

    .line 15
    .line 16
    iput p2, p0, Lx/y91$a;->y:I

    .line 17
    .line 18
    iput p3, p0, Lx/y91$a;->z:I

    .line 19
    .line 20
    iput-object p4, p0, Lx/y91$a;->A:Lx/y91$a;

    .line 21
    .line 22
    iput-object p5, p0, Lx/y91$a;->B:Lx/y91;

    .line 23
    .line 24
    invoke-static {p5}, Lx/y91;->g(Lx/y91;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic g(Lx/y91$a;)I
    .registers 1

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lx/y91$a;->k()V

    .line 5
    invoke-virtual {p0}, Lx/y91$a;->j()V

    .line 6
    iget v0, p0, Lx/y91$a;->z:I

    if-ltz p1, :cond_13

    if-gt p1, v0, :cond_13

    .line 7
    iget v0, p0, Lx/y91$a;->y:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lx/y91$a;->i(ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_13
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 9
    invoke-static {v1, p1, v0, v2}, Lx/n3;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/y91$a;->k()V

    .line 2
    invoke-virtual {p0}, Lx/y91$a;->j()V

    .line 3
    iget v0, p0, Lx/y91$a;->y:I

    iget v1, p0, Lx/y91$a;->z:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lx/y91$a;->i(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lx/y91$a;->k()V

    .line 6
    invoke-virtual {p0}, Lx/y91$a;->j()V

    .line 7
    iget v0, p0, Lx/y91$a;->z:I

    if-ltz p1, :cond_21

    if-gt p1, v0, :cond_21

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 9
    iget v1, p0, Lx/y91$a;->y:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lx/y91$a;->h(ILjava/util/Collection;I)V

    if-lez v0, :cond_1f

    const/4 p1, 0x1

    return p1

    :cond_1f
    const/4 p1, 0x0

    return p1

    .line 10
    :cond_21
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 11
    invoke-static {v1, p1, v0, v2}, Lx/n3;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lx/y91$a;->k()V

    .line 2
    invoke-virtual {p0}, Lx/y91$a;->j()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    iget v1, p0, Lx/y91$a;->y:I

    iget v2, p0, Lx/y91$a;->z:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lx/y91$a;->h(ILjava/util/Collection;I)V

    if-lez v0, :cond_1b

    const/4 p1, 0x1

    return p1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/y91$a;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/y91$a;->j()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lx/y91$a;->y:I

    .line 8
    .line 9
    iget v1, p0, Lx/y91$a;->z:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lx/y91$a;->n(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/y91$a;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/y91$a;->z:I

    .line 5
    .line 6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lx/y91$a;->j()V

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_2e

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2d

    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Lx/y91$a;->x:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, p0, Lx/y91$a;->z:I

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_17

    .line 22
    .line 23
    goto :goto_2d

    .line 24
    :cond_17
    move v3, v1

    .line 25
    :goto_18
    if-ge v3, v2, :cond_2e

    .line 26
    .line 27
    iget v4, p0, Lx/y91$a;->y:I

    .line 28
    .line 29
    add-int/2addr v4, v3

    .line 30
    aget-object v4, v0, v4

    .line 31
    .line 32
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v4, v5}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2a

    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_18

    .line 46
    :cond_2d
    :goto_2d
    return v1

    .line 47
    :cond_2e
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public final f(I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/y91$a;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/y91$a;->j()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lx/y91$a;->z:I

    .line 8
    .line 9
    if-ltz p1, :cond_14

    .line 10
    .line 11
    if-ge p1, v0, :cond_14

    .line 12
    .line 13
    iget v0, p0, Lx/y91$a;->y:I

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-virtual {p0, v0}, Lx/y91$a;->m(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    const-string v2, "index: "

    .line 24
    .line 25
    const-string v3, ", size: "

    .line 26
    .line 27
    invoke-static {v2, p1, v0, v3}, Lx/n3;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/y91$a;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/y91$a;->z:I

    .line 5
    .line 6
    if-ltz p1, :cond_11

    .line 7
    .line 8
    if-ge p1, v0, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lx/y91$a;->x:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lx/y91$a;->y:I

    .line 13
    .line 14
    add-int/2addr v1, p1

    .line 15
    aget-object p1, v0, v1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    const-string v2, "index: "

    .line 21
    .line 22
    const-string v3, ", size: "

    .line 23
    .line 24
    invoke-static {v2, p1, v0, v3}, Lx/n3;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final h(ILjava/util/Collection;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    iget-object v0, p0, Lx/y91$a;->B:Lx/y91;

    .line 8
    .line 9
    iget-object v1, p0, Lx/y91$a;->A:Lx/y91$a;

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, p3}, Lx/y91$a;->h(ILjava/util/Collection;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    sget-object v1, Lx/y91;->A:Lx/y91;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lx/y91;->h(ILjava/util/Collection;I)V

    .line 20
    .line 21
    .line 22
    :goto_15
    iget-object p1, v0, Lx/y91;->x:[Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, Lx/y91$a;->x:[Ljava/lang/Object;

    .line 25
    .line 26
    iget p1, p0, Lx/y91$a;->z:I

    .line 27
    .line 28
    add-int/2addr p1, p3

    .line 29
    iput p1, p0, Lx/y91$a;->z:I

    .line 30
    .line 31
    return-void
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lx/y91$a;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/y91$a;->x:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lx/y91$a;->z:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    if-ge v4, v1, :cond_1f

    .line 12
    .line 13
    iget v5, p0, Lx/y91$a;->y:I

    .line 14
    .line 15
    add-int/2addr v5, v4

    .line 16
    aget-object v5, v0, v5

    .line 17
    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    if-eqz v5, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v5, v3

    .line 28
    :goto_1b
    add-int/2addr v2, v5

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    return v2
.end method

.method public final i(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    iget-object v0, p0, Lx/y91$a;->B:Lx/y91;

    .line 8
    .line 9
    iget-object v1, p0, Lx/y91$a;->A:Lx/y91$a;

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Lx/y91$a;->i(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    sget-object v1, Lx/y91;->A:Lx/y91;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lx/y91;->i(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    iget-object p1, v0, Lx/y91;->x:[Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, Lx/y91$a;->x:[Ljava/lang/Object;

    .line 25
    .line 26
    iget p1, p0, Lx/y91$a;->z:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, Lx/y91$a;->z:I

    .line 31
    .line 32
    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/y91$a;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget v1, p0, Lx/y91$a;->z:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_19

    .line 8
    .line 9
    iget-object v1, p0, Lx/y91$a;->x:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, p0, Lx/y91$a;->y:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_19
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/y91$a;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/y91$a;->z:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx/y91$a;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/y91$a;->B:Lx/y91;

    .line 2
    .line 3
    invoke-static {v0}, Lx/y91;->g(Lx/y91;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/y91$a;->B:Lx/y91;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx/y91;->z:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/y91$a;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/y91$a;->z:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_7
    if-ltz v0, :cond_1a

    .line 9
    .line 10
    iget-object v1, p0, Lx/y91$a;->x:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lx/y91$a;->y:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lx/y91$a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lx/y91$a;->j()V

    .line 3
    iget v0, p0, Lx/y91$a;->z:I

    if-ltz p1, :cond_f

    if-gt p1, v0, :cond_f

    .line 4
    new-instance v0, Lx/y91$a$a;

    invoke-direct {v0, p0, p1}, Lx/y91$a$a;-><init>(Lx/y91$a;I)V

    return-object v0

    .line 5
    :cond_f
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    .line 6
    invoke-static {v2, p1, v0, v3}, Lx/n3;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    iget-object v0, p0, Lx/y91$a;->A:Lx/y91$a;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lx/y91$a;->m(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    sget-object v0, Lx/y91;->A:Lx/y91;

    .line 17
    .line 18
    iget-object v0, p0, Lx/y91$a;->B:Lx/y91;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lx/y91;->m(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    iget v0, p0, Lx/y91$a;->z:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lx/y91$a;->z:I

    .line 29
    .line 30
    return-object p1
.end method

.method public final n(II)V
    .registers 4

    .line 1
    if-lez p2, :cond_8

    .line 2
    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lx/y91$a;->A:Lx/y91$a;

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lx/y91$a;->n(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    sget-object v0, Lx/y91;->A:Lx/y91;

    .line 18
    .line 19
    iget-object v0, p0, Lx/y91$a;->B:Lx/y91;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lx/y91;->n(II)V

    .line 22
    .line 23
    .line 24
    :goto_17
    iget p1, p0, Lx/y91$a;->z:I

    .line 25
    .line 26
    sub-int/2addr p1, p2

    .line 27
    iput p1, p0, Lx/y91$a;->z:I

    .line 28
    .line 29
    return-void
.end method

.method public final o(IILjava/util/Collection;Z)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/y91$a;->A:Lx/y91$a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lx/y91$a;->o(IILjava/util/Collection;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    sget-object v0, Lx/y91;->A:Lx/y91;

    .line 11
    .line 12
    iget-object v0, p0, Lx/y91$a;->B:Lx/y91;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lx/y91;->o(IILjava/util/Collection;Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_11
    if-lez p1, :cond_19

    .line 19
    .line 20
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    .line 26
    :cond_19
    iget p2, p0, Lx/y91$a;->z:I

    .line 27
    .line 28
    sub-int/2addr p2, p1

    .line 29
    iput p2, p0, Lx/y91$a;->z:I

    .line 30
    .line 31
    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/y91$a;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/y91$a;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx/y91$a;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx/y91$a;->f(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_f
    if-ltz p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/y91$a;->k()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lx/y91$a;->j()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lx/y91$a;->z:I

    .line 13
    .line 14
    iget v1, p0, Lx/y91$a;->y:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v0, p1, v2}, Lx/y91$a;->o(IILjava/util/Collection;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/y91$a;->k()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lx/y91$a;->j()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lx/y91$a;->z:I

    .line 13
    .line 14
    iget v1, p0, Lx/y91$a;->y:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v1, v0, p1, v2}, Lx/y91$a;->o(IILjava/util/Collection;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/y91$a;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/y91$a;->j()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lx/y91$a;->z:I

    .line 8
    .line 9
    if-ltz p1, :cond_18

    .line 10
    .line 11
    if-ge p1, v0, :cond_18

    .line 12
    .line 13
    iget-object v0, p0, Lx/y91$a;->x:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Lx/y91$a;->y:I

    .line 16
    .line 17
    add-int v2, v1, p1

    .line 18
    .line 19
    aget-object v2, v0, v2

    .line 20
    .line 21
    add-int/2addr v1, p1

    .line 22
    aput-object p2, v0, v1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_18
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    const-string v1, "index: "

    .line 28
    .line 29
    const-string v2, ", size: "

    .line 30
    .line 31
    invoke-static {v1, p1, v0, v2}, Lx/n3;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public final subList(II)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx/y91$a;->z:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lx/x$a;->b(III)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/y91$a;

    .line 7
    .line 8
    iget-object v2, p0, Lx/y91$a;->x:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v0, p0, Lx/y91$a;->y:I

    .line 11
    .line 12
    add-int v3, v0, p1

    .line 13
    .line 14
    sub-int v4, p2, p1

    .line 15
    .line 16
    iget-object v6, p0, Lx/y91$a;->B:Lx/y91;

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Lx/y91$a;-><init>([Ljava/lang/Object;IILx/y91$a;Lx/y91;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 4

    .line 8
    invoke-virtual {p0}, Lx/y91$a;->j()V

    .line 9
    iget-object v0, p0, Lx/y91$a;->x:[Ljava/lang/Object;

    iget v1, p0, Lx/y91$a;->z:I

    iget v2, p0, Lx/y91$a;->y:I

    add-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lx/r8b;->l([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lx/y91$a;->j()V

    .line 2
    array-length v0, p1

    iget v1, p0, Lx/y91$a;->z:I

    iget v2, p0, Lx/y91$a;->y:I

    if-ge v0, v1, :cond_20

    .line 3
    iget-object v0, p0, Lx/y91$a;->x:[Ljava/lang/Object;

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_20
    iget-object v0, p0, Lx/y91$a;->x:[Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/2addr v1, v2

    invoke-static {v3, v2, v1, v0, p1}, Lx/r8b;->h(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 5
    iget v0, p0, Lx/y91$a;->z:I

    .line 6
    array-length v1, p1

    if-ge v0, v1, :cond_2f

    const/4 v1, 0x0

    .line 7
    aput-object v1, p1, v0

    :cond_2f
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/y91$a;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/y91$a;->x:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lx/y91$a;->y:I

    .line 7
    .line 8
    iget v2, p0, Lx/y91$a;->z:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p0}, Lx/hkb;->a([Ljava/lang/Object;IILx/b0;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

###### Class x.y91.a.C0100a (x.y91$a$a)
.class public final Lx/y91$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements Lx/g71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/y91$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lx/g71;"
    }
.end annotation


# instance fields
.field public A:I

.field public final x:Lx/y91$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/y91$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lx/y91$a;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/y91$a<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/y91$a$a;->x:Lx/y91$a;

    .line 5
    .line 6
    iput p2, p0, Lx/y91$a$a;->y:I

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lx/y91$a$a;->z:I

    .line 10
    .line 11
    invoke-static {p1}, Lx/y91$a;->g(Lx/y91$a;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lx/y91$a$a;->A:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/y91$a$a;->x:Lx/y91$a;

    .line 2
    .line 3
    iget-object v0, v0, Lx/y91$a;->B:Lx/y91;

    .line 4
    .line 5
    invoke-static {v0}, Lx/y91;->g(Lx/y91;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lx/y91$a$a;->A:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/y91$a$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/y91$a$a;->y:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Lx/y91$a$a;->y:I

    .line 9
    .line 10
    iget-object v1, p0, Lx/y91$a$a;->x:Lx/y91$a;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lx/y91$a;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lx/y91$a$a;->z:I

    .line 17
    .line 18
    invoke-static {v1}, Lx/y91$a;->g(Lx/y91$a;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lx/y91$a$a;->A:I

    .line 23
    .line 24
    return-void
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lx/y91$a$a;->y:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/y91$a$a;->x:Lx/y91$a;

    .line 4
    .line 5
    iget v1, v1, Lx/y91$a;->z:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final hasPrevious()Z
    .registers 2

    .line 1
    iget v0, p0, Lx/y91$a$a;->y:I

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/y91$a$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/y91$a$a;->y:I

    .line 5
    .line 6
    iget-object v1, p0, Lx/y91$a$a;->x:Lx/y91$a;

    .line 7
    .line 8
    iget v2, v1, Lx/y91$a;->z:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_19

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, Lx/y91$a$a;->y:I

    .line 15
    .line 16
    iput v0, p0, Lx/y91$a$a;->z:I

    .line 17
    .line 18
    iget-object v2, v1, Lx/y91$a;->x:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, v1, Lx/y91$a;->y:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    aget-object v0, v2, v1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final nextIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lx/y91$a$a;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/y91$a$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/y91$a$a;->y:I

    .line 5
    .line 6
    if-lez v0, :cond_17

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lx/y91$a$a;->y:I

    .line 11
    .line 12
    iput v0, p0, Lx/y91$a$a;->z:I

    .line 13
    .line 14
    iget-object v1, p0, Lx/y91$a$a;->x:Lx/y91$a;

    .line 15
    .line 16
    iget-object v2, v1, Lx/y91$a;->x:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v1, v1, Lx/y91$a;->y:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    aget-object v0, v2, v1

    .line 22
    .line 23
    return-object v0

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

.method public final previousIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lx/y91$a$a;->y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public final remove()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/y91$a$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/y91$a$a;->z:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1a

    .line 8
    .line 9
    iget-object v2, p0, Lx/y91$a$a;->x:Lx/y91$a;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lx/y91$a;->f(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lx/y91$a$a;->z:I

    .line 15
    .line 16
    iput v0, p0, Lx/y91$a$a;->y:I

    .line 17
    .line 18
    iput v1, p0, Lx/y91$a$a;->z:I

    .line 19
    .line 20
    invoke-static {v2}, Lx/y91$a;->g(Lx/y91$a;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lx/y91$a$a;->A:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/y91$a$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/y91$a$a;->z:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_e

    .line 8
    .line 9
    iget-object v1, p0, Lx/y91$a$a;->x:Lx/y91$a;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lx/y91$a;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

###### Class x.y91.b (x.y91$b)
.class public final Lx/y91$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements Lx/g71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/y91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lx/g71;"
    }
.end annotation


# instance fields
.field public A:I

.field public final x:Lx/y91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/y91<",
            "TE;>;"
        }
    .end annotation
.end field

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lx/y91;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/y91<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/y91$b;->x:Lx/y91;

    .line 5
    .line 6
    iput p2, p0, Lx/y91$b;->y:I

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lx/y91$b;->z:I

    .line 10
    .line 11
    invoke-static {p1}, Lx/y91;->g(Lx/y91;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lx/y91$b;->A:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/y91$b;->x:Lx/y91;

    .line 2
    .line 3
    invoke-static {v0}, Lx/y91;->g(Lx/y91;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lx/y91$b;->A:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/y91$b;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/y91$b;->y:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Lx/y91$b;->y:I

    .line 9
    .line 10
    iget-object v1, p0, Lx/y91$b;->x:Lx/y91;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lx/y91;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lx/y91$b;->z:I

    .line 17
    .line 18
    invoke-static {v1}, Lx/y91;->g(Lx/y91;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lx/y91$b;->A:I

    .line 23
    .line 24
    return-void
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lx/y91$b;->y:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/y91$b;->x:Lx/y91;

    .line 4
    .line 5
    iget v1, v1, Lx/y91;->y:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final hasPrevious()Z
    .registers 2

    .line 1
    iget v0, p0, Lx/y91$b;->y:I

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/y91$b;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/y91$b;->y:I

    .line 5
    .line 6
    iget-object v1, p0, Lx/y91$b;->x:Lx/y91;

    .line 7
    .line 8
    iget v2, v1, Lx/y91;->y:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_16

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, Lx/y91$b;->y:I

    .line 15
    .line 16
    iput v0, p0, Lx/y91$b;->z:I

    .line 17
    .line 18
    iget-object v1, v1, Lx/y91;->x:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final nextIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lx/y91$b;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/y91$b;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/y91$b;->y:I

    .line 5
    .line 6
    if-lez v0, :cond_14

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lx/y91$b;->y:I

    .line 11
    .line 12
    iput v0, p0, Lx/y91$b;->z:I

    .line 13
    .line 14
    iget-object v1, p0, Lx/y91$b;->x:Lx/y91;

    .line 15
    .line 16
    iget-object v1, v1, Lx/y91;->x:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final previousIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lx/y91$b;->y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public final remove()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/y91$b;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/y91$b;->z:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1a

    .line 8
    .line 9
    iget-object v2, p0, Lx/y91$b;->x:Lx/y91;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lx/y91;->f(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lx/y91$b;->z:I

    .line 15
    .line 16
    iput v0, p0, Lx/y91$b;->y:I

    .line 17
    .line 18
    iput v1, p0, Lx/y91$b;->z:I

    .line 19
    .line 20
    invoke-static {v2}, Lx/y91;->g(Lx/y91;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lx/y91$b;->A:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/y91$b;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/y91$b;->z:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_e

    .line 8
    .line 9
    iget-object v1, p0, Lx/y91$b;->x:Lx/y91;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lx/y91;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
