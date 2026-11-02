###### Class x.jy8 (x.jy8)
.class public final Lx/jy8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/n39;


# instance fields
.field public final a:Lx/st8;

.field public final b:Z


# direct methods
.method public constructor <init>(Lx/y17;Lx/st8;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lx/pz7;

    .line 5
    .line 6
    iput-boolean p1, p0, Lx/jy8;->b:Z

    .line 7
    .line 8
    iput-object p2, p0, Lx/jy8;->a:Lx/st8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lx/o18;

    .line 3
    .line 4
    iget-object v0, v0, Lx/o18;->zzc:Lx/yf9;

    .line 5
    .line 6
    iget-boolean v1, v0, Lx/yf9;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lx/yf9;->e:Z

    .line 12
    .line 13
    :cond_c
    check-cast p1, Lx/pz7;

    .line 14
    .line 15
    iget-object p1, p1, Lx/pz7;->zzb:Lx/wv7;

    .line 16
    .line 17
    invoke-virtual {p1}, Lx/wv7;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lx/pz7;

    .line 2
    .line 3
    iget-object p1, p1, Lx/pz7;->zzb:Lx/wv7;

    .line 4
    .line 5
    invoke-virtual {p1}, Lx/wv7;->c()Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lx/o49;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx/jy8;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    check-cast p2, Lx/pz7;

    .line 9
    .line 10
    iget-object p2, p2, Lx/pz7;->zzb:Lx/wv7;

    .line 11
    .line 12
    iget-object p2, p2, Lx/wv7;->a:Lx/n59;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    check-cast p1, Lx/pz7;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public final d(Ljava/lang/Object;Lx/mm7;)V
    .registers 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lx/pz7;

    .line 3
    .line 4
    iget-object v0, v0, Lx/pz7;->zzb:Lx/wv7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx/wv7;->a()Ljava/util/Iterator;

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
    if-nez v1, :cond_5b

    .line 15
    .line 16
    check-cast p1, Lx/o18;

    .line 17
    .line 18
    iget-object p1, p1, Lx/o18;->zzc:Lx/yf9;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget v1, p1, Lx/yf9;->a:I

    .line 22
    .line 23
    if-ge v0, v1, :cond_5a

    .line 24
    .line 25
    iget-object v1, p1, Lx/yf9;->b:[I

    .line 26
    .line 27
    aget v1, v1, v0

    .line 28
    .line 29
    ushr-int/lit8 v1, v1, 0x3

    .line 30
    .line 31
    iget-object v2, p1, Lx/yf9;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v2, v2, v0

    .line 34
    .line 35
    iget-object v3, p2, Lx/mm7;->a:Lx/pi7;

    .line 36
    .line 37
    instance-of v4, v2, Lx/oe7;

    .line 38
    .line 39
    const/16 v5, 0xc

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/16 v7, 0xb

    .line 43
    .line 44
    if-eqz v4, :cond_3d

    .line 45
    .line 46
    check-cast v2, Lx/oe7;

    .line 47
    .line 48
    invoke-virtual {v3, v7}, Lx/pi7;->o(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v6, v1}, Lx/pi7;->n(II)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-virtual {v3, v1, v2}, Lx/pi7;->e(ILx/oe7;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Lx/pi7;->o(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_57

    .line 62
    :cond_3d
    check-cast v2, Lx/st8;

    .line 63
    .line 64
    invoke-virtual {v3, v7}, Lx/pi7;->o(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v6, v1}, Lx/pi7;->n(II)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x1a

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lx/pi7;->o(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Lx/st8;->zzn()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v3, v1}, Lx/pi7;->o(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v3}, Lx/st8;->b(Lx/pi7;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5}, Lx/pi7;->o(I)V

    .line 86
    .line 87
    .line 88
    :goto_57
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_14

    .line 91
    :cond_5a
    return-void

    .line 92
    :cond_5b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lx/bv7;

    .line 103
    .line 104
    invoke-interface {p1}, Lx/bv7;->zzc()Lx/hl9;

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    throw p1
.end method

.method public final e(Ljava/lang/Object;[BIILx/i57;)V
    .registers 6

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lx/o18;

    .line 3
    .line 4
    iget-object p3, p2, Lx/o18;->zzc:Lx/yf9;

    .line 5
    .line 6
    sget-object p4, Lx/yf9;->f:Lx/yf9;

    .line 7
    .line 8
    if-eq p3, p4, :cond_a

    .line 9
    .line 10
    goto :goto_10

    .line 11
    :cond_a
    invoke-static {}, Lx/yf9;->b()Lx/yf9;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p2, Lx/o18;->zzc:Lx/yf9;

    .line 16
    .line 17
    :goto_10
    check-cast p1, Lx/pz7;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final f(Lx/o18;)I
    .registers 10

    .line 1
    iget-object v0, p1, Lx/o18;->zzc:Lx/yf9;

    .line 2
    .line 3
    iget v1, v0, Lx/yf9;->d:I

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
    iget v4, v0, Lx/yf9;->a:I

    .line 12
    .line 13
    if-ge v2, v4, :cond_40

    .line 14
    .line 15
    iget-object v4, v0, Lx/yf9;->b:[I

    .line 16
    .line 17
    aget v4, v4, v2

    .line 18
    .line 19
    ushr-int/lit8 v4, v4, 0x3

    .line 20
    .line 21
    iget-object v5, v0, Lx/yf9;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v5, v5, v2

    .line 24
    .line 25
    check-cast v5, Lx/oe7;

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    invoke-static {v6}, Lx/pi7;->r(I)I

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
    invoke-static {v7}, Lx/pi7;->r(I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v4}, Lx/pi7;->r(I)I

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
    invoke-static {v7}, Lx/pi7;->r(I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v5}, Lx/oe7;->f()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v5, v5, v7}, Lx/a5;->c(III)I

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
    iput v1, v0, Lx/yf9;->d:I

    .line 66
    .line 67
    :cond_42
    iget-boolean v0, p0, Lx/jy8;->b:Z

    .line 68
    .line 69
    if-eqz v0, :cond_72

    .line 70
    .line 71
    check-cast p1, Lx/pz7;

    .line 72
    .line 73
    iget-object p1, p1, Lx/pz7;->zzb:Lx/wv7;

    .line 74
    .line 75
    iget-object p1, p1, Lx/wv7;->a:Lx/n59;

    .line 76
    .line 77
    iget v0, p1, Lx/sa9;->y:I

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-gtz v0, :cond_6a

    .line 81
    .line 82
    invoke-virtual {p1}, Lx/sa9;->b()Ljava/util/Set;

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
    invoke-static {p1}, Lx/wv7;->e(Ljava/util/Map$Entry;)I

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_6a
    invoke-virtual {p1, v3}, Lx/sa9;->d(I)Lx/s69;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lx/wv7;->e(Ljava/util/Map$Entry;)I

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_72
    :goto_72
    return v1
.end method

.method public final g(Lx/o18;)I
    .registers 4

    .line 1
    iget-object v0, p1, Lx/o18;->zzc:Lx/yf9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/yf9;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lx/jy8;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_18

    .line 10
    .line 11
    check-cast p1, Lx/pz7;

    .line 12
    .line 13
    iget-object p1, p1, Lx/pz7;->zzb:Lx/wv7;

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x35

    .line 16
    .line 17
    iget-object p1, p1, Lx/wv7;->a:Lx/n59;

    .line 18
    .line 19
    invoke-virtual {p1}, Lx/sa9;->hashCode()I

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

.method public final h(Lx/o18;Lx/o18;)Z
    .registers 5

    .line 1
    iget-object v0, p1, Lx/o18;->zzc:Lx/yf9;

    .line 2
    .line 3
    iget-object v1, p2, Lx/o18;->zzc:Lx/yf9;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/yf9;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lx/jy8;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    check-cast p1, Lx/pz7;

    .line 18
    .line 19
    iget-object p1, p1, Lx/pz7;->zzb:Lx/wv7;

    .line 20
    .line 21
    check-cast p2, Lx/pz7;

    .line 22
    .line 23
    iget-object p2, p2, Lx/pz7;->zzb:Lx/wv7;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lx/wv7;->equals(Ljava/lang/Object;)Z

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

.method public final zze()Lx/o18;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/jy8;->a:Lx/st8;

    .line 2
    .line 3
    instance-of v1, v0, Lx/o18;

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    check-cast v0, Lx/o18;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lx/o18;->i(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lx/o18;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Lx/st8;->zzw()Lx/yy7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lx/yy7;->d()Lx/o18;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
