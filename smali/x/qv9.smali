###### Class x.qv9 (x.qv9)
.class public final Lx/qv9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/sz9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/sz9<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lx/zt9;

.field public final b:Lx/f7a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/f7a<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lx/kd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/kd9<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/f7a;Lx/kd9;Lx/zt9;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/f7a<",
            "**>;",
            "Lx/kd9<",
            "*>;",
            "Lx/zt9;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/qv9;->b:Lx/f7a;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lx/kd9;->e(Lx/zt9;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lx/qv9;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lx/qv9;->d:Lx/kd9;

    .line 13
    .line 14
    iput-object p3, p0, Lx/qv9;->a:Lx/zt9;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lx/mh9;Lx/mh9;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lx/qv9;->b:Lx/f7a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/f7a;->i(Ljava/lang/Object;)Lx/j6a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Lx/f7a;->i(Ljava/lang/Object;)Lx/j6a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lx/j6a;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    iget-boolean v0, p0, Lx/qv9;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_25

    .line 22
    .line 23
    iget-object v0, p0, Lx/qv9;->d:Lx/kd9;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lx/kd9;->b(Ljava/lang/Object;)Lx/kf9;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p2}, Lx/kd9;->b(Ljava/lang/Object;)Lx/kf9;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lx/kf9;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_25
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/qv9;->d:Lx/kd9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/kd9;->b(Ljava/lang/Object;)Lx/kf9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lx/kf9;->f()Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/qv9;->b:Lx/f7a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/f7a;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/qv9;->d:Lx/kd9;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx/kd9;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/f0a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v0, p0, Lx/qv9;->b:Lx/f7a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/f7a;->i(Ljava/lang/Object;)Lx/j6a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p2}, Lx/f7a;->i(Ljava/lang/Object;)Lx/j6a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lx/f7a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lx/j6a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lx/f7a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lx/qv9;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    iget-object v0, p0, Lx/qv9;->d:Lx/kd9;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lx/f0a;->b(Lx/kd9;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final e(Ljava/lang/Object;[BIILx/jn8;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lx/jn8;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lx/mh9;

    .line 12
    .line 13
    iget-object v3, v1, Lx/mh9;->zzb:Lx/j6a;

    .line 14
    .line 15
    sget-object v5, Lx/j6a;->f:Lx/j6a;

    .line 16
    .line 17
    if-ne v3, v5, :cond_19

    .line 18
    .line 19
    new-instance v3, Lx/j6a;

    .line 20
    .line 21
    invoke-direct {v3}, Lx/j6a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, v1, Lx/mh9;->zzb:Lx/j6a;

    .line 25
    .line 26
    :cond_19
    move-object v5, v3

    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lx/mh9$d;

    .line 30
    .line 31
    invoke-virtual {v1}, Lx/mh9$d;->v()Lx/kf9;

    .line 32
    .line 33
    .line 34
    move/from16 v1, p3

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_24
    if-ge v1, v4, :cond_a4

    .line 38
    .line 39
    move-object v8, v3

    .line 40
    invoke-static {v2, v1, v6}, Lx/bl8;->i([BILx/jn8;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v1, v6, Lx/jn8;->a:I

    .line 45
    .line 46
    iget-object v9, v6, Lx/jn8;->d:Lx/bc9;

    .line 47
    .line 48
    const/16 v10, 0xb

    .line 49
    .line 50
    iget-object v11, v0, Lx/qv9;->a:Lx/zt9;

    .line 51
    .line 52
    iget-object v12, v0, Lx/qv9;->d:Lx/kd9;

    .line 53
    .line 54
    const/4 v13, 0x2

    .line 55
    if-eq v1, v10, :cond_57

    .line 56
    .line 57
    and-int/lit8 v10, v1, 0x7

    .line 58
    .line 59
    if-ne v10, v13, :cond_52

    .line 60
    .line 61
    ushr-int/lit8 v8, v1, 0x3

    .line 62
    .line 63
    invoke-virtual {v12, v9, v11, v8}, Lx/kd9;->c(Lx/bc9;Lx/zt9;I)Lx/mh9$f;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-nez v8, :cond_4a

    .line 68
    .line 69
    invoke-static/range {v1 .. v6}, Lx/bl8;->c(I[BIILx/j6a;Lx/jn8;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_48
    move-object v3, v8

    .line 74
    goto :goto_24

    .line 75
    :cond_4a
    sget-object v1, Lx/zx9;->c:Lx/zx9;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/NoSuchMethodError;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_52
    invoke-static {v1, v2, v3, v4, v6}, Lx/bl8;->a(I[BIILx/jn8;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_48

    .line 88
    :cond_57
    const/4 v1, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    :goto_59
    if-ge v3, v4, :cond_99

    .line 91
    .line 92
    invoke-static {v2, v3, v6}, Lx/bl8;->i([BILx/jn8;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget v14, v6, Lx/jn8;->a:I

    .line 97
    .line 98
    ushr-int/lit8 v15, v14, 0x3

    .line 99
    .line 100
    and-int/lit8 v7, v14, 0x7

    .line 101
    .line 102
    if-eq v15, v13, :cond_83

    .line 103
    .line 104
    const/4 v13, 0x3

    .line 105
    if-eq v15, v13, :cond_6b

    .line 106
    .line 107
    goto :goto_90

    .line 108
    :cond_6b
    if-nez v8, :cond_7b

    .line 109
    .line 110
    const/4 v13, 0x2

    .line 111
    if-ne v7, v13, :cond_90

    .line 112
    .line 113
    invoke-static {v2, v3, v6}, Lx/bl8;->g([BILx/jn8;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v7, v6, Lx/jn8;->c:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v10, v7

    .line 120
    check-cast v10, Lx/mo8;

    .line 121
    .line 122
    :goto_79
    const/4 v13, 0x2

    .line 123
    goto :goto_59

    .line 124
    :cond_7b
    sget-object v1, Lx/zx9;->c:Lx/zx9;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/NoSuchMethodError;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_83
    if-nez v7, :cond_90

    .line 133
    .line 134
    invoke-static {v2, v3, v6}, Lx/bl8;->i([BILx/jn8;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget v1, v6, Lx/jn8;->a:I

    .line 139
    .line 140
    invoke-virtual {v12, v9, v11, v1}, Lx/kd9;->c(Lx/bc9;Lx/zt9;I)Lx/mh9$f;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    goto :goto_79

    .line 145
    :cond_90
    :goto_90
    const/16 v7, 0xc

    .line 146
    .line 147
    if-eq v14, v7, :cond_99

    .line 148
    .line 149
    invoke-static {v14, v2, v3, v4, v6}, Lx/bl8;->a(I[BIILx/jn8;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    goto :goto_79

    .line 154
    :cond_99
    if-eqz v10, :cond_a2

    .line 155
    .line 156
    shl-int/lit8 v1, v1, 0x3

    .line 157
    .line 158
    const/4 v13, 0x2

    .line 159
    or-int/2addr v1, v13

    .line 160
    invoke-virtual {v5, v1, v10}, Lx/j6a;->c(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    move v1, v3

    .line 164
    goto :goto_48

    .line 165
    :cond_a4
    if-ne v1, v4, :cond_a7

    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    invoke-static {}, Lx/kl9;->c()Lx/kl9;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    throw v1
.end method

.method public final f()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/qv9;->a:Lx/zt9;

    .line 2
    .line 3
    instance-of v1, v0, Lx/mh9;

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    check-cast v0, Lx/mh9;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lx/mh9;->k(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lx/mh9;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Lx/zt9;->d()Lx/mh9$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lx/mh9$b;->h()Lx/mh9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Lx/zca;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lx/zca;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/qv9;->d:Lx/kd9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/kd9;->b(Ljava/lang/Object;)Lx/kf9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx/kf9;->d()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1a

    .line 16
    .line 17
    iget-object v0, p0, Lx/qv9;->b:Lx/f7a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lx/f7a;->i(Ljava/lang/Object;)Lx/j6a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Lx/f7a;->c(Ljava/lang/Object;Lx/zca;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lx/ag9;

    .line 38
    .line 39
    invoke-interface {p1}, Lx/ag9;->zzc()Lx/hda;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public final h(Lx/mh9;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/qv9;->b:Lx/f7a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/f7a;->i(Ljava/lang/Object;)Lx/j6a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx/j6a;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lx/qv9;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1e

    .line 14
    .line 15
    iget-object v1, p0, Lx/qv9;->d:Lx/kd9;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lx/kd9;->b(Ljava/lang/Object;)Lx/kf9;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    iget-object p1, p1, Lx/kf9;->a:Lx/w0a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lx/d1a;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v0

    .line 30
    return p1

    .line 31
    :cond_1e
    return v0
.end method

.method public final i(Lx/pg8;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lx/qv9;->b:Lx/f7a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/f7a;->i(Ljava/lang/Object;)Lx/j6a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lx/f7a;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lx/qv9;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_41

    .line 14
    .line 15
    iget-object v1, p0, Lx/qv9;->d:Lx/kd9;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lx/kd9;->b(Ljava/lang/Object;)Lx/kf9;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lx/kf9;->a:Lx/w0a;

    .line 22
    .line 23
    iget-object v1, p1, Lx/d1a;->y:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-gtz v1, :cond_38

    .line 31
    .line 32
    invoke-virtual {p1}, Lx/d1a;->f()Ljava/lang/Iterable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2e

    .line 45
    .line 46
    goto :goto_41

    .line 47
    :cond_2e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-static {p1}, Lx/kf9;->a(Ljava/util/Map$Entry;)I

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Lx/d1a;->d(I)Ljava/util/Map$Entry;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lx/kf9;->a(Ljava/util/Map$Entry;)I

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_41
    :goto_41
    return v0
.end method
