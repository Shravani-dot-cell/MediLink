###### Class x.sz6 (x.sz6)
.class public abstract Lx/sz6;
.super Lx/rw6;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final y:Lx/ux6;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/ux6;

    .line 2
    .line 3
    sget-object v1, Lx/h07;->B:Lx/h07;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx/ux6;-><init>(Lx/sz6;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/sz6;->y:Lx/ux6;

    .line 10
    .line 11
    return-void
.end method

.method public static m(Ljava/util/List;)Lx/sz6;
    .registers 4

    .line 1
    instance-of v0, p0, Lx/rw6;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    check-cast p0, Lx/rw6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/rw6;->h()Lx/sz6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lx/rw6;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_22

    .line 16
    .line 17
    sget-object v0, Lx/rw6;->x:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lx/rw6;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    array-length v0, p0

    .line 24
    if-nez v0, :cond_1c

    .line 25
    .line 26
    sget-object p0, Lx/h07;->B:Lx/h07;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance v1, Lx/h07;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0}, Lx/h07;-><init>(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_22
    return-object p0

    .line 36
    :cond_23
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    array-length v0, p0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_29
    if-ge v1, v0, :cond_4d

    .line 43
    .line 44
    aget-object v2, p0, v1

    .line 45
    .line 46
    if-eqz v2, :cond_32

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_29

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x9

    .line 64
    .line 65
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "at index "

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, Lx/n3;->f(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4d
    if-nez v0, :cond_52

    .line 79
    .line 80
    sget-object p0, Lx/h07;->B:Lx/h07;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_52
    new-instance v1, Lx/h07;

    .line 84
    .line 85
    invoke-direct {v1, v0, p0}, Lx/h07;-><init>(I[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 3
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

.method public final addAll(ILjava/util/Collection;)Z
    .registers 3
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

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx/sz6;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final d()Lx/ux6;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx/sz6;->n(I)Lx/ux6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_60

    .line 4
    :cond_3
    instance-of v0, p1, Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_62

    .line 10
    :cond_9
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v0, v2, :cond_16

    .line 21
    .line 22
    goto :goto_62

    .line 23
    :cond_16
    instance-of v2, p1, Ljava/util/RandomAccess;

    .line 24
    .line 25
    if-eqz v2, :cond_32

    .line 26
    .line 27
    move v2, v1

    .line 28
    :goto_1b
    if-ge v2, v0, :cond_60

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eq v3, v4, :cond_2f

    .line 39
    .line 40
    if-eqz v3, :cond_62

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_62

    .line 47
    .line 48
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1b

    .line 51
    :cond_32
    invoke-virtual {p0, v1}, Lx/sz6;->n(I)Lx/ux6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {v0}, Lx/ux6;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5a

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_47

    .line 70
    .line 71
    goto :goto_62

    .line 72
    :cond_47
    invoke-virtual {v0}, Lx/ux6;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eq v2, v3, :cond_3a

    .line 81
    .line 82
    if-eqz v2, :cond_62

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_62

    .line 89
    .line 90
    goto :goto_3a

    .line 91
    :cond_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_62

    .line 96
    .line 97
    :cond_60
    :goto_60
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :cond_62
    :goto_62
    return v1
.end method

.method public final h()Lx/sz6;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    :goto_6
    if-ge v1, v0, :cond_16

    .line 8
    .line 9
    mul-int/lit8 v2, v2, 0x1f

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v2, v3

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_19

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx/sz6;->n(I)Lx/ux6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public j([Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_10

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    aput-object v2, p1, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_5

    .line 17
    :cond_10
    return-void
.end method

.method public k(II)Lx/sz6;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lx/yu6;->b(III)V

    .line 6
    .line 7
    .line 8
    sub-int/2addr p2, p1

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p2, v0, :cond_f

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    if-nez p2, :cond_14

    .line 17
    .line 18
    sget-object p1, Lx/h07;->B:Lx/h07;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v0, Lx/wy6;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lx/wy6;-><init>(Lx/sz6;II)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    :goto_9
    if-ltz v1, :cond_19

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lx/sz6;->n(I)Lx/ux6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lx/sz6;->n(I)Lx/ux6;

    move-result-object p1

    return-object p1
.end method

.method public final n(I)Lx/ux6;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_17

    .line 6
    .line 7
    if-gt p1, v0, :cond_17

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    sget-object p1, Lx/sz6;->y:Lx/ux6;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance v0, Lx/ux6;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lx/ux6;-><init>(Lx/sz6;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    const-string v2, "index"

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Lx/yu6;->c(IILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final remove(I)Ljava/lang/Object;
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

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
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

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/sz6;->k(II)Lx/sz6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
