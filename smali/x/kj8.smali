###### Class x.kj8 (x.kj8)
.class public final Lx/kj8;
.super Lx/pr8;
.source ""


# instance fields
.field public final x:Lx/la5;

.field public final y:I


# direct methods
.method public constructor <init>(Lx/nq5;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lx/pr8;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/kj8;->x:Lx/la5;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    move v0, p1

    .line 11
    :goto_a
    iget-object v1, p0, Lx/kj8;->x:Lx/la5;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge p1, v2, :cond_22

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lx/pr8;

    .line 24
    .line 25
    invoke-virtual {v1}, Lx/pr8;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_1f

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_1f
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_a

    .line 35
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lx/kj8;->y:I

    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    if-gt v0, p1, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance p1, Lx/sg0;

    .line 45
    .line 46
    const-string v0, "Exceeded cutoff limit for max depth of cbor value"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    const/16 v0, -0x80

    .line 2
    .line 3
    invoke-static {v0}, Lx/pr8;->d(B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lx/kj8;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 7

    .line 1
    check-cast p1, Lx/pr8;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/pr8;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, -0x80

    .line 8
    .line 9
    invoke-static {v1}, Lx/pr8;->d(B)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, v0, :cond_14

    .line 14
    .line 15
    invoke-virtual {p1}, Lx/pr8;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-int/2addr v1, p1

    .line 20
    return v1

    .line 21
    :cond_14
    check-cast p1, Lx/kj8;

    .line 22
    .line 23
    iget-object p1, p1, Lx/kj8;->x:Lx/la5;

    .line 24
    .line 25
    iget-object v0, p0, Lx/kj8;->x:Lx/la5;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v1, v2, :cond_2e

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int/2addr v0, p1

    .line 46
    return v0

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    move v2, v1

    .line 49
    :goto_30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v2, v3, :cond_4c

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lx/pr8;

    .line 60
    .line 61
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lx/pr8;

    .line 66
    .line 67
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_49

    .line 72
    .line 73
    return v3

    .line 74
    :cond_49
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_30

    .line 77
    :cond_4c
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    const-class v1, Lx/kj8;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v1, v2, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    check-cast p1, Lx/kj8;

    .line 19
    .line 20
    iget-object v0, p0, Lx/kj8;->x:Lx/la5;

    .line 21
    .line 22
    iget-object p1, p1, Lx/kj8;->x:Lx/la5;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lx/la5;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const/16 v0, -0x80

    .line 2
    .line 3
    invoke-static {v0}, Lx/pr8;->d(B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lx/kj8;->x:Lx/la5;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lx/kj8;->x:Lx/la5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    const-string v0, "[]"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v3, v2, :cond_2f

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lx/pr8;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "\n"

    .line 35
    .line 36
    const-string v6, "\n  "

    .line 37
    .line 38
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_15

    .line 48
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "[\n  "

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :try_start_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_64

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lx/rl9;->G(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 74
    .line 75
    .line 76
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_64

    .line 81
    .line 82
    const-string v2, ",\n  "

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lx/rl9;->G(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_61} :catch_62

    .line 96
    .line 97
    .line 98
    goto :goto_4b

    .line 99
    :catch_62
    move-exception v0

    .line 100
    goto :goto_6e

    .line 101
    :cond_64
    const-string v1, "\n]"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :goto_6e
    new-instance v1, Ljava/lang/AssertionError;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method
