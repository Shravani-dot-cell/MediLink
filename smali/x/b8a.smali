###### Class x.b8a (x.b8a)
.class public final Lx/b8a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lx/snb;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lx/i8a;

.field public h:Z

.field public final i:[Z

.field public final j:[Lx/sh9;

.field public final k:Lx/sj3;

.field public final l:Lx/aca;

.field public m:Lx/b8a;

.field public n:Lx/aob;

.field public o:Lx/tj3;

.field public p:J


# direct methods
.method public constructor <init>([Lx/sh9;JLx/sj3;Lx/vj3;Lx/aca;Lx/i8a;Lx/tj3;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/b8a;->j:[Lx/sh9;

    .line 5
    .line 6
    iput-wide p2, p0, Lx/b8a;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Lx/b8a;->k:Lx/sj3;

    .line 9
    .line 10
    iput-object p6, p0, Lx/b8a;->l:Lx/aca;

    .line 11
    .line 12
    iget-object p1, p7, Lx/i8a;->a:Lx/skb;

    .line 13
    .line 14
    iget-object p2, p1, Lx/skb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lx/b8a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lx/b8a;->g:Lx/i8a;

    .line 19
    .line 20
    sget-object p2, Lx/aob;->d:Lx/aob;

    .line 21
    .line 22
    iput-object p2, p0, Lx/b8a;->n:Lx/aob;

    .line 23
    .line 24
    iput-object p8, p0, Lx/b8a;->o:Lx/tj3;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    new-array p3, p2, [Lx/snb;

    .line 28
    .line 29
    iput-object p3, p0, Lx/b8a;->c:[Lx/snb;

    .line 30
    .line 31
    new-array p2, p2, [Z

    .line 32
    .line 33
    iput-object p2, p0, Lx/b8a;->i:[Z

    .line 34
    .line 35
    iget-wide p2, p7, Lx/i8a;->b:J

    .line 36
    .line 37
    iget-wide p7, p7, Lx/i8a;->e:J

    .line 38
    .line 39
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget p4, Lx/sda;->k:I

    .line 43
    .line 44
    iget-object p4, p1, Lx/skb;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p4, Landroid/util/Pair;

    .line 47
    .line 48
    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1, p4}, Lx/skb;->a(Ljava/lang/Object;)Lx/skb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p4, p6, Lx/aca;->d:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Lx/kba;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, p6, Lx/aca;->g:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {v0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p6, Lx/aca;->f:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lx/cba;

    .line 79
    .line 80
    if-eqz v0, :cond_58

    .line 81
    .line 82
    iget-object v1, v0, Lx/cba;->a:Lx/ukb;

    .line 83
    .line 84
    iget-object v0, v0, Lx/cba;->b:Lx/rba;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Lx/ukb;->d(Lx/tkb;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v0, p4, Lx/kba;->c:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p4, Lx/kba;->a:Lx/okb;

    .line 95
    .line 96
    invoke-virtual {v0, p1, p5, p2, p3}, Lx/okb;->w(Lx/skb;Lx/vj3;J)Lx/lkb;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p6, Lx/aca;->c:Ljava/util/IdentityHashMap;

    .line 101
    .line 102
    invoke-virtual {p2, p1, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p6}, Lx/aca;->j()V

    .line 106
    .line 107
    .line 108
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long p2, p7, p2

    .line 114
    .line 115
    if-eqz p2, :cond_7a

    .line 116
    .line 117
    new-instance p2, Lx/fjb;

    .line 118
    .line 119
    invoke-direct {p2, p1, p7, p8}, Lx/fjb;-><init>(Lx/lkb;J)V

    .line 120
    .line 121
    .line 122
    move-object p1, p2

    .line 123
    :cond_7a
    iput-object p1, p0, Lx/b8a;->a:Ljava/lang/Object;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx/b8a;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .registers 5

    .line 1
    iget-object v0, p0, Lx/b8a;->g:Lx/i8a;

    .line 2
    .line 3
    iget-wide v0, v0, Lx/i8a;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lx/b8a;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final c()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx/b8a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-boolean v0, p0, Lx/b8a;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lx/b8a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lx/tnb;->zzi()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final d()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx/b8a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/b8a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1d

    .line 10
    .line 11
    invoke-virtual {p0}, Lx/b8a;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lx/b8a;->g:Lx/i8a;

    .line 16
    .line 17
    iget-wide v2, v2, Lx/i8a;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1f
    :goto_1f
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final e()J
    .registers 6

    .line 1
    iget-boolean v0, p0, Lx/b8a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lx/b8a;->g:Lx/i8a;

    .line 6
    .line 7
    iget-wide v0, v0, Lx/i8a;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    iget-boolean v0, p0, Lx/b8a;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, Lx/b8a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lx/tnb;->zzi()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-wide v3, v1

    .line 24
    :goto_17
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_20

    .line 27
    .line 28
    iget-object v0, p0, Lx/b8a;->g:Lx/i8a;

    .line 29
    .line 30
    iget-wide v0, v0, Lx/i8a;->f:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_20
    return-wide v3
.end method

.method public final f(Lx/wh4;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/b8a;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx/b8a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Lx/rkb;->zzd()Lx/aob;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lx/b8a;->n:Lx/aob;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lx/b8a;->g(Lx/wh4;)Lx/tj3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lx/b8a;->g:Lx/i8a;

    .line 17
    .line 18
    iget-wide v0, p1, Lx/i8a;->b:J

    .line 19
    .line 20
    iget-wide v3, p1, Lx/i8a;->f:J

    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v3, v5

    .line 28
    .line 29
    if-eqz p1, :cond_2b

    .line 30
    .line 31
    cmp-long p1, v0, v3

    .line 32
    .line 33
    if-ltz p1, :cond_2b

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    add-long/2addr v3, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :cond_2b
    move-wide v3, v0

    .line 45
    const/4 p1, 0x2

    .line 46
    new-array v6, p1, [Z

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v6}, Lx/b8a;->h(Lx/tj3;JZ[Z)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-wide v4, v1, Lx/b8a;->p:J

    .line 55
    .line 56
    iget-object p1, v1, Lx/b8a;->g:Lx/i8a;

    .line 57
    .line 58
    iget-wide v6, p1, Lx/i8a;->b:J

    .line 59
    .line 60
    sub-long/2addr v6, v2

    .line 61
    add-long/2addr v6, v4

    .line 62
    iput-wide v6, v1, Lx/b8a;->p:J

    .line 63
    .line 64
    iget-wide v4, p1, Lx/i8a;->c:J

    .line 65
    .line 66
    invoke-virtual {p1, v2, v3, v4, v5}, Lx/i8a;->a(JJ)Lx/i8a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v1, Lx/b8a;->g:Lx/i8a;

    .line 71
    .line 72
    return-void
.end method

.method public final g(Lx/wh4;)Lx/tj3;
    .registers 8

    .line 1
    iget-object v0, p0, Lx/b8a;->n:Lx/aob;

    .line 2
    .line 3
    iget-object v1, p0, Lx/b8a;->g:Lx/i8a;

    .line 4
    .line 5
    iget-object v1, v1, Lx/i8a;->a:Lx/skb;

    .line 6
    .line 7
    iget-object v2, p0, Lx/b8a;->k:Lx/sj3;

    .line 8
    .line 9
    iget-object v3, p0, Lx/b8a;->j:[Lx/sh9;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1, p1}, Lx/sj3;->f([Lx/sh9;Lx/aob;Lx/skb;Lx/wh4;)Lx/tj3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_10
    iget v2, p1, Lx/tj3;->a:I

    .line 18
    .line 19
    iget-object v4, p1, Lx/tj3;->c:[Lx/mj3;

    .line 20
    .line 21
    if-ge v1, v2, :cond_37

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lx/tj3;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v2, :cond_2b

    .line 29
    .line 30
    aget-object v2, v4, v1

    .line 31
    .line 32
    if-nez v2, :cond_27

    .line 33
    .line 34
    aget-object v2, v3, v1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move v5, v0

    .line 40
    :cond_27
    invoke-static {v5}, Lx/a58;->f(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    aget-object v2, v4, v1

    .line 45
    .line 46
    if-nez v2, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v5, v0

    .line 50
    :goto_31
    invoke-static {v5}, Lx/a58;->f(Z)V

    .line 51
    .line 52
    .line 53
    :goto_34
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_10

    .line 56
    :cond_37
    array-length v1, v4

    .line 57
    :goto_38
    if-ge v0, v1, :cond_3f

    .line 58
    .line 59
    aget-object v2, v4, v0

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_38

    .line 64
    :cond_3f
    return-object p1
.end method

.method public final h(Lx/tj3;JZ[Z)J
    .registers 18

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget v2, p1, Lx/tj3;->a:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_1a

    .line 7
    .line 8
    if-nez p4, :cond_12

    .line 9
    .line 10
    iget-object v2, p0, Lx/b8a;->o:Lx/tj3;

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Lx/tj3;->b(Lx/tj3;I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v3, v0

    .line 20
    :goto_13
    iget-object v2, p0, Lx/b8a;->i:[Z

    .line 21
    .line 22
    aput-boolean v3, v2, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1a
    move v1, v0

    .line 28
    :goto_1b
    const/4 v2, 0x2

    .line 29
    iget-object v4, p0, Lx/b8a;->j:[Lx/sh9;

    .line 30
    .line 31
    if-ge v1, v2, :cond_28

    .line 32
    .line 33
    aget-object v2, v4, v1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1b

    .line 41
    :cond_28
    invoke-virtual {p0}, Lx/b8a;->k()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lx/b8a;->o:Lx/tj3;

    .line 45
    .line 46
    iget-object v1, p0, Lx/b8a;->m:Lx/b8a;

    .line 47
    .line 48
    if-nez v1, :cond_44

    .line 49
    .line 50
    move v1, v0

    .line 51
    :goto_32
    iget-object v5, p0, Lx/b8a;->o:Lx/tj3;

    .line 52
    .line 53
    iget v6, v5, Lx/tj3;->a:I

    .line 54
    .line 55
    if-ge v1, v6, :cond_44

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Lx/tj3;->a(I)Z

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lx/b8a;->o:Lx/tj3;

    .line 61
    .line 62
    iget-object v5, v5, Lx/tj3;->c:[Lx/mj3;

    .line 63
    .line 64
    aget-object v5, v5, v1

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_32

    .line 69
    :cond_44
    iget-object v6, p1, Lx/tj3;->c:[Lx/mj3;

    .line 70
    .line 71
    iget-object v5, p0, Lx/b8a;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v7, p0, Lx/b8a;->i:[Z

    .line 74
    .line 75
    iget-object v8, p0, Lx/b8a;->c:[Lx/snb;

    .line 76
    .line 77
    move-wide v10, p2

    .line 78
    move-object/from16 v9, p5

    .line 79
    .line 80
    invoke-interface/range {v5 .. v11}, Lx/rkb;->h([Lx/mj3;[Z[Lx/snb;[ZJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide p2

    .line 84
    move v1, v0

    .line 85
    :goto_54
    if-ge v1, v2, :cond_5e

    .line 86
    .line 87
    aget-object v5, v4, v1

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_54

    .line 95
    :cond_5e
    iput-boolean v0, p0, Lx/b8a;->f:Z

    .line 96
    .line 97
    move v1, v0

    .line 98
    :goto_61
    if-ge v1, v2, :cond_83

    .line 99
    .line 100
    aget-object v5, v8, v1

    .line 101
    .line 102
    if-eqz v5, :cond_76

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lx/tj3;->a(I)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v5}, Lx/a58;->f(Z)V

    .line 109
    .line 110
    .line 111
    aget-object v5, v4, v1

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-boolean v3, p0, Lx/b8a;->f:Z

    .line 117
    .line 118
    goto :goto_80

    .line 119
    :cond_76
    aget-object v5, v6, v1

    .line 120
    .line 121
    if-nez v5, :cond_7c

    .line 122
    .line 123
    move v5, v3

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v5, v0

    .line 126
    :goto_7d
    invoke-static {v5}, Lx/a58;->f(Z)V

    .line 127
    .line 128
    .line 129
    :goto_80
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_61

    .line 132
    :cond_83
    return-wide p2
.end method

.method public final i()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/b8a;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/b8a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_5
    instance-of v1, v0, Lx/fjb;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_7} :catch_13

    .line 7
    .line 8
    iget-object v2, p0, Lx/b8a;->l:Lx/aca;

    .line 9
    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    :try_start_b
    check-cast v0, Lx/fjb;

    .line 13
    .line 14
    iget-object v0, v0, Lx/fjb;->x:Lx/lkb;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lx/aca;->c(Lx/rkb;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_13
    move-exception v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v2, v0}, Lx/aca;->c(Lx/rkb;)V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_18} :catch_13

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_19
    const-string v1, "MediaPeriodHolder"

    .line 27
    .line 28
    const-string v2, "Period release failed."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lx/ul6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j()Lx/aob;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/b8a;->n:Lx/aob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/b8a;->m:Lx/b8a;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    iget-object v1, p0, Lx/b8a;->o:Lx/tj3;

    .line 7
    .line 8
    iget v2, v1, Lx/tj3;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_17

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lx/tj3;->a(I)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lx/b8a;->o:Lx/tj3;

    .line 16
    .line 17
    iget-object v1, v1, Lx/tj3;->c:[Lx/mj3;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_5

    .line 24
    :cond_17
    return-void
.end method
