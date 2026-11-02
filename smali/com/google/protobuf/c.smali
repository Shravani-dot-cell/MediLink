###### Class com.google.protobuf.c (com.google.protobuf.c)
.class public final Lcom/google/protobuf/c;
.super Lcom/google/protobuf/a;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$BooleanList;
.implements Ljava/util/RandomAccess;
.implements Lx/ws1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/google/protobuf/Internal$BooleanList;",
        "Ljava/util/RandomAccess;",
        "Lx/ws1;"
    }
.end annotation


# static fields
.field public static final z:Lcom/google/protobuf/c;


# instance fields
.field public x:[Z

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/protobuf/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Z

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/c;-><init>([ZI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/protobuf/c;->z:Lcom/google/protobuf/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/a;->makeImmutable()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/16 v0, 0xa

    .line 1
    new-array v0, v0, [Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/c;-><init>([ZI)V

    return-void
.end method

.method public constructor <init>([ZI)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/c;->x:[Z

    .line 4
    iput p2, p0, Lcom/google/protobuf/c;->y:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/a;->ensureIsMutable()V

    if-ltz p1, :cond_43

    .line 4
    iget v0, p0, Lcom/google/protobuf/c;->y:I

    if-gt p1, v0, :cond_43

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/c;->x:[Z

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1c

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 6
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_34

    :cond_1c
    const/4 v2, 0x3

    const/4 v4, 0x2

    .line 7
    invoke-static {v0, v2, v4, v3}, Lx/n3;->e(IIII)I

    move-result v0

    .line 8
    new-array v0, v0, [Z

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v1, p0, Lcom/google/protobuf/c;->x:[Z

    add-int/lit8 v2, p1, 0x1

    iget v4, p0, Lcom/google/protobuf/c;->y:I

    sub-int/2addr v4, p1

    invoke-static {v1, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/c;->x:[Z

    .line 12
    :goto_34
    iget-object v0, p0, Lcom/google/protobuf/c;->x:[Z

    aput-boolean p2, v0, p1

    .line 13
    iget p1, p0, Lcom/google/protobuf/c;->y:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/protobuf/c;->y:I

    .line 14
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 15
    :cond_43
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    const-string v0, "Index:"

    const-string v1, ", Size:"

    .line 17
    invoke-static {p1, v0, v1}, Lx/ng0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 18
    iget v0, p0, Lcom/google/protobuf/c;->y:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->addBoolean(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a;->ensureIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/google/protobuf/c;

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    check-cast p1, Lcom/google/protobuf/c;

    .line 17
    .line 18
    iget v0, p1, Lcom/google/protobuf/c;->y:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    iget v2, p0, Lcom/google/protobuf/c;->y:I

    .line 25
    .line 26
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    sub-int/2addr v3, v2

    .line 30
    if-lt v3, v0, :cond_3f

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    iget-object v0, p0, Lcom/google/protobuf/c;->x:[Z

    .line 34
    .line 35
    array-length v3, v0

    .line 36
    if-le v2, v3, :cond_2b

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/protobuf/c;->x:[Z

    .line 43
    .line 44
    :cond_2b
    iget-object v0, p1, Lcom/google/protobuf/c;->x:[Z

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/protobuf/c;->x:[Z

    .line 47
    .line 48
    iget v4, p0, Lcom/google/protobuf/c;->y:I

    .line 49
    .line 50
    iget p1, p1, Lcom/google/protobuf/c;->y:I

    .line 51
    .line 52
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lcom/google/protobuf/c;->y:I

    .line 56
    .line 57
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    add-int/2addr p1, v0

    .line 61
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 62
    .line 63
    return v0

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final addBoolean(Z)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a;->ensureIsMutable()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/c;->y:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/protobuf/c;->x:[Z

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ne v0, v2, :cond_19

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v0, v2, v3, v4}, Lx/n3;->e(IIII)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-array v2, v2, [Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/protobuf/c;->x:[Z

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/protobuf/c;->x:[Z

    .line 27
    .line 28
    iget v1, p0, Lcom/google/protobuf/c;->y:I

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    iput v2, p0, Lcom/google/protobuf/c;->y:I

    .line 33
    .line 34
    aput-boolean p1, v0, v1

    .line 35
    .line 36
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final d(I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_7

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/c;->y:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    const-string v1, "Index:"

    .line 11
    .line 12
    const-string v2, ", Size:"

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lx/ng0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v1, p0, Lcom/google/protobuf/c;->y:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/protobuf/c;

    .line 6
    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    check-cast p1, Lcom/google/protobuf/c;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/protobuf/c;->y:I

    .line 17
    .line 18
    iget v2, p1, Lcom/google/protobuf/c;->y:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_17

    .line 22
    .line 23
    return v3

    .line 24
    :cond_17
    iget-object p1, p1, Lcom/google/protobuf/c;->x:[Z

    .line 25
    .line 26
    move v1, v3

    .line 27
    :goto_1a
    iget v2, p0, Lcom/google/protobuf/c;->y:I

    .line 28
    .line 29
    if-ge v1, v2, :cond_2a

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/protobuf/c;->x:[Z

    .line 32
    .line 33
    aget-boolean v2, v2, v1

    .line 34
    .line 35
    aget-boolean v4, p1, v1

    .line 36
    .line 37
    if-eq v2, v4, :cond_27

    .line 38
    .line 39
    return v3

    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->getBoolean(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getBoolean(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->d(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/c;->x:[Z

    .line 5
    .line 6
    aget-boolean p1, v0, p1

    .line 7
    .line 8
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget v2, p0, Lcom/google/protobuf/c;->y:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_14

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/protobuf/c;->x:[Z

    .line 10
    .line 11
    aget-boolean v2, v2, v1

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v0, v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_14
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/protobuf/c;->y:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v0, :cond_1b

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/protobuf/c;->x:[Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-ne v3, p1, :cond_18

    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    return v1
.end method

.method public final mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$BooleanList;
    .registers 4

    .line 2
    iget v0, p0, Lcom/google/protobuf/c;->y:I

    if-lt p1, v0, :cond_12

    .line 3
    new-instance v0, Lcom/google/protobuf/c;

    iget-object v1, p0, Lcom/google/protobuf/c;->x:[Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iget v1, p0, Lcom/google/protobuf/c;->y:I

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/c;-><init>([ZI)V

    return-object v0

    .line 4
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$BooleanList;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a;->ensureIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->d(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/c;->x:[Z

    .line 8
    .line 9
    aget-boolean v1, v0, p1

    .line 10
    .line 11
    iget v2, p0, Lcom/google/protobuf/c;->y:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 14
    .line 15
    if-ge p1, v3, :cond_18

    .line 16
    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    sub-int/2addr v2, p1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget p1, p0, Lcom/google/protobuf/c;->y:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Lcom/google/protobuf/c;->y:I

    .line 30
    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final removeRange(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a;->ensureIsMutable()V

    .line 2
    .line 3
    .line 4
    if-lt p2, p1, :cond_1a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/c;->x:[Z

    .line 7
    .line 8
    iget v1, p0, Lcom/google/protobuf/c;->y:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/google/protobuf/c;->y:I

    .line 15
    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, Lcom/google/protobuf/c;->y:I

    .line 19
    .line 20
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    const-string p2, "toIndex < fromIndex"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->setBoolean(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final setBoolean(IZ)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a;->ensureIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->d(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/c;->x:[Z

    .line 8
    .line 9
    aget-boolean v1, v0, p1

    .line 10
    .line 11
    aput-boolean p2, v0, p1

    .line 12
    .line 13
    return v1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/c;->y:I

    .line 2
    .line 3
    return v0
.end method
