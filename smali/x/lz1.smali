###### Class x.lz1 (x.lz1)
.class public final Lx/lz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/s52;


# instance fields
.field public final a:Lx/ak2;

.field public final b:Lx/hz1;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Lx/p3;

.field public final j:Lx/dg3;

.field public final k:Lx/rw;

.field public l:Lx/t52$a;

.field public m:Lx/t52;

.field public n:Lx/r52;

.field public final o:Lx/tb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/tb<",
            "Lx/s52$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/ak2;Lx/hz1;IIIIZZLx/p3;Lx/dg3;Lx/rw;)V
    .registers 13

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectionPool"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "address"

    .line 12
    .line 13
    invoke-static {p9, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "routeDatabase"

    .line 17
    .line 18
    invoke-static {p10, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "connectionUser"

    .line 22
    .line 23
    invoke-static {p11, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lx/lz1;->a:Lx/ak2;

    .line 30
    .line 31
    iput-object p2, p0, Lx/lz1;->b:Lx/hz1;

    .line 32
    .line 33
    iput p3, p0, Lx/lz1;->c:I

    .line 34
    .line 35
    iput p4, p0, Lx/lz1;->d:I

    .line 36
    .line 37
    iput p5, p0, Lx/lz1;->e:I

    .line 38
    .line 39
    iput p6, p0, Lx/lz1;->f:I

    .line 40
    .line 41
    iput-boolean p7, p0, Lx/lz1;->g:Z

    .line 42
    .line 43
    iput-boolean p8, p0, Lx/lz1;->h:Z

    .line 44
    .line 45
    iput-object p9, p0, Lx/lz1;->i:Lx/p3;

    .line 46
    .line 47
    iput-object p10, p0, Lx/lz1;->j:Lx/dg3;

    .line 48
    .line 49
    iput-object p11, p0, Lx/lz1;->k:Lx/rw;

    .line 50
    .line 51
    new-instance p1, Lx/tb;

    .line 52
    .line 53
    invoke-direct {p1}, Lx/tb;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lx/lz1;->o:Lx/tb;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/lz1;->k:Lx/rw;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/rw;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lx/ju0;)Z
    .registers 5

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/lz1;->i:Lx/p3;

    .line 7
    .line 8
    iget-object v0, v0, Lx/p3;->h:Lx/ju0;

    .line 9
    .line 10
    iget v1, p1, Lx/ju0;->e:I

    .line 11
    .line 12
    iget v2, v0, Lx/ju0;->e:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_1b

    .line 15
    .line 16
    iget-object p1, p1, Lx/ju0;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lx/ju0;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final c()Lx/p3;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/lz1;->i:Lx/p3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lx/tb;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/tb<",
            "Lx/s52$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/lz1;->o:Lx/tb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lx/s52$b;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/lz1;->k:Lx/rw;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/rw;->t()Lx/gz1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    :cond_9
    :goto_9
    move-object v2, v1

    .line 11
    goto/16 :goto_7f

    .line 12
    .line 13
    :cond_c
    iget-object v2, p0, Lx/lz1;->k:Lx/rw;

    .line 14
    .line 15
    invoke-interface {v2}, Lx/rw;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lx/gz1;->h(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    monitor-enter v0

    .line 24
    if-nez v2, :cond_29

    .line 25
    .line 26
    :try_start_19
    iget-boolean v2, v0, Lx/gz1;->l:Z

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    xor-int/2addr v2, v3

    .line 30
    iput-boolean v3, v0, Lx/gz1;->l:Z

    .line 31
    .line 32
    iget-object v3, p0, Lx/lz1;->k:Lx/rw;

    .line 33
    .line 34
    invoke-interface {v3}, Lx/rw;->p()Ljava/net/Socket;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_47

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    goto/16 :goto_a8

    .line 41
    .line 42
    :cond_29
    iget-boolean v2, v0, Lx/gz1;->l:Z

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v2, :cond_3e

    .line 46
    .line 47
    iget-object v2, v0, Lx/gz1;->d:Lx/r52;

    .line 48
    .line 49
    iget-object v2, v2, Lx/r52;->a:Lx/p3;

    .line 50
    .line 51
    iget-object v2, v2, Lx/p3;->h:Lx/ju0;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lx/lz1;->b(Lx/ju0;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3b

    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    move v2, v3

    .line 61
    move-object v3, v1

    .line 62
    goto :goto_47

    .line 63
    :cond_3e
    :goto_3e
    iget-object v2, p0, Lx/lz1;->k:Lx/rw;

    .line 64
    .line 65
    invoke-interface {v2}, Lx/rw;->p()Ljava/net/Socket;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_44
    .catchall {:try_start_19 .. :try_end_44} :catchall_26

    .line 69
    move v5, v3

    .line 70
    move-object v3, v2

    .line 71
    move v2, v5

    .line 72
    :goto_47
    monitor-exit v0

    .line 73
    iget-object v4, p0, Lx/lz1;->k:Lx/rw;

    .line 74
    .line 75
    invoke-interface {v4}, Lx/rw;->t()Lx/gz1;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_60

    .line 80
    .line 81
    if-nez v3, :cond_58

    .line 82
    .line 83
    new-instance v2, Lx/m42;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lx/m42;-><init>(Lx/gz1;)V

    .line 86
    .line 87
    .line 88
    goto :goto_7f

    .line 89
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "Check failed."

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_60
    if-eqz v3, :cond_65

    .line 98
    .line 99
    invoke-static {v3}, Lx/o63;->c(Ljava/net/Socket;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object v4, p0, Lx/lz1;->k:Lx/rw;

    .line 103
    .line 104
    invoke-interface {v4, v0}, Lx/rw;->k(Lx/gz1;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lx/lz1;->k:Lx/rw;

    .line 108
    .line 109
    invoke-interface {v4, v0}, Lx/rw;->e(Lx/gz1;)V

    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_77

    .line 113
    .line 114
    iget-object v2, p0, Lx/lz1;->k:Lx/rw;

    .line 115
    .line 116
    invoke-interface {v2, v0}, Lx/rw;->n(Lx/gz1;)V

    .line 117
    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_77
    if-eqz v2, :cond_9

    .line 121
    .line 122
    iget-object v2, p0, Lx/lz1;->k:Lx/rw;

    .line 123
    .line 124
    invoke-interface {v2, v0}, Lx/rw;->b(Lx/gz1;)V

    .line 125
    .line 126
    .line 127
    goto :goto_9

    .line 128
    :goto_7f
    if-eqz v2, :cond_82

    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_82
    invoke-virtual {p0, v1, v1}, Lx/lz1;->i(Lx/dw;Ljava/util/List;)Lx/m42;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_89

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_89
    iget-object v0, p0, Lx/lz1;->o:Lx/tb;

    .line 139
    .line 140
    invoke-virtual {v0}, Lx/tb;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_9a

    .line 145
    .line 146
    iget-object v0, p0, Lx/lz1;->o:Lx/tb;

    .line 147
    .line 148
    invoke-virtual {v0}, Lx/tb;->removeFirst()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lx/s52$b;

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_9a
    invoke-virtual {p0}, Lx/lz1;->g()Lx/dw;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, v0, Lx/dw;->k:Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Lx/lz1;->i(Lx/dw;Ljava/util/List;)Lx/m42;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_a7

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_a7
    return-object v0

    .line 169
    :goto_a8
    monitor-exit v0

    .line 170
    throw v1
.end method

.method public final f(Lx/gz1;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lx/lz1;->o:Lx/tb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/tb;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_4c

    .line 11
    :cond_a
    iget-object v0, p0, Lx/lz1;->n:Lx/r52;

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_4c

    .line 16
    :cond_f
    if-eqz p1, :cond_39

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_12
    iget v0, p1, Lx/gz1;->n:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_30

    .line 25
    :cond_18
    iget-boolean v0, p1, Lx/gz1;->l:Z

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    iget-object v0, p1, Lx/gz1;->d:Lx/r52;

    .line 31
    .line 32
    iget-object v0, v0, Lx/r52;->a:Lx/p3;

    .line 33
    .line 34
    iget-object v0, v0, Lx/p3;->h:Lx/ju0;

    .line 35
    .line 36
    iget-object v3, p0, Lx/lz1;->i:Lx/p3;

    .line 37
    .line 38
    iget-object v3, v3, Lx/p3;->h:Lx/ju0;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lx/o63;->a(Lx/ju0;Lx/ju0;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    iget-object v2, p1, Lx/gz1;->d:Lx/r52;
    :try_end_30
    .catchall {:try_start_12 .. :try_end_30} :catchall_36

    .line 48
    .line 49
    :goto_30
    monitor-exit p1

    .line 50
    if-eqz v2, :cond_39

    .line 51
    .line 52
    iput-object v2, p0, Lx/lz1;->n:Lx/r52;

    .line 53
    .line 54
    return v1

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    monitor-exit p1

    .line 57
    throw v0

    .line 58
    :cond_39
    iget-object p1, p0, Lx/lz1;->l:Lx/t52$a;

    .line 59
    .line 60
    if-eqz p1, :cond_48

    .line 61
    .line 62
    iget v0, p1, Lx/t52$a;->b:I

    .line 63
    .line 64
    iget-object p1, p1, Lx/t52$a;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ge v0, p1, :cond_48

    .line 71
    .line 72
    return v1

    .line 73
    :cond_48
    iget-object p1, p0, Lx/lz1;->m:Lx/t52;

    .line 74
    .line 75
    if-nez p1, :cond_4d

    .line 76
    .line 77
    :goto_4c
    return v1

    .line 78
    :cond_4d
    invoke-virtual {p1}, Lx/t52;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final g()Lx/dw;
    .registers 12

    .line 1
    iget-object v0, p0, Lx/lz1;->n:Lx/r52;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iput-object v1, p0, Lx/lz1;->n:Lx/r52;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lx/lz1;->h(Lx/r52;Ljava/util/ArrayList;)Lx/dw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_c
    iget-object v0, p0, Lx/lz1;->l:Lx/t52$a;

    .line 14
    .line 15
    if-eqz v0, :cond_3b

    .line 16
    .line 17
    iget v2, v0, Lx/t52$a;->b:I

    .line 18
    .line 19
    iget-object v3, v0, Lx/t52$a;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_3b

    .line 26
    .line 27
    iget v2, v0, Lx/t52$a;->b:I

    .line 28
    .line 29
    iget-object v3, v0, Lx/t52$a;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v2, v4, :cond_35

    .line 36
    .line 37
    iget v2, v0, Lx/t52$a;->b:I

    .line 38
    .line 39
    add-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    iput v4, v0, Lx/t52$a;->b:I

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lx/r52;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lx/lz1;->h(Lx/r52;Ljava/util/ArrayList;)Lx/dw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_35
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3b
    iget-object v0, p0, Lx/lz1;->m:Lx/t52;

    .line 61
    .line 62
    if-nez v0, :cond_4e

    .line 63
    .line 64
    new-instance v0, Lx/t52;

    .line 65
    .line 66
    iget-object v1, p0, Lx/lz1;->i:Lx/p3;

    .line 67
    .line 68
    iget-object v2, p0, Lx/lz1;->j:Lx/dg3;

    .line 69
    .line 70
    iget-object v3, p0, Lx/lz1;->k:Lx/rw;

    .line 71
    .line 72
    iget-boolean v4, p0, Lx/lz1;->h:Z

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3, v4}, Lx/t52;-><init>(Lx/p3;Lx/dg3;Lx/rw;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lx/lz1;->m:Lx/t52;

    .line 78
    .line 79
    :cond_4e
    invoke-virtual {v0}, Lx/t52;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2cc

    .line 84
    .line 85
    invoke-virtual {v0}, Lx/t52;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2c6

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget v2, v0, Lx/t52;->f:I

    .line 97
    .line 98
    iget-object v3, v0, Lx/t52;->e:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ge v2, v3, :cond_280

    .line 105
    .line 106
    iget-object v2, v0, Lx/t52;->a:Lx/p3;

    .line 107
    .line 108
    const-string v3, "No route to "

    .line 109
    .line 110
    iget v4, v0, Lx/t52;->f:I

    .line 111
    .line 112
    iget-object v5, v0, Lx/t52;->e:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ge v4, v5, :cond_260

    .line 119
    .line 120
    iget-object v4, v0, Lx/t52;->e:Ljava/util/List;

    .line 121
    .line 122
    iget v5, v0, Lx/t52;->f:I

    .line 123
    .line 124
    add-int/lit8 v6, v5, 0x1

    .line 125
    .line 126
    iput v6, v0, Lx/t52;->f:I

    .line 127
    .line 128
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/net/Proxy;

    .line 133
    .line 134
    iget-object v5, v0, Lx/t52;->c:Lx/rw;

    .line 135
    .line 136
    new-instance v6, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v6, v0, Lx/t52;->g:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 148
    .line 149
    if-eq v7, v8, :cond_e8

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 156
    .line 157
    if-ne v7, v8, :cond_9f

    .line 158
    .line 159
    goto :goto_e8

    .line 160
    :cond_9f
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    instance-of v8, v7, Ljava/net/InetSocketAddress;

    .line 165
    .line 166
    if-eqz v8, :cond_cc

    .line 167
    .line 168
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 169
    .line 170
    const-string v8, "<this>"

    .line 171
    .line 172
    invoke-static {v7, v8}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-nez v8, :cond_be

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const-string v9, "getHostName(...)"

    .line 186
    .line 187
    invoke-static {v8, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_c7

    .line 191
    :cond_be
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const-string v9, "getHostAddress(...)"

    .line 196
    .line 197
    invoke-static {v8, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_c7
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    goto :goto_ee

    .line 205
    :cond_cc
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_e8
    :goto_e8
    iget-object v7, v2, Lx/p3;->h:Lx/ju0;

    .line 234
    .line 235
    iget-object v8, v7, Lx/ju0;->d:Ljava/lang/String;

    .line 236
    .line 237
    iget v7, v7, Lx/ju0;->e:I

    .line 238
    .line 239
    :goto_ee
    const/4 v9, 0x1

    .line 240
    if-gt v9, v7, :cond_241

    .line 241
    .line 242
    const/high16 v9, 0x10000

    .line 243
    .line 244
    if-ge v7, v9, :cond_241

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 251
    .line 252
    if-ne v3, v9, :cond_106

    .line 253
    .line 254
    invoke-static {v8, v7}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1da

    .line 262
    .line 263
    :cond_106
    sget-object v3, Lx/k63;->a:Lx/o12;

    .line 264
    .line 265
    const-string v3, "<this>"

    .line 266
    .line 267
    invoke-static {v8, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v3, Lx/k63;->a:Lx/o12;

    .line 271
    .line 272
    invoke-virtual {v3, v8}, Lx/o12;->c(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_11e

    .line 277
    .line 278
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    goto :goto_142

    .line 287
    :cond_11e
    invoke-interface {v5, v8}, Lx/rw;->m(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v2, Lx/p3;->a:Lx/to4;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const-string v3, "hostname"

    .line 296
    .line 297
    invoke-static {v8, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :try_start_12b
    invoke-static {v8}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const-string v9, "getAllByName(...)"

    .line 305
    .line 306
    invoke-static {v3, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v3}, Lx/ac;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v3
    :try_end_138
    .catch Ljava/lang/NullPointerException; {:try_start_12b .. :try_end_138} :catch_231

    .line 313
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-nez v9, :cond_215

    .line 318
    .line 319
    invoke-interface {v5, v8, v3}, Lx/rw;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    move-object v2, v3

    .line 323
    :goto_142
    iget-boolean v3, v0, Lx/t52;->d:Z

    .line 324
    .line 325
    if-eqz v3, :cond_1c1

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    const/4 v5, 0x2

    .line 332
    if-ge v3, v5, :cond_14f

    .line 333
    .line 334
    goto/16 :goto_1c1

    .line 335
    .line 336
    :cond_14f
    move-object v3, v2

    .line 337
    check-cast v3, Ljava/lang/Iterable;

    .line 338
    .line 339
    new-instance v5, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    new-instance v8, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    :goto_160
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-eqz v9, :cond_179

    .line 358
    .line 359
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    move-object v10, v9

    .line 364
    check-cast v10, Ljava/net/InetAddress;

    .line 365
    .line 366
    instance-of v10, v10, Ljava/net/Inet6Address;

    .line 367
    .line 368
    if-eqz v10, :cond_175

    .line 369
    .line 370
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_160

    .line 374
    :cond_175
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_160

    .line 378
    :cond_179
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_1c1

    .line 383
    .line 384
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_186

    .line 389
    .line 390
    goto :goto_1c1

    .line 391
    :cond_186
    sget-object v2, Lx/m63;->a:[B

    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {}, Lx/xe5;->i()Lx/y91;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    :cond_194
    :goto_194
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_1a6

    .line 410
    .line 411
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_1a1

    .line 416
    .line 417
    goto :goto_1a6

    .line 418
    :cond_1a1
    invoke-static {v8}, Lx/xe5;->c(Lx/y91;)Lx/y91;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    goto :goto_1c1

    .line 423
    :cond_1a6
    :goto_1a6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_1b3

    .line 428
    .line 429
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v8, v2}, Lx/y91;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_1b3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_194

    .line 441
    .line 442
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v8, v2}, Lx/y91;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_194

    .line 450
    :cond_1c1
    :goto_1c1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    :goto_1c5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_1da

    .line 459
    .line 460
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Ljava/net/InetAddress;

    .line 465
    .line 466
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 467
    .line 468
    invoke-direct {v5, v3, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_1c5

    .line 475
    :cond_1da
    :goto_1da
    iget-object v2, v0, Lx/t52;->g:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    :goto_1e0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_20e

    .line 486
    .line 487
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 492
    .line 493
    new-instance v5, Lx/r52;

    .line 494
    .line 495
    iget-object v6, v0, Lx/t52;->a:Lx/p3;

    .line 496
    .line 497
    invoke-direct {v5, v6, v4, v3}, Lx/r52;-><init>(Lx/p3;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 498
    .line 499
    .line 500
    iget-object v3, v0, Lx/t52;->b:Lx/dg3;

    .line 501
    .line 502
    monitor-enter v3

    .line 503
    :try_start_1f6
    iget-object v6, v3, Lx/dg3;->y:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 506
    .line 507
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v6
    :try_end_1fe
    .catchall {:try_start_1f6 .. :try_end_1fe} :catchall_20b

    .line 511
    monitor-exit v3

    .line 512
    if-eqz v6, :cond_207

    .line 513
    .line 514
    iget-object v3, v0, Lx/t52;->h:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_1e0

    .line 520
    :cond_207
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto :goto_1e0

    .line 524
    :catchall_20b
    move-exception v0

    .line 525
    :try_start_20c
    monitor-exit v3
    :try_end_20d
    .catchall {:try_start_20c .. :try_end_20d} :catchall_20b

    .line 526
    throw v0

    .line 527
    :cond_20e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-nez v2, :cond_5f

    .line 532
    .line 533
    goto :goto_280

    .line 534
    :cond_215
    new-instance v0, Ljava/net/UnknownHostException;

    .line 535
    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    iget-object v2, v2, Lx/p3;->a:Lx/to4;

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v2, " returned no addresses for "

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :catch_231
    move-exception v0

    .line 563
    new-instance v1, Ljava/net/UnknownHostException;

    .line 564
    .line 565
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 566
    .line 567
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 575
    .line 576
    .line 577
    throw v1

    .line 578
    :cond_241
    new-instance v0, Ljava/net/SocketException;

    .line 579
    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const/16 v2, 0x3a

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v2, "; port is out of range"

    .line 597
    .line 598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_260
    new-instance v1, Ljava/net/SocketException;

    .line 610
    .line 611
    new-instance v4, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    iget-object v2, v2, Lx/p3;->h:Lx/ju0;

    .line 617
    .line 618
    iget-object v2, v2, Lx/ju0;->d:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v2, "; exhausted proxy configurations: "

    .line 624
    .line 625
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    iget-object v0, v0, Lx/t52;->e:Ljava/util/List;

    .line 629
    .line 630
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-direct {v1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v1

    .line 641
    :cond_280
    :goto_280
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_290

    .line 646
    .line 647
    iget-object v2, v0, Lx/t52;->h:Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-static {v2, v1}, Lx/zs;->F(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v0, Lx/t52;->h:Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 655
    .line 656
    .line 657
    :cond_290
    new-instance v0, Lx/t52$a;

    .line 658
    .line 659
    invoke-direct {v0, v1}, Lx/t52$a;-><init>(Ljava/util/ArrayList;)V

    .line 660
    .line 661
    .line 662
    iput-object v0, p0, Lx/lz1;->l:Lx/t52$a;

    .line 663
    .line 664
    iget-object v2, p0, Lx/lz1;->k:Lx/rw;

    .line 665
    .line 666
    invoke-interface {v2}, Lx/rw;->a()Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-nez v2, :cond_2be

    .line 671
    .line 672
    iget v2, v0, Lx/t52$a;->b:I

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-ge v2, v3, :cond_2b8

    .line 679
    .line 680
    iget v2, v0, Lx/t52$a;->b:I

    .line 681
    .line 682
    add-int/lit8 v3, v2, 0x1

    .line 683
    .line 684
    iput v3, v0, Lx/t52$a;->b:I

    .line 685
    .line 686
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lx/r52;

    .line 691
    .line 692
    invoke-virtual {p0, v0, v1}, Lx/lz1;->h(Lx/r52;Ljava/util/ArrayList;)Lx/dw;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    return-object v0

    .line 697
    :cond_2b8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 698
    .line 699
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :cond_2be
    new-instance v0, Ljava/io/IOException;

    .line 704
    .line 705
    const-string v1, "Canceled"

    .line 706
    .line 707
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :cond_2c6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 712
    .line 713
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :cond_2cc
    new-instance v0, Ljava/io/IOException;

    .line 718
    .line 719
    const-string v1, "exhausted all routes"

    .line 720
    .line 721
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v0
.end method

.method public final h(Lx/r52;Ljava/util/ArrayList;)Lx/dw;
    .registers 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const-string v0, "route"

    .line 6
    .line 7
    invoke-static {v10, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v10, Lx/r52;->a:Lx/p3;

    .line 11
    .line 12
    iget-object v1, v0, Lx/p3;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 13
    .line 14
    if-nez v1, :cond_40

    .line 15
    .line 16
    iget-object v0, v0, Lx/p3;->j:Ljava/util/List;

    .line 17
    .line 18
    sget-object v1, Lx/nw;->h:Lx/nw;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_38

    .line 25
    .line 26
    iget-object v0, v10, Lx/r52;->a:Lx/p3;

    .line 27
    .line 28
    iget-object v0, v0, Lx/p3;->h:Lx/ju0;

    .line 29
    .line 30
    iget-object v0, v0, Lx/ju0;->d:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 33
    .line 34
    sget-object v1, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lokhttp3/internal/platform/c;->i(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    goto :goto_4a

    .line 43
    :cond_2a
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 44
    .line 45
    const-string v2, "CLEARTEXT communication to "

    .line 46
    .line 47
    const-string v3, " not permitted by network security policy"

    .line 48
    .line 49
    invoke-static {v2, v0, v3}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_38
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 58
    .line 59
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_40
    iget-object v0, v0, Lx/p3;->i:Ljava/util/List;

    .line 66
    .line 67
    sget-object v1, Lx/sv1;->D:Lx/sv1;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_f2

    .line 74
    .line 75
    :goto_4a
    iget-object v0, v10, Lx/r52;->b:Ljava/net/Proxy;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-eq v0, v1, :cond_56

    .line 85
    .line 86
    goto :goto_67

    .line 87
    :cond_56
    iget-object v0, v10, Lx/r52;->a:Lx/p3;

    .line 88
    .line 89
    iget-object v1, v0, Lx/p3;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 90
    .line 91
    if-nez v1, :cond_69

    .line 92
    .line 93
    iget-object v0, v0, Lx/p3;->i:Ljava/util/List;

    .line 94
    .line 95
    sget-object v1, Lx/sv1;->D:Lx/sv1;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_67

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    :goto_67
    move-object v13, v2

    .line 105
    goto :goto_d7

    .line 106
    :cond_69
    :goto_69
    new-instance v0, Lx/l22$a;

    .line 107
    .line 108
    invoke-direct {v0}, Lx/l22$a;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v10, Lx/r52;->a:Lx/p3;

    .line 112
    .line 113
    iget-object v1, v1, Lx/p3;->h:Lx/ju0;

    .line 114
    .line 115
    const-string v3, "url"

    .line 116
    .line 117
    invoke-static {v1, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, Lx/l22$a;->a:Lx/ju0;

    .line 121
    .line 122
    const-string v1, "CONNECT"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lx/l22$a;->c(Ljava/lang/String;Lx/q22;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v10, Lx/r52;->a:Lx/p3;

    .line 128
    .line 129
    iget-object v2, v1, Lx/p3;->h:Lx/ju0;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-static {v2, v3}, Lx/o63;->i(Lx/ju0;Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "Host"

    .line 137
    .line 138
    invoke-virtual {v0, v3, v2}, Lx/l22$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "Proxy-Connection"

    .line 142
    .line 143
    const-string v3, "Keep-Alive"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v3}, Lx/l22$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "User-Agent"

    .line 149
    .line 150
    const-string v3, "okhttp/5.2.1"

    .line 151
    .line 152
    invoke-virtual {v0, v2, v3}, Lx/l22$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lx/l22;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Lx/l22;-><init>(Lx/l22$a;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lx/s32$a;

    .line 161
    .line 162
    invoke-direct {v0}, Lx/s32$a;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v2, v0, Lx/s32$a;->a:Lx/l22;

    .line 166
    .line 167
    sget-object v3, Lx/sv1;->A:Lx/sv1;

    .line 168
    .line 169
    iput-object v3, v0, Lx/s32$a;->b:Lx/sv1;

    .line 170
    .line 171
    const/16 v3, 0x197

    .line 172
    .line 173
    iput v3, v0, Lx/s32$a;->c:I

    .line 174
    .line 175
    const-string v3, "Preemptive Authenticate"

    .line 176
    .line 177
    iput-object v3, v0, Lx/s32$a;->d:Ljava/lang/String;

    .line 178
    .line 179
    const-wide/16 v3, -0x1

    .line 180
    .line 181
    iput-wide v3, v0, Lx/s32$a;->l:J

    .line 182
    .line 183
    iput-wide v3, v0, Lx/s32$a;->m:J

    .line 184
    .line 185
    iget-object v3, v0, Lx/s32$a;->f:Lx/yq0$a;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const-string v4, "Proxy-Authenticate"

    .line 191
    .line 192
    invoke-static {v4}, Lx/j63;->b(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v5, "OkHttp-Preemptive"

    .line 196
    .line 197
    invoke-static {v5, v4}, Lx/j63;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4}, Lx/yq0$a;->c(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v4, v5}, Lx/j63;->a(Lx/yq0$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lx/s32$a;->a()Lx/s32;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, v1, Lx/p3;->f:Lx/x26;

    .line 211
    .line 212
    invoke-virtual {v1, v10, v0}, Lx/x26;->a(Lx/r52;Lx/s32;)V

    .line 213
    .line 214
    .line 215
    goto :goto_67

    .line 216
    :goto_d7
    new-instance v0, Lx/dw;

    .line 217
    .line 218
    iget-object v1, v9, Lx/lz1;->a:Lx/ak2;

    .line 219
    .line 220
    iget-object v2, v9, Lx/lz1;->b:Lx/hz1;

    .line 221
    .line 222
    iget v3, v9, Lx/lz1;->c:I

    .line 223
    .line 224
    iget v4, v9, Lx/lz1;->d:I

    .line 225
    .line 226
    iget v5, v9, Lx/lz1;->e:I

    .line 227
    .line 228
    iget v6, v9, Lx/lz1;->f:I

    .line 229
    .line 230
    iget-boolean v7, v9, Lx/lz1;->g:Z

    .line 231
    .line 232
    iget-object v8, v9, Lx/lz1;->k:Lx/rw;

    .line 233
    .line 234
    const/4 v14, -0x1

    .line 235
    const/4 v15, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    move-object/from16 v11, p2

    .line 238
    .line 239
    invoke-direct/range {v0 .. v15}, Lx/dw;-><init>(Lx/ak2;Lx/hz1;IIIIZLx/rw;Lx/lz1;Lx/r52;Ljava/util/List;ILx/l22;IZ)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_f2
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 244
    .line 245
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0
.end method

.method public final i(Lx/dw;Ljava/util/List;)Lx/m42;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/dw;",
            "Ljava/util/List<",
            "Lx/r52;",
            ">;)",
            "Lx/m42;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/lz1;->b:Lx/hz1;

    .line 2
    .line 3
    iget-object v1, p0, Lx/lz1;->k:Lx/rw;

    .line 4
    .line 5
    invoke-interface {v1}, Lx/rw;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lx/lz1;->i:Lx/p3;

    .line 10
    .line 11
    iget-object v3, p0, Lx/lz1;->k:Lx/rw;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz p1, :cond_18

    .line 16
    .line 17
    invoke-virtual {p1}, Lx/dw;->isReady()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_18

    .line 22
    .line 23
    move v6, v5

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v6, v4

    .line 26
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v7, "address"

    .line 30
    .line 31
    invoke-static {v2, v7}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v7, "connectionUser"

    .line 35
    .line 36
    invoke-static {v3, v7}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lx/hz1;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v7, "iterator(...)"

    .line 46
    .line 47
    invoke-static {v0, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v7, :cond_79

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lx/gz1;

    .line 62
    .line 63
    invoke-static {v7}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    monitor-enter v7

    .line 67
    if-eqz v6, :cond_51

    .line 68
    .line 69
    :try_start_44
    iget-object v9, v7, Lx/gz1;->k:Lx/xt0;

    .line 70
    .line 71
    if-eqz v9, :cond_4a

    .line 72
    .line 73
    move v9, v5

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v9, v4

    .line 76
    :goto_4b
    if-nez v9, :cond_51

    .line 77
    .line 78
    :goto_4d
    move v9, v4

    .line 79
    goto :goto_5c

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    goto :goto_77

    .line 82
    :cond_51
    invoke-virtual {v7, v2, p2}, Lx/gz1;->f(Lx/p3;Ljava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_58

    .line 87
    .line 88
    goto :goto_4d

    .line 89
    :cond_58
    invoke-interface {v3, v7}, Lx/rw;->r(Lx/gz1;)V
    :try_end_5b
    .catchall {:try_start_44 .. :try_end_5b} :catchall_4f

    .line 90
    .line 91
    .line 92
    move v9, v5

    .line 93
    :goto_5c
    monitor-exit v7

    .line 94
    if-eqz v9, :cond_31

    .line 95
    .line 96
    invoke-virtual {v7, v1}, Lx/gz1;->h(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_66

    .line 101
    .line 102
    goto :goto_7a

    .line 103
    :cond_66
    monitor-enter v7

    .line 104
    :try_start_67
    iput-boolean v5, v7, Lx/gz1;->l:Z

    .line 105
    .line 106
    invoke-interface {v3}, Lx/rw;->p()Ljava/net/Socket;

    .line 107
    .line 108
    .line 109
    move-result-object v8
    :try_end_6d
    .catchall {:try_start_67 .. :try_end_6d} :catchall_74

    .line 110
    monitor-exit v7

    .line 111
    if-eqz v8, :cond_31

    .line 112
    .line 113
    invoke-static {v8}, Lx/o63;->c(Ljava/net/Socket;)V

    .line 114
    .line 115
    .line 116
    goto :goto_31

    .line 117
    :catchall_74
    move-exception p1

    .line 118
    monitor-exit v7

    .line 119
    throw p1

    .line 120
    :goto_77
    monitor-exit v7

    .line 121
    throw p1

    .line 122
    :cond_79
    move-object v7, v8

    .line 123
    :goto_7a
    if-nez v7, :cond_7d

    .line 124
    .line 125
    return-object v8

    .line 126
    :cond_7d
    if-eqz p1, :cond_8a

    .line 127
    .line 128
    iget-object p2, p1, Lx/dw;->j:Lx/r52;

    .line 129
    .line 130
    iput-object p2, p0, Lx/lz1;->n:Lx/r52;

    .line 131
    .line 132
    iget-object p1, p1, Lx/dw;->r:Ljava/net/Socket;

    .line 133
    .line 134
    if-eqz p1, :cond_8a

    .line 135
    .line 136
    invoke-static {p1}, Lx/o63;->c(Ljava/net/Socket;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget-object p1, p0, Lx/lz1;->k:Lx/rw;

    .line 140
    .line 141
    invoke-interface {p1, v7}, Lx/rw;->c(Lx/ew;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lx/lz1;->k:Lx/rw;

    .line 145
    .line 146
    invoke-interface {p1, v7}, Lx/rw;->l(Lx/gz1;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lx/m42;

    .line 150
    .line 151
    invoke-direct {p1, v7}, Lx/m42;-><init>(Lx/gz1;)V

    .line 152
    .line 153
    .line 154
    return-object p1
.end method
