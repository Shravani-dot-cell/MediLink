###### Class x.aca (x.aca)
.class public final Lx/aca;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/rxa;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lx/i5a;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public final h:Lx/sha;

.field public final i:Lx/cg6;

.field public j:Z

.field public k:Lx/me9;

.field public l:Lx/unb;


# direct methods
.method public constructor <init>(Lx/i5a;Lx/sha;Lx/cg6;Lx/rxa;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lx/aca;->a:Lx/rxa;

    .line 5
    .line 6
    iput-object p1, p0, Lx/aca;->e:Lx/i5a;

    .line 7
    .line 8
    new-instance p1, Lx/unb;

    .line 9
    .line 10
    invoke-direct {p1}, Lx/unb;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx/aca;->l:Lx/unb;

    .line 14
    .line 15
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lx/aca;->c:Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lx/aca;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lx/aca;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object p2, p0, Lx/aca;->h:Lx/sha;

    .line 37
    .line 38
    iput-object p3, p0, Lx/aca;->i:Lx/cg6;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lx/aca;->f:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance p1, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lx/aca;->g:Ljava/util/HashSet;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(IILjava/util/List;)Lx/wh4;
    .registers 9

    .line 1
    iget-object v0, p0, Lx/aca;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ltz p1, :cond_10

    .line 6
    .line 7
    if-gt p1, p2, :cond_10

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-gt p2, v3, :cond_10

    .line 14
    .line 15
    move v3, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v3, v2

    .line 18
    :goto_11
    invoke-static {v3}, Lx/a58;->a(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int v4, p2, p1

    .line 26
    .line 27
    if-ne v3, v4, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v1, v2

    .line 31
    :goto_1e
    invoke-static {v1}, Lx/a58;->a(Z)V

    .line 32
    .line 33
    .line 34
    move v1, p1

    .line 35
    :goto_22
    if-ge v1, p2, :cond_3a

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lx/kba;

    .line 42
    .line 43
    iget-object v2, v2, Lx/kba;->a:Lx/okb;

    .line 44
    .line 45
    sub-int v3, v1, p1

    .line 46
    .line 47
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lx/gu3;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lx/okb;->c(Lx/gu3;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_22

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lx/aca;->d()Lx/wh4;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final b(Lx/me9;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx/aca;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lx/a58;->f(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lx/aca;->k:Lx/me9;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_a
    iget-object v0, p0, Lx/aca;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge p1, v2, :cond_23

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lx/kba;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lx/aca;->l(Lx/kba;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lx/aca;->g:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_a

    .line 36
    :cond_23
    iput-boolean v1, p0, Lx/aca;->j:Z

    .line 37
    .line 38
    return-void
.end method

.method public final c(Lx/rkb;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/aca;->c:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx/kba;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lx/kba;->a:Lx/okb;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lx/okb;->h(Lx/rkb;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lx/kba;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    check-cast p1, Lx/lkb;

    .line 20
    .line 21
    iget-object p1, p1, Lx/lkb;->x:Lx/skb;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_22

    .line 31
    .line 32
    invoke-virtual {p0}, Lx/aca;->j()V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0, v1}, Lx/aca;->m(Lx/kba;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()Lx/wh4;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/aca;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2e

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_26

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lx/kba;

    .line 22
    .line 23
    iput v2, v3, Lx/kba;->d:I

    .line 24
    .line 25
    iget-object v3, v3, Lx/kba;->a:Lx/okb;

    .line 26
    .line 27
    iget-object v3, v3, Lx/okb;->o:Lx/mkb;

    .line 28
    .line 29
    iget-object v3, v3, Lx/rjb;->b:Lx/wh4;

    .line 30
    .line 31
    invoke-virtual {v3}, Lx/wh4;->a()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_a

    .line 39
    :cond_26
    new-instance v1, Lx/sda;

    .line 40
    .line 41
    iget-object v2, p0, Lx/aca;->l:Lx/unb;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lx/sda;-><init>(Ljava/util/List;Lx/unb;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2e
    sget-object v0, Lx/wh4;->a:Lx/le4;

    .line 48
    .line 49
    return-object v0
.end method

.method public final e(Ljava/util/List;Lx/unb;)Lx/wh4;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/aca;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v1}, Lx/aca;->k(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0, p1, p2}, Lx/aca;->f(ILjava/util/List;Lx/unb;)Lx/wh4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final f(ILjava/util/List;Lx/unb;)Lx/wh4;
    .registers 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_98

    .line 6
    .line 7
    iput-object p3, p0, Lx/aca;->l:Lx/unb;

    .line 8
    .line 9
    move p3, p1

    .line 10
    :goto_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_98

    .line 16
    .line 17
    sub-int v0, p3, p1

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lx/kba;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lx/aca;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-lez p3, :cond_3c

    .line 29
    .line 30
    add-int/lit8 v3, p3, -0x1

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lx/kba;

    .line 37
    .line 38
    iget-object v4, v3, Lx/kba;->a:Lx/okb;

    .line 39
    .line 40
    iget-object v4, v4, Lx/okb;->o:Lx/mkb;

    .line 41
    .line 42
    iget v3, v3, Lx/kba;->d:I

    .line 43
    .line 44
    iget-object v4, v4, Lx/rjb;->b:Lx/wh4;

    .line 45
    .line 46
    invoke-virtual {v4}, Lx/wh4;->a()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v3

    .line 51
    iput v4, v0, Lx/kba;->d:I

    .line 52
    .line 53
    iput-boolean v1, v0, Lx/kba;->e:Z

    .line 54
    .line 55
    iget-object v1, v0, Lx/kba;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    goto :goto_45

    .line 61
    :cond_3c
    iput v1, v0, Lx/kba;->d:I

    .line 62
    .line 63
    iput-boolean v1, v0, Lx/kba;->e:Z

    .line 64
    .line 65
    iget-object v1, v0, Lx/kba;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    :goto_45
    iget-object v1, v0, Lx/kba;->a:Lx/okb;

    .line 71
    .line 72
    iget-object v1, v1, Lx/okb;->o:Lx/mkb;

    .line 73
    .line 74
    iget-object v1, v1, Lx/rjb;->b:Lx/wh4;

    .line 75
    .line 76
    invoke-virtual {v1}, Lx/wh4;->a()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    move v3, p3

    .line 81
    :goto_50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ge v3, v4, :cond_64

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lx/kba;

    .line 92
    .line 93
    iget v5, v4, Lx/kba;->d:I

    .line 94
    .line 95
    add-int/2addr v5, v1

    .line 96
    iput v5, v4, Lx/kba;->d:I

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_50

    .line 101
    :cond_64
    invoke-virtual {v2, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lx/aca;->d:Ljava/util/HashMap;

    .line 105
    .line 106
    iget-object v2, v0, Lx/kba;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Lx/aca;->j:Z

    .line 112
    .line 113
    if-eqz v1, :cond_94

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lx/aca;->l(Lx/kba;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lx/aca;->c:Ljava/util/IdentityHashMap;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_83

    .line 125
    .line 126
    iget-object v1, p0, Lx/aca;->g:Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_94

    .line 132
    :cond_83
    iget-object v1, p0, Lx/aca;->f:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lx/cba;

    .line 139
    .line 140
    if-eqz v0, :cond_94

    .line 141
    .line 142
    iget-object v1, v0, Lx/cba;->a:Lx/ukb;

    .line 143
    .line 144
    iget-object v0, v0, Lx/cba;->b:Lx/rba;

    .line 145
    .line 146
    invoke-interface {v1, v0}, Lx/ukb;->e(Lx/tkb;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    add-int/lit8 p3, p3, 0x1

    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_98
    invoke-virtual {p0}, Lx/aca;->d()Lx/wh4;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method public final g(IILx/unb;)Lx/wh4;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_e

    .line 3
    .line 4
    if-gt p1, p2, :cond_e

    .line 5
    .line 6
    iget-object v1, p0, Lx/aca;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt p2, v1, :cond_e

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_e
    invoke-static {v0}, Lx/a58;->a(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lx/aca;->l:Lx/unb;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lx/aca;->k(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lx/aca;->d()Lx/wh4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final h()Lx/wh4;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/aca;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-static {v0}, Lx/a58;->a(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lx/aca;->l:Lx/unb;

    .line 17
    .line 18
    invoke-virtual {p0}, Lx/aca;->d()Lx/wh4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final i(Lx/unb;)Lx/wh4;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/aca;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lx/unb;->b:[I

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-eq v1, v0, :cond_1f

    .line 11
    .line 12
    new-instance v1, Lx/unb;

    .line 13
    .line 14
    iget-object p1, p1, Lx/unb;->a:Ljava/util/Random;

    .line 15
    .line 16
    new-instance v2, Ljava/util/Random;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lx/unb;-><init>(Ljava/util/Random;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lx/unb;->a(I)Lx/unb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    iput-object p1, p0, Lx/aca;->l:Lx/unb;

    .line 33
    .line 34
    invoke-virtual {p0}, Lx/aca;->d()Lx/wh4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/aca;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2f

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx/kba;

    .line 18
    .line 19
    iget-object v2, v1, Lx/kba;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    iget-object v2, p0, Lx/aca;->f:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lx/cba;

    .line 34
    .line 35
    if-eqz v1, :cond_2b

    .line 36
    .line 37
    iget-object v2, v1, Lx/cba;->a:Lx/ukb;

    .line 38
    .line 39
    iget-object v1, v1, Lx/cba;->b:Lx/rba;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lx/ukb;->e(Lx/tkb;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_2f
    return-void
.end method

.method public final k(II)V
    .registers 9

    .line 1
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-lt p2, p1, :cond_3e

    .line 4
    .line 5
    iget-object v0, p0, Lx/aca;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lx/kba;

    .line 12
    .line 13
    iget-object v2, p0, Lx/aca;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v3, v1, Lx/kba;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lx/kba;->a:Lx/okb;

    .line 21
    .line 22
    iget-object v2, v2, Lx/okb;->o:Lx/mkb;

    .line 23
    .line 24
    iget-object v2, v2, Lx/rjb;->b:Lx/wh4;

    .line 25
    .line 26
    invoke-virtual {v2}, Lx/wh4;->a()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    neg-int v2, v2

    .line 31
    move v3, p2

    .line 32
    :goto_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_33

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lx/kba;

    .line 43
    .line 44
    iget v5, v4, Lx/kba;->d:I

    .line 45
    .line 46
    add-int/2addr v5, v2

    .line 47
    iput v5, v4, Lx/kba;->d:I

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, Lx/kba;->e:Z

    .line 54
    .line 55
    iget-boolean v0, p0, Lx/aca;->j:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lx/aca;->m(Lx/kba;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3e
    return-void
.end method

.method public final l(Lx/kba;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lx/kba;->a:Lx/okb;

    .line 2
    .line 3
    new-instance v1, Lx/rba;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lx/rba;-><init>(Lx/aca;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lx/vaa;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lx/vaa;-><init>(Lx/aca;Lx/kba;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lx/cba;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2}, Lx/cba;-><init>(Lx/ukb;Lx/rba;Lx/vaa;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lx/aca;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lx/pb7;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_23
    new-instance v3, Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Lx/bjb;->b(Landroid/os/Handler;Lx/flb;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_33

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_37
    new-instance v3, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Lx/bjb;->a(Landroid/os/Handler;Lx/leb;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lx/aca;->k:Lx/me9;

    .line 65
    .line 66
    iget-object v2, p0, Lx/aca;->a:Lx/rxa;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1, v2}, Lx/bjb;->g(Lx/tkb;Lx/me9;Lx/rxa;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final m(Lx/kba;)V
    .registers 5

    .line 1
    iget-boolean v0, p1, Lx/kba;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    iget-object v0, p1, Lx/kba;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2b

    .line 12
    .line 13
    iget-object v0, p0, Lx/aca;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lx/cba;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lx/cba;->a:Lx/ukb;

    .line 25
    .line 26
    iget-object v2, v0, Lx/cba;->b:Lx/rba;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lx/ukb;->f(Lx/tkb;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lx/cba;->c:Lx/vaa;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lx/ukb;->k(Lx/flb;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Lx/ukb;->j(Lx/leb;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lx/aca;->g:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

###### Class x.rba (x.rba)
.class public final synthetic Lx/rba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/tkb;


# instance fields
.field public final synthetic a:Lx/aca;


# direct methods
.method public synthetic constructor <init>(Lx/aca;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rba;->a:Lx/aca;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx/bjb;Lx/wh4;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/rba;->a:Lx/aca;

    .line 2
    .line 3
    iget-object p1, p1, Lx/aca;->e:Lx/i5a;

    .line 4
    .line 5
    iget-object p1, p1, Lx/i5a;->E:Lx/cg6;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-interface {p1, p2}, Lx/cg6;->e(I)V

    .line 9
    .line 10
    .line 11
    const/16 p2, 0x16

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lx/cg6;->c(I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
