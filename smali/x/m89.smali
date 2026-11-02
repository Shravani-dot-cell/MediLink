###### Class x.m89 (x.m89)
.class public final Lx/m89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/f99;


# instance fields
.field public final a:Lx/i89;

.field public final b:Lx/ca;

.field public final c:Z


# direct methods
.method public constructor <init>(Lx/ca;Lx/i89;)V
    .registers 4

    .line 1
    sget-object v0, Lx/e69;->a:Lx/d69;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/m89;->b:Lx/ca;

    .line 7
    .line 8
    instance-of p1, p2, Lx/u69;

    .line 9
    .line 10
    iput-boolean p1, p0, Lx/m89;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lx/m89;->a:Lx/i89;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lx/x69;)I
    .registers 4

    .line 1
    iget-object v0, p1, Lx/x69;->zzt:Lx/p99;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/p99;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lx/m89;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_18

    .line 10
    .line 11
    check-cast p1, Lx/u69;

    .line 12
    .line 13
    iget-object p1, p1, Lx/u69;->zza:Lx/g69;

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x35

    .line 16
    .line 17
    iget-object p1, p1, Lx/g69;->a:Lx/h99;

    .line 18
    .line 19
    invoke-virtual {p1}, Lx/l99;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_18
    return v0
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/m89;->b:Lx/ca;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lx/x69;

    .line 8
    .line 9
    iget-object v0, v0, Lx/x69;->zzt:Lx/p99;

    .line 10
    .line 11
    iget-boolean v1, v0, Lx/p99;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lx/p99;->e:Z

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lx/e69;->a:Lx/d69;

    .line 19
    .line 20
    check-cast p1, Lx/u69;

    .line 21
    .line 22
    iget-object p1, p1, Lx/u69;->zza:Lx/g69;

    .line 23
    .line 24
    invoke-virtual {p1}, Lx/g69;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Lx/x69;Lx/x69;)Z
    .registers 5

    .line 1
    iget-object v0, p1, Lx/x69;->zzt:Lx/p99;

    .line 2
    .line 3
    iget-object v1, p2, Lx/x69;->zzt:Lx/p99;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/p99;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    iget-boolean v0, p0, Lx/m89;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    check-cast p1, Lx/u69;

    .line 18
    .line 19
    iget-object p1, p1, Lx/u69;->zza:Lx/g69;

    .line 20
    .line 21
    check-cast p2, Lx/u69;

    .line 22
    .line 23
    iget-object p2, p2, Lx/u69;->zza:Lx/g69;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lx/g69;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1d
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final d(Lx/x69;)I
    .registers 10

    .line 1
    iget-object v0, p1, Lx/x69;->zzt:Lx/p99;

    .line 2
    .line 3
    iget v1, v0, Lx/p99;->d:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v2, :cond_42

    .line 8
    .line 9
    move v1, v3

    .line 10
    move v2, v1

    .line 11
    :goto_a
    iget v4, v0, Lx/p99;->a:I

    .line 12
    .line 13
    if-ge v2, v4, :cond_40

    .line 14
    .line 15
    iget-object v4, v0, Lx/p99;->b:[I

    .line 16
    .line 17
    aget v4, v4, v2

    .line 18
    .line 19
    ushr-int/lit8 v4, v4, 0x3

    .line 20
    .line 21
    iget-object v5, v0, Lx/p99;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v5, v5, v2

    .line 24
    .line 25
    check-cast v5, Lx/p59;

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    invoke-static {v6}, Lx/x59;->K(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-int/2addr v6, v6

    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    invoke-static {v7}, Lx/x59;->K(I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v4}, Lx/x59;->K(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/2addr v4, v7

    .line 45
    const/16 v7, 0x18

    .line 46
    .line 47
    invoke-static {v7}, Lx/x59;->K(I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v5}, Lx/p59;->h()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v5, v5, v7}, Lx/n3;->d(III)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/2addr v6, v4

    .line 60
    add-int/2addr v6, v5

    .line 61
    add-int/2addr v1, v6

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_a

    .line 65
    :cond_40
    iput v1, v0, Lx/p99;->d:I

    .line 66
    .line 67
    :cond_42
    iget-boolean v0, p0, Lx/m89;->c:Z

    .line 68
    .line 69
    if-eqz v0, :cond_72

    .line 70
    .line 71
    check-cast p1, Lx/u69;

    .line 72
    .line 73
    iget-object p1, p1, Lx/u69;->zza:Lx/g69;

    .line 74
    .line 75
    iget-object p1, p1, Lx/g69;->a:Lx/h99;

    .line 76
    .line 77
    iget v0, p1, Lx/l99;->y:I

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-gtz v0, :cond_6a

    .line 81
    .line 82
    invoke-virtual {p1}, Lx/l99;->c()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_60

    .line 95
    .line 96
    goto :goto_72

    .line 97
    :cond_60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-static {p1}, Lx/g69;->i(Ljava/util/Map$Entry;)I

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_6a
    invoke-virtual {p1, v3}, Lx/l99;->b(I)Lx/i99;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lx/g69;->i(Ljava/util/Map$Entry;)I

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_72
    :goto_72
    return v1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lx/g99;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx/m89;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1a

    .line 7
    .line 8
    sget-object v0, Lx/e69;->a:Lx/d69;

    .line 9
    .line 10
    check-cast p2, Lx/u69;

    .line 11
    .line 12
    iget-object p2, p2, Lx/u69;->zza:Lx/g69;

    .line 13
    .line 14
    iget-object p2, p2, Lx/g69;->a:Lx/h99;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_16

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    check-cast p1, Lx/u69;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public final f(Ljava/lang/Object;Lx/y59;)V
    .registers 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lx/u69;

    .line 3
    .line 4
    iget-object v0, v0, Lx/u69;->zza:Lx/g69;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx/g69;->b()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_37

    .line 15
    .line 16
    check-cast p1, Lx/x69;

    .line 17
    .line 18
    iget-object p1, p1, Lx/x69;->zzt:Lx/p99;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget v1, p1, Lx/p99;->a:I

    .line 22
    .line 23
    if-ge v0, v1, :cond_36

    .line 24
    .line 25
    iget-object v1, p1, Lx/p99;->b:[I

    .line 26
    .line 27
    aget v1, v1, v0

    .line 28
    .line 29
    ushr-int/lit8 v1, v1, 0x3

    .line 30
    .line 31
    iget-object v2, p1, Lx/p99;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v2, v2, v0

    .line 34
    .line 35
    iget-object v3, p2, Lx/y59;->a:Lx/x59;

    .line 36
    .line 37
    instance-of v4, v2, Lx/p59;

    .line 38
    .line 39
    if-eqz v4, :cond_2e

    .line 40
    .line 41
    check-cast v2, Lx/p59;

    .line 42
    .line 43
    invoke-virtual {v3, v1, v2}, Lx/x59;->Z(ILx/p59;)V

    .line 44
    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    check-cast v2, Lx/i89;

    .line 48
    .line 49
    invoke-virtual {v3, v1, v2}, Lx/x59;->Y(ILx/i89;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_14

    .line 55
    :cond_36
    return-void

    .line 56
    :cond_37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lx/f69;

    .line 67
    .line 68
    invoke-interface {p1}, Lx/f69;->zzc()Lx/ea9;

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lx/u69;

    .line 2
    .line 3
    iget-object p1, p1, Lx/u69;->zza:Lx/g69;

    .line 4
    .line 5
    invoke-virtual {p1}, Lx/g69;->d()Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final h(Ljava/lang/Object;Lx/t59;Lx/b69;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lx/m89;->b:Lx/ca;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx/ca;->t(Ljava/lang/Object;)Lx/p99;

    .line 7
    .line 8
    .line 9
    check-cast p1, Lx/u69;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final i(Ljava/lang/Object;[BIILx/z49;)V
    .registers 6

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lx/x69;

    .line 3
    .line 4
    iget-object p3, p2, Lx/x69;->zzt:Lx/p99;

    .line 5
    .line 6
    sget-object p4, Lx/p99;->f:Lx/p99;

    .line 7
    .line 8
    if-eq p3, p4, :cond_a

    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    new-instance p3, Lx/p99;

    .line 12
    .line 13
    invoke-direct {p3}, Lx/p99;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p2, Lx/x69;->zzt:Lx/p99;

    .line 17
    .line 18
    :goto_11
    check-cast p1, Lx/u69;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final zza()Lx/x69;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/m89;->a:Lx/i89;

    .line 2
    .line 3
    instance-of v1, v0, Lx/x69;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    check-cast v0, Lx/x69;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/x69;->u()Lx/x69;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-interface {v0}, Lx/i89;->g()Lx/h89;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lx/l69;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx/l69;->l()Lx/x69;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
