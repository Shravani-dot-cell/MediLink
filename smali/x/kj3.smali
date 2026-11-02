###### Class x.kj3 (x.kj3)
.class public abstract Lx/kj3;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A:[Ljava/lang/Object;

.field public static final B:[Ljava/lang/Object;

.field public static final C:[Ljava/lang/Object;

.field public static final D:[Ljava/lang/Object;

.field public static final y:[Ljava/lang/Object;

.field public static final z:[Ljava/lang/Object;


# instance fields
.field public final synthetic x:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lx/kj3;->y:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    sput-object v0, Lx/kj3;->z:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    sput-object v0, Lx/kj3;->A:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    sput-object v0, Lx/kj3;->B:[Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    sput-object v0, Lx/kj3;->C:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    sput-object v0, Lx/kj3;->D:[Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/kj3;->x:I

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget p1, p0, Lx/kj3;->x:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_1d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_23
        :pswitch_1d
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    iget p1, p0, Lx/kj3;->x:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_1d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_23
        :pswitch_1d
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget v0, p0, Lx/kj3;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_1d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_23
        :pswitch_1d
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

.method public d([Ljava/lang/Object;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx/kj3;->j()Lx/yp2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_15

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    aput-object v2, p1, v1

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_5

    .line 22
    :cond_15
    return v1
.end method

.method public e([Ljava/lang/Object;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lx/kj3;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    :pswitch_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_1d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_5
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

.method public g()[Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lx/kj3;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_1d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_23
        :pswitch_1d
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

.method public i()I
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

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/kj3;->j()Lx/yp2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract j()Lx/yp2;
.end method

.method public k()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lx/kj3;->x:I

    packed-switch v0, :pswitch_data_10

    :pswitch_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_9
    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_d
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_d
        :pswitch_5
        :pswitch_b
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method

.method public abstract m([Ljava/lang/Object;)I
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget p1, p0, Lx/kj3;->x:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_1d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_23
        :pswitch_1d
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    iget p1, p0, Lx/kj3;->x:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_1d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_23
        :pswitch_1d
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    iget p1, p0, Lx/kj3;->x:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_1d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_23
        :pswitch_1d
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .registers 2

    .line 1
    iget v0, p0, Lx/kj3;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x510

    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliterator(Ljava/util/Collection;I)Ljava/util/Spliterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_c
    const/16 v0, 0x510

    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliterator(Ljava/util/Collection;I)Ljava/util/Spliterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_13
    const/16 v0, 0x510

    .line 21
    .line 22
    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliterator(Ljava/util/Collection;I)Ljava/util/Spliterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1a
    const/16 v0, 0x510

    .line 28
    .line 29
    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliterator(Ljava/util/Collection;I)Ljava/util/Spliterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_21
    const/16 v0, 0x510

    .line 35
    .line 36
    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliterator(Ljava/util/Collection;I)Ljava/util/Spliterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_28
    const/16 v0, 0x510

    .line 42
    .line 43
    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliterator(Ljava/util/Collection;I)Ljava/util/Spliterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_28
        :pswitch_21
        :pswitch_1a
        :pswitch_13
        :pswitch_c
    .end packed-switch
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lx/kj3;->x:I

    packed-switch v0, :pswitch_data_30

    .line 1
    sget-object v0, Lx/kj3;->D:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lx/kj3;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_c
    sget-object v0, Lx/kj3;->C:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lx/kj3;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_13
    sget-object v0, Lx/kj3;->B:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lx/kj3;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1a
    sget-object v0, Lx/kj3;->A:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lx/kj3;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_21
    sget-object v0, Lx/kj3;->z:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lx/kj3;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_28
    sget-object v0, Lx/kj3;->y:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lx/kj3;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_28
        :pswitch_21
        :pswitch_1a
        :pswitch_13
        :pswitch_c
    .end packed-switch
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lx/kj3;->x:I

    packed-switch v0, :pswitch_data_14a

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    array-length v1, p1

    if-ge v1, v0, :cond_32

    invoke-virtual {p0}, Lx/kj3;->k()[Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_21

    if-eqz v1, :cond_1c

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 10
    :cond_1c
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_37

    .line 11
    :cond_21
    invoke-virtual {p0}, Lx/kj3;->h()I

    move-result v0

    invoke-virtual {p0}, Lx/kj3;->f()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 12
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_3a

    :cond_32
    if-le v1, v0, :cond_37

    const/4 v1, 0x0

    .line 13
    aput-object v1, p1, v0

    .line 14
    :cond_37
    :goto_37
    invoke-virtual {p0, p1}, Lx/kj3;->d([Ljava/lang/Object;)I

    :goto_3a
    return-object p1

    .line 15
    :pswitch_3b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    array-length v1, p1

    if-ge v1, v0, :cond_68

    .line 17
    invoke-virtual {p0}, Lx/kj3;->k()[Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_57

    if-eqz v1, :cond_52

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 18
    :cond_52
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_6d

    .line 19
    :cond_57
    invoke-virtual {p0}, Lx/kj3;->h()I

    move-result v0

    invoke-virtual {p0}, Lx/kj3;->f()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 20
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_70

    :cond_68
    if-le v1, v0, :cond_6d

    const/4 v1, 0x0

    .line 21
    aput-object v1, p1, v0

    .line 22
    :cond_6d
    :goto_6d
    invoke-virtual {p0, p1}, Lx/kj3;->e([Ljava/lang/Object;)V

    :goto_70
    return-object p1

    .line 23
    :pswitch_71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    array-length v1, p1

    if-ge v1, v0, :cond_9e

    .line 25
    invoke-virtual {p0}, Lx/kj3;->k()[Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8d

    if-eqz v1, :cond_88

    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 27
    :cond_88
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_a3

    .line 28
    :cond_8d
    invoke-virtual {p0}, Lx/kj3;->h()I

    move-result v0

    invoke-virtual {p0}, Lx/kj3;->f()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 29
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_a6

    :cond_9e
    if-le v1, v0, :cond_a3

    const/4 v1, 0x0

    .line 30
    aput-object v1, p1, v0

    .line 31
    :cond_a3
    :goto_a3
    invoke-virtual {p0, p1}, Lx/kj3;->d([Ljava/lang/Object;)I

    :goto_a6
    return-object p1

    .line 32
    :pswitch_a7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    array-length v1, p1

    if-ge v1, v0, :cond_d4

    .line 34
    invoke-virtual {p0}, Lx/kj3;->k()[Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c3

    if-eqz v1, :cond_be

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 35
    :cond_be
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_d9

    .line 36
    :cond_c3
    invoke-virtual {p0}, Lx/kj3;->h()I

    move-result v0

    invoke-virtual {p0}, Lx/kj3;->f()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 37
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_dc

    :cond_d4
    if-le v1, v0, :cond_d9

    const/4 v1, 0x0

    .line 38
    aput-object v1, p1, v0

    .line 39
    :cond_d9
    :goto_d9
    invoke-virtual {p0, p1}, Lx/kj3;->d([Ljava/lang/Object;)I

    :goto_dc
    return-object p1

    .line 40
    :pswitch_dd
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    array-length v1, p1

    if-ge v1, v0, :cond_10a

    invoke-virtual {p0}, Lx/kj3;->g()[Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f9

    if-eqz v1, :cond_f4

    const/4 v1, 0x0

    .line 42
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 43
    :cond_f4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_10f

    .line 44
    :cond_f9
    invoke-virtual {p0}, Lx/kj3;->h()I

    move-result v0

    invoke-virtual {p0}, Lx/kj3;->i()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 45
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_112

    :cond_10a
    if-le v1, v0, :cond_10f

    const/4 v1, 0x0

    .line 46
    aput-object v1, p1, v0

    .line 47
    :cond_10f
    :goto_10f
    invoke-virtual {p0, p1}, Lx/kj3;->m([Ljava/lang/Object;)I

    :goto_112
    return-object p1

    .line 48
    :pswitch_113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    array-length v1, p1

    if-ge v1, v0, :cond_140

    invoke-virtual {p0}, Lx/kj3;->k()[Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12f

    if-eqz v1, :cond_12a

    const/4 v1, 0x0

    .line 50
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 51
    :cond_12a
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_145

    .line 52
    :cond_12f
    invoke-virtual {p0}, Lx/kj3;->h()I

    move-result v0

    invoke-virtual {p0}, Lx/kj3;->f()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 53
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_148

    :cond_140
    if-le v1, v0, :cond_145

    const/4 v1, 0x0

    .line 54
    aput-object v1, p1, v0

    .line 55
    :cond_145
    :goto_145
    invoke-virtual {p0, p1}, Lx/kj3;->d([Ljava/lang/Object;)I

    :goto_148
    return-object p1

    nop

    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_113
        :pswitch_dd
        :pswitch_a7
        :pswitch_71
        :pswitch_3b
    .end packed-switch
.end method
